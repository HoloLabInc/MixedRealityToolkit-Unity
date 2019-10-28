# コードを用いたメッシュオブザーバーの設定

この章では、[空間認識システム](SpatialAwarenessGettingStarted.md) と、関連する*メッシュオブザーバー*のデータプロバイダーのプログラムによる設定について、いくつかキーとなるメカニズムやAPIについて議論します。

## メッシュオブザーバーへのアクセス

メッシュオブザーバークラスは[`IMixedRealitySpatialAwarenessMeshObserver`](xref:Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessMeshObserver)インタフェースを実装し、空間認識システムにメッシュデータを紐づけるプラットフォームを提供します。複数のオブザーバーは空間認識プロファイルによって設定されます。

空間認識システムのデータプロバイダーへのアクセスは、ほぼ他のMixed Reality Toolkitサービスと同様です。
空間認識サービスは、`GetDataProvider<T>`APIを介した[`IMixedRealityDataProviderAccess`](xref:Microsoft.MixedReality.Toolkit.IMixedRealityDataProviderAccess)インターフェースへキャストされる必要があります。また空間認識サービスは、その後実行時に直接メッシュオブザーバーオブジェクトにアクセスするために利用されます。

```csharp
// CoreServicesを使用しIMixedRealitySpatialAwarenessSystemへ高速にアクセスします
var spatialAwarenessService = CoreServices.SpatialAwarenessSystem;

// データプロバイダーへアクセスするためにIMixedRealityDataProviderAccessへキャストします
var dataProviderAccess = spatialAwarenessService as IMixedRealityDataProviderAccess;

//利用可能な最初のメッシュオブザーバーを取得し、一般的に登録した一つのみ使用するようにします
var meshObserver = dataProviderAccess.GetDataProvider<IMixedRealitySpatialAwarenessMeshObserver>();

// SpatialObjectMeshObserverを具体的に取得します
var meshObserverName = "Spatial Object Mesh Observer";
var spatialObjectMeshObserver = dataProviderAccess.GetDataProvider<IMixedRealitySpatialAwarenessMeshObserver>(meshObserverName);
```

## メッシュオブザーバーの開始と終了

空間認識システムを扱う際の共通のタスクの一つは実行時に直接機能をオン/オフすることです。[`IMixedRealitySpatialAwarenessObserver.Resume`](xref:Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObserver.Resume) と[`IMixedRealitySpatialAwarenessObserver.Suspend`](xref:Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObserver.Suspend) APIを用いてオブザーバーごとに実行されます。

```csharp
// オブザーバーを取得するために空間認識システムをIMixedRealityDataProviderAccessへキャストします
var access = CoreServices.SpatialAwarenessSystem as IMixedRealityDataProviderAccess;

// 最初のメッシュオブザーバーを利用可能にし、一般的に登録した一つのみ使用するようにします
var observer = access.GetDataProvider<IMixedRealitySpatialAwarenessMeshObserver>();

// 空間メッシュデータの監視を停止します
observer.Suspend();

// 空間メッシュデータの監視を再起動します
observer.Resume();
```

このコードの機能性は、空間認識システムを通して直接的にアクセスするように単純化されています。

```csharp
var meshObserverName = "Spatial Object Mesh Observer";
CoreServices.SpatialAwarenessSystem.ResumeObserver<IMixedRealitySpatialAwarenessMeshObserver>(meshObserverName);
```

### 全てのメッシュの監視の開始と終了

アプリケーションにおける全てのメッシュの監視を開始および終了することは、多くの場合便利です。
有用な空間認識APIである[`ResumeObservers()`](xref:Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessSystem.ResumeObservers) および [`SuspendObservers()`](xref:Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessSystem.SuspendObservers)によって、全メッシュの開始と終了を行うことができます。

```csharp
// 全てのメッシュオブザーバーの再起動
CoreServices.SpatialAwarenessSystem.ResumeObservers();

// 全てのメッシュオブザーバーの終了
CoreServices.SpatialAwarenessSystem.SuspendObservers();
```

## メッシュへの列挙およびアクセス

メッシュへのアクセスはオブザーバーごとに実行され、その後[`IMixedRealitySpatialAwarenessMeshObserver`](xref:Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessMeshObserver) APIによって、メッシュをメッシュオブザーバーへ知らせることで列挙します。

もしエディタ上で実行する際、[`AssetDatabase.CreateAsset()`](https://docs.unity3d.com/ScriptReference/AssetDatabase.CreateAsset.html)を使って`Mesh` オブジェクトを一つのアセットファイルに記録できます。

もしデバイス上で使用する場合、`MeshFilter`データを一つのモデルファイルタイプへシリアライズすることが可能なコミュニティやストアプラグインが存在します([OBJ Example](http://wiki.unity3d.com/index.php/ObjExporter))。

```csharp
// オブザーバー取得のために空間認識システムをIMixedRealityDataProviderAccessへキャストする
var access = CoreServices.SpatialAwarenessSystem as IMixedRealityDataProviderAccess;

// 最初のメッシュオブザーバーを利用可能にし、一般的に登録した一つのみ使用するようにします
var observer = access.GetDataProvider<IMixedRealitySpatialAwarenessMeshObserver>();

// 全てのメッシュをループします
foreach (SpatialAwarenessMeshObject meshObject in observer.Meshes.Values)
{
    Mesh mesh = meshObject.Filter.mesh;
    // メッシュオブジェクトに対しての実装をここに記述する
}
```

## 空間メッシュの表示と非表示

空間メッシュの表示と非表示は以下のコードを用いてプログラマブルに利用可能です:

```csharp
// オブザーバーを取得するために空間認識システムをIMixedRealityDataProviderAccessへキャストします
var access = CoreServices.SpatialAwarenessSystem as IMixedRealityDataProviderAccess;

// 最初のメッシュオブザーバーを利用可能にし、一般的に登録した一つのみ使用するようにします
var observer = access.GetDataProvider<IMixedRealitySpatialAwarenessMeshObserver>();

// 非表示
observer.DisplayOption = SpatialAwarenessMeshDisplayOptions.None;

// 表示およびオクルージョンマテリアルに設定します
observer.DisplayOption = SpatialAwarenessMeshDisplayOptions.Occlusion;
```

## メッシュオブザーバーイベントのための登録

コンポーネントは`IMixedRealitySpatialAwarenessObservationHandler<SpatialAwarenessMeshObject>`を実装可能で、その後空間認識システムをメッシュオブザーバーイベントを返すように登録します。

[DemoSpatialMeshHandler](https://github.com/microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Assets/MixedRealityToolkit.Examples/Demos/SpatialAwareness/Scripts/DemoSpatialMeshHandler.cs)スクリプトは便利な例でありメッシュオブザーバーイベントの受け取りの第一歩となります。

これは*DemoSpatialMeshHandler*スクリプトおよびメッシュオブザーバーイベントの受け取りのシンプルな例です

```csharp
// 単純化された型
using SpatialAwarenessHandler = IMixedRealitySpatialAwarenessObservationHandler<SpatialAwarenessMeshObject>;

public class MyMeshObservationExample : MonoBehaviour, SpatialAwarenessHandler
{
    private void OnEnable()
    {
        // メッシュオブザーバーイベントを受け取るコンポーネントを登録し、通常はOnEnableメソッドで実行されます
        CoreServices.SpatialAwarenessSystem.RegisterHandler<SpatialAwarenessHandler>(this);
    }

    private void OnDisable()
    {
        // メッシュオブザーバーイベントを受け取るコンポーネントを解除し、通常はOnDisableメソッドで実行されます
        CoreServices.SpatialAwarenessSystem.UnregisterHandler<SpatialAwarenessHandler>(this);
    }

    public virtual void OnObservationAdded(MixedRealitySpatialAwarenessEventData<SpatialAwarenessMeshObject> eventData)
    {
        // ここに実装を書く
    }

    public virtual void OnObservationUpdated(MixedRealitySpatialAwarenessEventData<SpatialAwarenessMeshObject> eventData)
    {
        // ここに実装を書く
    }

    public virtual void OnObservationRemoved(MixedRealitySpatialAwarenessEventData<SpatialAwarenessMeshObject> eventData)
    {
        // ここに実装を書く
    }
}
```

## その他の参照

- [Spatial Awareness Getting Started](SpatialAwarenessGettingStarted.md)
- [Configuring the Spatial Awareness Mesh Observer](ConfiguringSpatialAwarenessMeshObserver.md)
- [Spatial Awareness API documentation](xref:Microsoft.MixedReality.Toolkit.SpatialAwareness)
