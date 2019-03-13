﻿// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See LICENSE in the project root for license information.

using Microsoft.MixedReality.Toolkit.Core.Attributes;
using Microsoft.MixedReality.Toolkit.Core.Definitions.Devices;
using Microsoft.MixedReality.Toolkit.Core.Definitions.InputSystem;
using Microsoft.MixedReality.Toolkit.Core.Definitions.Utilities;
using Microsoft.MixedReality.Toolkit.Core.Interfaces.InputSystem;
using Microsoft.MixedReality.Toolkit.Core.Providers;
using Microsoft.MixedReality.Toolkit.Core.Services;
using Microsoft.MixedReality.Toolkit.Utilities.Gltf.Serialization;
using System;

#if UNITY_WSA
using UnityEngine;
using UnityEngine.XR.WSA.Input;
#endif

#if WINDOWS_UWP
using Windows.Foundation;
using Windows.Perception;
using Windows.UI.Input.Spatial;
using Windows.Storage.Streams;
#endif

namespace Microsoft.MixedReality.Toolkit.Providers.WindowsMixedReality
{
    /// <summary>
    /// A Windows Mixed Reality Controller Instance.
    /// </summary>
    [MixedRealityController(
        SupportedControllerType.WindowsMixedReality,
        new[] { Handedness.Left, Handedness.Right, Handedness.None },
        "StandardAssets/Textures/MotionController")]
    public class WindowsMixedRealityController : BaseController
    {
        /// <summary>
        /// Constructor.
        /// </summary>
        /// <param name="trackingState"></param>
        /// <param name="controllerHandedness"></param>
        /// <param name="inputSource"></param>
        /// <param name="interactions"></param>
        public WindowsMixedRealityController(TrackingState trackingState, Handedness controllerHandedness, IMixedRealityInputSource inputSource = null, MixedRealityInteractionMapping[] interactions = null)
                : base(trackingState, controllerHandedness, inputSource, interactions)
        {
        }

        /// <summary>
        /// The Windows Mixed Reality Controller default interactions.
        /// </summary>
        /// <remarks>A single interaction mapping works for both left and right controllers.</remarks>
        public override MixedRealityInteractionMapping[] DefaultInteractions => new[]
        {
            new MixedRealityInteractionMapping(0, "Spatial Pointer", AxisType.SixDof, DeviceInputType.SpatialPointer, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(1, "Spatial Grip", AxisType.SixDof, DeviceInputType.SpatialGrip, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(2, "Grip Press", AxisType.SingleAxis, DeviceInputType.TriggerPress, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(3, "Trigger Position", AxisType.SingleAxis, DeviceInputType.Trigger, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(4, "Trigger Touch", AxisType.Digital, DeviceInputType.TriggerTouch, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(5, "Trigger Press (Select)", AxisType.Digital, DeviceInputType.Select, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(6, "Touchpad Position", AxisType.DualAxis, DeviceInputType.Touchpad, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(7, "Touchpad Touch", AxisType.Digital, DeviceInputType.TouchpadTouch, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(8, "Touchpad Press", AxisType.Digital, DeviceInputType.TouchpadPress, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(9, "Menu Press", AxisType.Digital, DeviceInputType.Menu, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(10, "Thumbstick Position", AxisType.DualAxis, DeviceInputType.ThumbStick, MixedRealityInputAction.None),
            new MixedRealityInteractionMapping(11, "Thumbstick Press", AxisType.Digital, DeviceInputType.ThumbStickPress, MixedRealityInputAction.None),
        };

        /// <inheritdoc />
        public override MixedRealityInteractionMapping[] DefaultLeftHandedInteractions => DefaultInteractions;

        /// <inheritdoc />
        public override MixedRealityInteractionMapping[] DefaultRightHandedInteractions => DefaultInteractions;

        /// <inheritdoc />
        public override void SetupDefaultInteractions(Handedness controllerHandedness)
        {
            AssignControllerMappings(DefaultInteractions);
        }

#if UNITY_WSA

        /// <summary>
        /// The last updated source state reading for this Windows Mixed Reality Controller.
        /// </summary>
        public InteractionSourceState LastSourceStateReading { get; private set; }

        private Vector3 currentControllerPosition = Vector3.zero;
        private Quaternion currentControllerRotation = Quaternion.identity;
        private MixedRealityPose lastControllerPose = MixedRealityPose.ZeroIdentity;
        private MixedRealityPose currentControllerPose = MixedRealityPose.ZeroIdentity;

        private Vector3 currentPointerPosition = Vector3.zero;
        private Quaternion currentPointerRotation = Quaternion.identity;
        private MixedRealityPose currentPointerPose = MixedRealityPose.ZeroIdentity;

        private Vector3 currentGripPosition = Vector3.zero;
        private Quaternion currentGripRotation = Quaternion.identity;
        private MixedRealityPose currentGripPose = MixedRealityPose.ZeroIdentity;

        private bool controllerModelInitialized = false;
        private bool failedToObtainControllerModel = false;

#region Update data functions

        /// <summary>
        /// Update the controller data from the provided platform state
        /// </summary>
        /// <param name="interactionSourceState">The InteractionSourceState retrieved from the platform</param>
        public void UpdateController(InteractionSourceState interactionSourceState)
        {
            if (!Enabled) { return; }

            UpdateControllerData(interactionSourceState);
            UpdateControllerModel(interactionSourceState);

            if (Interactions == null)
            {
                Debug.LogError($"No interaction configuration for Windows Mixed Reality Motion Controller {ControllerHandedness}");
                Enabled = false;
            }

            for (int i = 0; i < Interactions?.Length; i++)
            {
                switch (Interactions[i].InputType)
                {
                    case DeviceInputType.None:
                        break;
                    case DeviceInputType.SpatialPointer:
                        UpdatePointerData(interactionSourceState, Interactions[i]);
                        break;
                    case DeviceInputType.Select:
                    case DeviceInputType.Trigger:
                    case DeviceInputType.TriggerTouch:
                    case DeviceInputType.TriggerPress:
                        UpdateTriggerData(interactionSourceState, Interactions[i]);
                        break;
                    case DeviceInputType.SpatialGrip:
                        UpdateGripData(interactionSourceState, Interactions[i]);
                        break;
                    case DeviceInputType.ThumbStick:
                    case DeviceInputType.ThumbStickPress:
                        UpdateThumbStickData(interactionSourceState, Interactions[i]);
                        break;
                    case DeviceInputType.Touchpad:
                    case DeviceInputType.TouchpadTouch:
                    case DeviceInputType.TouchpadPress:
                        UpdateTouchPadData(interactionSourceState, Interactions[i]);
                        break;
                    case DeviceInputType.Menu:
                        UpdateMenuData(interactionSourceState, Interactions[i]);
                        break;
                    default:
                        Debug.LogError($"Input [{Interactions[i].InputType}] is not handled for this controller [WindowsMixedRealityController]");
                        Enabled = false;
                        break;
                }
            }

            LastSourceStateReading = interactionSourceState;
        }

        /// <summary>
        /// Update the "Controller" input from the device
        /// </summary>
        /// <param name="interactionSourceState">The InteractionSourceState retrieved from the platform</param>
        private void UpdateControllerData(InteractionSourceState interactionSourceState)
        {
            var lastState = TrackingState;
            var sourceKind = interactionSourceState.source.kind;

            lastControllerPose = currentControllerPose;

            if (sourceKind == InteractionSourceKind.Hand ||
               (sourceKind == InteractionSourceKind.Controller && interactionSourceState.source.supportsPointing))
            {
                // The source is either a hand or a controller that supports pointing.
                // We can now check for position and rotation.
                IsPositionAvailable = interactionSourceState.sourcePose.TryGetPosition(out currentControllerPosition);

                if (IsPositionAvailable)
                {
                    IsPositionApproximate = (interactionSourceState.sourcePose.positionAccuracy == InteractionSourcePositionAccuracy.Approximate);
                }
                else
                {
                    IsPositionApproximate = false;
                }

                IsRotationAvailable = interactionSourceState.sourcePose.TryGetRotation(out currentControllerRotation);

                // Devices are considered tracked if we receive position OR rotation data from the sensors.
                TrackingState = (IsPositionAvailable || IsRotationAvailable) ? TrackingState.Tracked : TrackingState.NotTracked;
            }
            else
            {
                // The input source does not support tracking.
                TrackingState = TrackingState.NotApplicable;
            }

            currentControllerPose.Position = currentControllerPosition;
            currentControllerPose.Rotation = currentControllerRotation;

            // Raise input system events if it is enabled.
            if (lastState != TrackingState)
            {
                MixedRealityToolkit.InputSystem?.RaiseSourceTrackingStateChanged(InputSource, this, TrackingState);
            }

            if (TrackingState == TrackingState.Tracked && lastControllerPose != currentControllerPose)
            {
                if (IsPositionAvailable && IsRotationAvailable)
                {
                    MixedRealityToolkit.InputSystem?.RaiseSourcePoseChanged(InputSource, this, currentControllerPose);
                }
                else if (IsPositionAvailable && !IsRotationAvailable)
                {
                    MixedRealityToolkit.InputSystem?.RaiseSourcePositionChanged(InputSource, this, currentControllerPosition);
                }
                else if (!IsPositionAvailable && IsRotationAvailable)
                {
                    MixedRealityToolkit.InputSystem?.RaiseSourceRotationChanged(InputSource, this, currentControllerRotation);
                }
            }
        }

        /// <summary>
        /// Update the "Spatial Pointer" input from the device
        /// </summary>
        /// <param name="interactionSourceState">The InteractionSourceState retrieved from the platform</param>
        /// <param name="interactionMapping"></param>
        private void UpdatePointerData(InteractionSourceState interactionSourceState, MixedRealityInteractionMapping interactionMapping)
        {
            interactionSourceState.sourcePose.TryGetPosition(out currentPointerPosition, InteractionSourceNode.Pointer);
            interactionSourceState.sourcePose.TryGetRotation(out currentPointerRotation, InteractionSourceNode.Pointer);

            currentPointerPose.Position = currentPointerPosition;
            currentPointerPose.Rotation = currentPointerRotation;

            // Update the interaction data source
            interactionMapping.PoseData = currentPointerPose;

            // If our value changed raise it.
            if (interactionMapping.Changed)
            {
                // Raise input system Event if it enabled
                MixedRealityToolkit.InputSystem?.RaisePoseInputChanged(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction, currentPointerPose);
            }
        }

        /// <summary>
        /// Update the "Spatial Grip" input from the device
        /// </summary>
        /// <param name="interactionSourceState">The InteractionSourceState retrieved from the platform</param>
        /// <param name="interactionMapping"></param>
        private void UpdateGripData(InteractionSourceState interactionSourceState, MixedRealityInteractionMapping interactionMapping)
        {
            switch (interactionMapping.AxisType)
            {
                case AxisType.SixDof:
                    {
                        interactionSourceState.sourcePose.TryGetPosition(out currentGripPosition, InteractionSourceNode.Grip);
                        interactionSourceState.sourcePose.TryGetRotation(out currentGripRotation, InteractionSourceNode.Grip);

                        if ((MixedRealityToolkit.Instance?.MixedRealityPlayspace ?? null) != null)
                        {
                            currentGripPose.Position = MixedRealityToolkit.Instance.MixedRealityPlayspace.TransformPoint(currentGripPosition);
                            currentGripPose.Rotation = Quaternion.Euler(MixedRealityToolkit.Instance.MixedRealityPlayspace.TransformDirection(currentGripRotation.eulerAngles));
                        }
                        else
                        {
                            currentGripPose.Position = currentGripPosition;
                            currentGripPose.Rotation = currentGripRotation;
                        }

                        // Update the interaction data source
                        interactionMapping.PoseData = currentGripPose;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            MixedRealityToolkit.InputSystem?.RaisePoseInputChanged(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction, currentGripPose);
                        }
                    }
                    break;
            }
        }

        /// <summary>
        /// Update the Touchpad input from the device
        /// </summary>
        /// <param name="interactionSourceState">The InteractionSourceState retrieved from the platform</param>
        /// <param name="interactionMapping"></param>
        private void UpdateTouchPadData(InteractionSourceState interactionSourceState, MixedRealityInteractionMapping interactionMapping)
        {
            switch (interactionMapping.InputType)
            {
                case DeviceInputType.TouchpadTouch:
                    {
                        // Update the interaction data source
                        interactionMapping.BoolData = interactionSourceState.touchpadTouched;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            if (interactionSourceState.touchpadTouched)
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputDown(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                            else
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputUp(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                        }
                        break;
                    }
                case DeviceInputType.TouchpadPress:
                    {
                        //Update the interaction data source
                        interactionMapping.BoolData = interactionSourceState.touchpadPressed;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            if (interactionSourceState.touchpadPressed)
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputDown(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                            else
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputUp(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                        }
                        break;
                    }
                case DeviceInputType.Touchpad:
                    {
                        // Update the interaction data source
                        interactionMapping.Vector2Data = interactionSourceState.touchpadPosition;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            MixedRealityToolkit.InputSystem?.RaisePositionInputChanged(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction, interactionSourceState.touchpadPosition);
                        }
                        break;
                    }
            }
        }

        /// <summary>
        /// Update the Thumbstick input from the device
        /// </summary>
        /// <param name="interactionSourceState">The InteractionSourceState retrieved from the platform</param>
        /// <param name="interactionMapping"></param>
        private void UpdateThumbStickData(InteractionSourceState interactionSourceState, MixedRealityInteractionMapping interactionMapping)
        {
            switch (interactionMapping.InputType)
            {
                case DeviceInputType.ThumbStickPress:
                    {
                        // Update the interaction data source
                        interactionMapping.BoolData = interactionSourceState.thumbstickPressed;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            if (interactionSourceState.thumbstickPressed)
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputDown(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                            else
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputUp(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                        }
                        break;
                    }
                case DeviceInputType.ThumbStick:
                    {
                        // Update the interaction data source
                        interactionMapping.Vector2Data = interactionSourceState.thumbstickPosition;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            MixedRealityToolkit.InputSystem?.RaisePositionInputChanged(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction, interactionSourceState.thumbstickPosition);
                        }
                        break;
                    }
            }
        }

        /// <summary>
        /// Update the Trigger input from the device
        /// </summary>
        /// <param name="interactionSourceState">The InteractionSourceState retrieved from the platform</param>
        /// <param name="interactionMapping"></param>
        private void UpdateTriggerData(InteractionSourceState interactionSourceState, MixedRealityInteractionMapping interactionMapping)
        {
            switch (interactionMapping.InputType)
            {
                case DeviceInputType.TriggerPress:
                    // Update the interaction data source
                    interactionMapping.BoolData = interactionSourceState.grasped;

                    // If our value changed raise it.
                    if (interactionMapping.Changed)
                    {
                        // Raise input system Event if it enabled
                        if (interactionSourceState.grasped)
                        {
                            MixedRealityToolkit.InputSystem?.RaiseOnInputDown(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                        }
                        else
                        {
                            MixedRealityToolkit.InputSystem?.RaiseOnInputUp(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                        }
                    }

                    break;
                case DeviceInputType.Select:
                    {
                        bool selectPressed = interactionSourceState.selectPressed;

                        // BEGIN WORKAROUND: Unity issue #1033526
                        // See https://issuetracker.unity3d.com/issues/hololens-interactionsourcestate-dot-selectpressed-is-false-when-air-tap-and-hold
                        // Bug was discovered May 2018 and still exists as of today Feb 2019 in version 2018.3.4f1, timeline for fix is unknown
                        // The bug only affects the development workflow via Holographic Remoting or Simulation
                        if (interactionSourceState.source.kind == InteractionSourceKind.Hand)
                        {
                            Debug.Assert(!(UnityEngine.XR.WSA.HolographicRemoting.ConnectionState == UnityEngine.XR.WSA.HolographicStreamerConnectionState.Connected
                                           && interactionSourceState.selectPressed),
                                         "Unity issue #1033526 seems to have been resolved. Please remove this ugly workaround!");

                            // This workaround is safe as long as all these assumptions hold:
                            Debug.Assert(!interactionSourceState.source.supportsGrasp);
                            Debug.Assert(!interactionSourceState.source.supportsMenu);
                            Debug.Assert(!interactionSourceState.source.supportsPointing);
                            Debug.Assert(!interactionSourceState.source.supportsThumbstick);
                            Debug.Assert(!interactionSourceState.source.supportsTouchpad);

                            selectPressed = interactionSourceState.anyPressed;
                        }
                        // END WORKAROUND: Unity issue #1033526

                        // Update the interaction data source
                        interactionMapping.BoolData = selectPressed;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            if (selectPressed)
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputDown(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                            else
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputUp(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                        }
                        break;
                    }
                case DeviceInputType.Trigger:
                    {
                        // Update the interaction data source
                        interactionMapping.FloatData = interactionSourceState.selectPressedAmount;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            MixedRealityToolkit.InputSystem?.RaiseOnInputPressed(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction, interactionSourceState.selectPressedAmount);
                        }
                        break;
                    }
                case DeviceInputType.TriggerTouch:
                    {
                        // Update the interaction data source
                        interactionMapping.BoolData = interactionSourceState.selectPressedAmount > 0;

                        // If our value changed raise it.
                        if (interactionMapping.Changed)
                        {
                            // Raise input system Event if it enabled
                            if (interactionSourceState.selectPressedAmount > 0)
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputDown(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                            else
                            {
                                MixedRealityToolkit.InputSystem?.RaiseOnInputUp(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                            }
                        }
                        break;
                    }
            }
        }

        /// <summary>
        /// Update the Menu button state.
        /// </summary>
        /// <param name="interactionSourceState"></param>
        /// <param name="interactionMapping"></param>
        private void UpdateMenuData(InteractionSourceState interactionSourceState, MixedRealityInteractionMapping interactionMapping)
        {
            //Update the interaction data source
            interactionMapping.BoolData = interactionSourceState.menuPressed;

            // If our value changed raise it.
            if (interactionMapping.Changed)
            {
                // Raise input system Event if it enabled
                if (interactionSourceState.menuPressed)
                {
                    MixedRealityToolkit.InputSystem?.RaiseOnInputDown(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                }
                else
                {
                    MixedRealityToolkit.InputSystem?.RaiseOnInputUp(InputSource, ControllerHandedness, interactionMapping.MixedRealityInputAction);
                }
            }
        }

        /// <summary>
        /// Update the Controller Model
        /// </summary>
        /// <param name="interactionSourceState"></param>
        private void UpdateControllerModel(InteractionSourceState interactionSourceState)
        {
            if (controllerModelInitialized ||
                !(MixedRealityToolkit.Instance?.ActiveProfile?.InputSystemProfile?.ControllerVisualizationProfile?.GetUseDefaultModelsOverride(GetType(), ControllerHandedness) ?? true))
            {
                controllerModelInitialized = true;
                return;
            }

            controllerModelInitialized = true;
            CreateControllerModelFromPlatformSDK(interactionSourceState.source.id);
        }

#endregion Update data functions

#region Controller model functions

        protected override void TryRenderControllerModel(Type controllerType)
        {
            // Intercept this call if we are using the default driver provided models.
            // Note: Obtaining models from the driver will require access to the InteractionSource.
            // It's unclear whether the interaction source will be available during setup, so we attempt to create
            // the controller model on an input update
            if (failedToObtainControllerModel ||
                !(MixedRealityToolkit.Instance?.ActiveProfile?.InputSystemProfile?.ControllerVisualizationProfile?.GetUseDefaultModelsOverride(GetType(), ControllerHandedness) ?? true))
            {
                base.TryRenderControllerModel(controllerType);
                controllerModelInitialized = true;
            }
        }

        private async void CreateControllerModelFromPlatformSDK(uint interactionSourceId)
        {
            Debug.Log("Creating controller model from platform sdk");
            byte[] fileBytes = null;

#if WINDOWS_UWP
            var controllerModelStream = await TryGetRenderableModelAsync(interactionSourceId);
            if (controllerModelStream == null ||
                controllerModelStream.Size == 0)
            {
                Debug.LogError("Failed to obtain controller model from driver");
            }
            else
            {
                fileBytes = new byte[controllerModelStream.Size];
                using (DataReader reader = new DataReader(controllerModelStream))
                {
                    await reader.LoadAsync((uint)controllerModelStream.Size);
                    reader.ReadBytes(fileBytes);
                }
            }
#endif

            GameObject gltfGameObject = null;
            if (fileBytes != null)
            {
                var gltfObject = GltfUtility.GetGltfObjectFromGlb(fileBytes);
                gltfGameObject = await gltfObject.ConstructAsync();
                if (gltfGameObject != null)
                {
                    var visualizationType = MixedRealityToolkit.Instance?.ActiveProfile?.InputSystemProfile?.ControllerVisualizationProfile?.GetControllerVisualizationTypeOverride(GetType(), ControllerHandedness) ?? null;
                    if (visualizationType != null)
                    {
                        gltfGameObject.AddComponent(visualizationType.Type);
                        AddControllerModelToSceneHierarchy(gltfGameObject);
                    }
                    else
                    {
                        Debug.LogError("Controller visualization type not defined for controller visualization profile");
                        GameObject.Destroy(gltfGameObject);
                        gltfGameObject = null;
                    }
                }
            }

            if (gltfGameObject == null)
            {
                Debug.LogWarning("Failed to create controller model from driver, defaulting to BaseController behavior");
                failedToObtainControllerModel = true;
                TryRenderControllerModel(GetType());
            }
        }

#if WINDOWS_UWP
        private IAsyncOperation<IRandomAccessStreamWithContentType> TryGetRenderableModelAsync(uint interactionSourceId)
        {
            IAsyncOperation<IRandomAccessStreamWithContentType> returnValue = null;
            UnityEngine.WSA.Application.InvokeOnUIThread(() =>
            {
                var sources = SpatialInteractionManager.GetForCurrentView()?.GetDetectedSourcesAtTimestamp(PerceptionTimestampHelper.FromHistoricalTargetTime(DateTimeOffset.Now));
                if (sources != null)
                {
                    foreach (SpatialInteractionSourceState sourceState in sources)
                    {
                        if (sourceState.Source.Id.Equals(interactionSourceId))
                        {
                            returnValue = sourceState.Source.Controller.TryGetRenderableModelAsync();
                        }
                    }
                }
            }, true);

            return returnValue;
        }
#endif

        #endregion Controller model functions

#endif // UNITY_WSA
    }
}