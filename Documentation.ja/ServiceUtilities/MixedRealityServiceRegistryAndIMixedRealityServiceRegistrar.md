# MixedRealityServiceRegistry と IMixedRealityServiceRegistrar とは何か?

Mixed Reality Toolkit には、関連するタスクを行う2つの非常に似た名前のコンポーネントがあります。
MixedRealityServiceRegistry と IMixedRealityServiceRegistrar です。

## MixedRealityServiceRegistry

[MixedRealityServiceRegistry](xref:Microsoft.MixedReality.Toolkit.MixedRealityServiceRegistry) は
登録されたサービス（コア システムとエクステンション サービス）のそれぞれのインスタンスを含むコンポーネントです。

> [!NOTE]
> MixedRealityServiceRegistry は、contains instances of objects that 
implement [IMixedRealityService](xref:Microsoft.MixedReality.Toolkit.IMixedRealityService) interface, including [IMixedRealityExtensionService](xref:Microsoft.MixedReality.Toolkit.IMixedRealityExtensionService). 
> MixedRealityServiceRegistry は、[IMixedRealityExtensionService](xref:Microsoft.MixedReality.Toolkit.IMixedRealityExtensionService) を含む [IMixedRealityService](xref:Microsoft.MixedReality.Toolkit.IMixedRealityService) インターフェイスを実装したオブジェクトのインスタンスを含んでいます。
>
> [IMixedRealityDataProvider](xref:Microsoft.MixedReality.Toolkit.IMixedRealityDataProvider) (IMixedRealityService のサブクラス) を実装しているオブジェクトは、明示的には MixedRealityServiceRegistry に登録されていません。これらのオブジェクトは、個々のサービス（例えば、Spatial Awareness）によって管理されています。

>Objects implementing the [IMixedRealityDataProvider](xref:Microsoft.MixedReality.Toolkit.IMixedRealityDataProvider) (a subclass of IMixedRealityService) are explicitly not registered in the MixedRealityServiceRegistry. These objects are managed by the individual services (ex: Spatial Awareness).

The MixedRealityServiceRegistry is implemented as a static C# class and is the recommended pattern to
use to acquire service instances in application code.

以下のスニペットは、IMixedRealityInputSystem のインスタンスを取得するデモです。

```
IMixedRealityInputSystem inputSystem = null;

if (!MixedRealityServiceRegistry.TryGetService<IMixedRealityInputSystem>(out inputSystem))
{
    // input system の取得に失敗。登録されていないかもしれない。
}
```

## IMixedRealityServiceRegistrar

The [IMixedRealityServiceRegistrar](xref:Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar)
is the interface that defines the functionality implemented by components that manage the registration
of one or more services. Components that implement IMixedRealityServiceRegistrar are responsible for
adding and removing the data within the MixedRealityServiceRegistry. The [MixedRealityToolkit](xref:Microsoft.MixedReality.Toolkit.MixedRealityToolkit)
object is one such component.

Other registrars can be found in the MixedRealityToolkit.SDK.Experimental.Features
folder. These components can be used to add single service (ex: Spatial Awareness) support
to an application. These single service managers are listed below.

- [BoundarySystemManager](xref:Microsoft.MixedReality.Toolkit.Experimental.Boundary.BoundarySystemManager)
- [CameraSystemManager](xref:Microsoft.MixedReality.Toolkit.Experimental.CameraSystem.CameraSystemManager)
- [DiagnosticsSystemManager](xref:Microsoft.MixedReality.Toolkit.Experimental.Diagnostics.DiagnosticsSystemManager)
- [InputSystemManager](xref:Microsoft.MixedReality.Toolkit.Experimental.Input.InputSystemManager)
- [SpatialAwarenessSystemManager](xref:Microsoft.MixedReality.Toolkit.Experimental.SpatialAwareness.SpatialAwarenessSystemManager)
- [TeleportSystemManager](xref:Microsoft.MixedReality.Toolkit.Experimental.Teleport.TeleportSystemManager)

Each of the above components, with the exception of the InputSystemManager, are responsible for
managing the registration and status of a single service type. The InputSystem requires some additional
support services (ex: FocusProvider) that are also managed by the InputSystemManager.

In general, the methods defined by IMixedRealityServiceRegistrar are called internally by service
management components or called by services that require additional service components to function
correctly. Application code should, generally, not call these methods as doing so may cause the application
to behave unpredictably (ex: a cached service instance may become invalid).

## 関連項目

- [IMixedRealityServiceRegistrar API documentation](xref:Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar)
- [MixedRealityServiceRegistry API documentation](xref:Microsoft.MixedReality.Toolkit.MixedRealityServiceRegistry)
