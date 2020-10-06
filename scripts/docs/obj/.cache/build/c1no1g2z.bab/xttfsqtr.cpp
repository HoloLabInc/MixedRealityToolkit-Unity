<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class ScreenSpaceMousePointer
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class ScreenSpaceMousePointer
   | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href=".././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-177859076-1"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
  
    gtag('config', 'UA-177859076-1');
    </script>
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src=".././Documentation/Images/mrt_logo_icon.png" alt="">
              </a>
            </div>
          
          <div class="version-dropdown" id="versionDropdown">
           </div>
         
          <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list"></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_ScreenSpaceMousePointer" data-uid="Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer" class="text-break">Class ScreenSpaceMousePointer
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer.yml" sourcestartlinenumber="2">Uses the desktop mouse cursor instead of any mouse representation within the scene.
Its movement is bound to screenspace.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.html">InputSystemGlobalHandlerListener</a></div>
    <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html">ControllerPoseSynchronizer</a></div>
    <div class="level3"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html">BaseControllerPointer</a></div>
    <div class="level4"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html">BaseMousePointer</a></div>
    <div class="level5"><span class="xref">ScreenSpaceMousePointer</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityControllerPoseSynchronizer.html">IMixedRealityControllerPoseSynchronizer</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourcePoseHandler.html">IMixedRealitySourcePoseHandler</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourceStateHandler.html">IMixedRealitySourceStateHandler</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler.html">IMixedRealityInputHandler</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityBaseInputHandler.html">IMixedRealityBaseInputHandler</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler</a>&lt;<a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a>&gt;</div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler</a>&lt;<span class="xref">Vector2</span>&gt;</div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler</a>&lt;<span class="xref">Vector3</span>&gt;</div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler</a>&lt;<span class="xref">Quaternion</span>&gt;</div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler</a>&lt;<span class="xref">MixedRealityPose</span>&gt;</div>
    <div><span class="xref">IEventSystemHandler</span></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityMousePointer.html">IMixedRealityMousePointer</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer.html">IMixedRealityPointer</a></div>
    <div><span class="xref">IEqualityComparer</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_timeoutTimer">BaseMousePointer.timeoutTimer</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_isDisabled">BaseMousePointer.isDisabled</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_HideCursorWhenInactive">BaseMousePointer.HideCursorWhenInactive</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_MovementThresholdToUnHide">BaseMousePointer.MovementThresholdToUnHide</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_HideTimeout">BaseMousePointer.HideTimeout</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_IsInteractionEnabled">BaseMousePointer.IsInteractionEnabled</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_Controller">BaseMousePointer.Controller</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_Position">BaseMousePointer.Position</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_OnSourceDetected_Microsoft_MixedReality_Toolkit_Input_SourceStateEventData_">BaseMousePointer.OnSourceDetected(SourceStateEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_OnSourceLost_Microsoft_MixedReality_Toolkit_Input_SourceStateEventData_">BaseMousePointer.OnSourceLost(SourceStateEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_OnInputDown_Microsoft_MixedReality_Toolkit_Input_InputEventData_">BaseMousePointer.OnInputDown(InputEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_OnInputUp_Microsoft_MixedReality_Toolkit_Input_InputEventData_">BaseMousePointer.OnInputUp(InputEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_Start">BaseMousePointer.Start()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_DisableCursorOnStart">BaseControllerPointer.DisableCursorOnStart</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_raycastOrigin">BaseControllerPointer.raycastOrigin</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_pointerAction">BaseControllerPointer.pointerAction</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_IsSelectPressed">BaseControllerPointer.IsSelectPressed</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_HasSelectPressedOnce">BaseControllerPointer.HasSelectPressedOnce</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_IsHoldPressed">BaseControllerPointer.IsHoldPressed</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_SetCursor_GameObject_">BaseControllerPointer.SetCursor(GameObject)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_OnEnable">BaseControllerPointer.OnEnable()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_OnDisable">BaseControllerPointer.OnDisable()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_PointerId">BaseControllerPointer.PointerId</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_PointerName">BaseControllerPointer.PointerName</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_InputSourceParent">BaseControllerPointer.InputSourceParent</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_BaseCursor">BaseControllerPointer.BaseCursor</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_CursorModifier">BaseControllerPointer.CursorModifier</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_IsActive">BaseControllerPointer.IsActive</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_IsFocusLocked">BaseControllerPointer.IsFocusLocked</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_IsTargetPositionLockedOnFocusLock">BaseControllerPointer.IsTargetPositionLockedOnFocusLock</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_PointerExtent">BaseControllerPointer.PointerExtent</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_DefaultPointerExtent">BaseControllerPointer.DefaultPointerExtent</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_Rays">BaseControllerPointer.Rays</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_PrioritizedLayerMasksOverride">BaseControllerPointer.PrioritizedLayerMasksOverride</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_FocusTarget">BaseControllerPointer.FocusTarget</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_Result">BaseControllerPointer.Result</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_RayStabilizer">BaseControllerPointer.RayStabilizer</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_SceneQueryType">BaseControllerPointer.SceneQueryType</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_SphereCastRadius">BaseControllerPointer.SphereCastRadius</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_Rotation">BaseControllerPointer.Rotation</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_OnPostSceneQuery">BaseControllerPointer.OnPostSceneQuery()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_OnPreCurrentPointerTargetChange">BaseControllerPointer.OnPreCurrentPointerTargetChange()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_Reset">BaseControllerPointer.Reset()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_Equals_System_Object_">BaseControllerPointer.Equals(Object)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_GetHashCode">BaseControllerPointer.GetHashCode()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_Handedness">ControllerPoseSynchronizer.Handedness</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_DestroyOnSourceLost">ControllerPoseSynchronizer.DestroyOnSourceLost</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_IsTracked">ControllerPoseSynchronizer.IsTracked</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_TrackingState">ControllerPoseSynchronizer.TrackingState</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_UseSourcePoseData">ControllerPoseSynchronizer.UseSourcePoseData</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_PoseAction">ControllerPoseSynchronizer.PoseAction</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_RegisterHandlers">ControllerPoseSynchronizer.RegisterHandlers()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_UnregisterHandlers">ControllerPoseSynchronizer.UnregisterHandlers()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnSourcePoseChanged_Microsoft_MixedReality_Toolkit_Input_SourcePoseEventData_Microsoft_MixedReality_Toolkit_TrackingState__">ControllerPoseSynchronizer.OnSourcePoseChanged(SourcePoseEventData&lt;TrackingState&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnSourcePoseChanged_Microsoft_MixedReality_Toolkit_Input_SourcePoseEventData_Vector2__">ControllerPoseSynchronizer.OnSourcePoseChanged(SourcePoseEventData&lt;Vector2&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnSourcePoseChanged_Microsoft_MixedReality_Toolkit_Input_SourcePoseEventData_Vector3__">ControllerPoseSynchronizer.OnSourcePoseChanged(SourcePoseEventData&lt;Vector3&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnSourcePoseChanged_Microsoft_MixedReality_Toolkit_Input_SourcePoseEventData_Quaternion__">ControllerPoseSynchronizer.OnSourcePoseChanged(SourcePoseEventData&lt;Quaternion&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnSourcePoseChanged_Microsoft_MixedReality_Toolkit_Input_SourcePoseEventData_MixedRealityPose__">ControllerPoseSynchronizer.OnSourcePoseChanged(SourcePoseEventData&lt;MixedRealityPose&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnInputChanged_Microsoft_MixedReality_Toolkit_Input_InputEventData_System_Single__">ControllerPoseSynchronizer.OnInputChanged(InputEventData&lt;Single&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnInputChanged_Microsoft_MixedReality_Toolkit_Input_InputEventData_Vector2__">ControllerPoseSynchronizer.OnInputChanged(InputEventData&lt;Vector2&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnInputChanged_Microsoft_MixedReality_Toolkit_Input_InputEventData_Vector3__">ControllerPoseSynchronizer.OnInputChanged(InputEventData&lt;Vector3&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnInputChanged_Microsoft_MixedReality_Toolkit_Input_InputEventData_Quaternion__">ControllerPoseSynchronizer.OnInputChanged(InputEventData&lt;Quaternion&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html#Microsoft_MixedReality_Toolkit_Input_ControllerPoseSynchronizer_OnInputChanged_Microsoft_MixedReality_Toolkit_Input_InputEventData_MixedRealityPose__">ControllerPoseSynchronizer.OnInputChanged(InputEventData&lt;MixedRealityPose&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.html#Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_EnsureInputSystemValid">InputSystemGlobalHandlerListener.EnsureInputSystemValid()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_ScreenSpaceMousePointer_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class ScreenSpaceMousePointer : BaseMousePointer, IMixedRealityControllerPoseSynchronizer, IMixedRealitySourcePoseHandler, IMixedRealitySourceStateHandler, IMixedRealityInputHandler, IMixedRealityBaseInputHandler, IMixedRealityInputHandler&lt;float&gt;, IMixedRealityInputHandler&lt;Vector2&gt;, IMixedRealityInputHandler&lt;Vector3&gt;, IMixedRealityInputHandler&lt;Quaternion&gt;, IMixedRealityInputHandler&lt;MixedRealityPose&gt;, IEventSystemHandler, IMixedRealityMousePointer, IMixedRealityPointer, IEqualityComparer</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ScreenSpaceMousePointer_ControllerName_" data-uid="Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer.ControllerName*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ScreenSpaceMousePointer_ControllerName" data-uid="Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer.ControllerName">ControllerName</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override string ControllerName { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_ControllerName">BaseMousePointer.ControllerName</a></div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ScreenSpaceMousePointer_OnPreSceneQuery_" data-uid="Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer.OnPreSceneQuery*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ScreenSpaceMousePointer_OnPreSceneQuery" data-uid="Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer.OnPreSceneQuery">OnPreSceneQuery()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer.yml" sourcestartlinenumber="2">Called before performing the scene query.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void OnPreSceneQuery()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseControllerPointer.html#Microsoft_MixedReality_Toolkit_Input_BaseControllerPointer_OnPreSceneQuery">BaseControllerPointer.OnPreSceneQuery()</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ScreenSpaceMousePointer_SetVisibility_" data-uid="Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer.SetVisibility*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ScreenSpaceMousePointer_SetVisibility_System_Boolean_" data-uid="Microsoft.MixedReality.Toolkit.Input.ScreenSpaceMousePointer.SetVisibility(System.Boolean)">SetVisibility(Boolean)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void SetVisibility(bool visible)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">visible</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseMousePointer.html#Microsoft_MixedReality_Toolkit_Input_BaseMousePointer_SetVisibility_System_Boolean_">BaseMousePointer.SetVisibility(Boolean)</a></div>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityControllerPoseSynchronizer.html">IMixedRealityControllerPoseSynchronizer</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourcePoseHandler.html">IMixedRealitySourcePoseHandler</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourceStateHandler.html">IMixedRealitySourceStateHandler</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler.html">IMixedRealityInputHandler</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityBaseInputHandler.html">IMixedRealityBaseInputHandler</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler&lt;T&gt;</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler&lt;T&gt;</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler&lt;T&gt;</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler&lt;T&gt;</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputHandler-1.html">IMixedRealityInputHandler&lt;T&gt;</a>
  </div>
  <div>
      <span class="xref">IEventSystemHandler</span>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityMousePointer.html">IMixedRealityMousePointer</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer.html">IMixedRealityPointer</a>
  </div>
  <div>
      <span class="xref">IEqualityComparer</span>
  </div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
