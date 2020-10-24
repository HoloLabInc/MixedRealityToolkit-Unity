# Bounds Control (バウンズ コントロール)

![Bounds control](../Documentation/Images/BoundsControl/MRTK_BoundsControl_Main.png)

*BoundsControl (バウンズ コントロール)* は、以前は *BoundingBox* にあったマニピュレーション動作のための新しいコンポーネントです。バウンズ コントロールは、セットアップにおける多くの改善と簡素化が行われ、新しい機能が追加されています。このコンポーネントはバウンディング ボックスの代替品であり、バウンディング ボックスは非推奨となります。

[`BoundsControl.cs`](xref:Microsoft.MixedReality.Toolkit.UI.BoundsControl) スクリプトは、Mixed Reality でオブジェクトを変化させるための基本的な機能を提供します。バウンズ コントロールは、ホログラムの周りにボックスを表示して、インタラクション可能であることを示します。ボックスの角と辺にあるハンドルを使って、オブジェクトを拡大縮小、回転、平行移動させることができます。バウンズ コントロールは、ユーザーの入力にも反応します。例えば、HoloLens 2 では、バウンズ コントロールは指の接近に反応し、オブジェクトからの距離を知覚するのに役立つ視覚的なフィードバックを提供します。すべてのインタラクションとビジュアルは簡単にカスタマイズできます。

## サンプル シーン

バウンズ コントロールの設定の例は、`BoundsControlExamples` シーンで見ることができます。

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_Examples.png">

## インスペクターのプロパティ

### Target Object (対象オブジェクト)

このプロパティは、バウンズ コントロールの操作によってどのオブジェクトが変化させられるかを指定します。オブジェクトが設定されていない場合、デフォルトでコンポーネントを所有するオブジェクトになります。

### Activation Behavior (活性化の動作)

バウンズ コントロール インターフェイスを活性化するには、いくつかのオプションがあります。

* *Activate On Start (スタート時に活性化)*: シーンが開始されるとバウンズ コントロールが表示されます。
* *Activate By Proximity (近接時に活性化)*: 多関節ハンドがオブジェクトに近づいたときにバウンズ コントロールが表示されます。
* *Activate By Pointer (ポインターで活性化)*: ハンドレイ ポインターでターゲットされたときにバウンズ コントロールが表示されます。
* *Activate By Proximity and Pointer (近接時とポインターで活性化)*: ハンドレイ ポインターでターゲットされたときや多関節ハンドがオブジェクトに近づいたときにバウンズ コントロールが表示されます。
* *Activate Manually (手動で活性化)*: バウンズ コントロールは自動的には表示されません。boundsControl.Active プロパティにアクセスすることで、スクリプトを使って手動で活性化することができます。

### Bounds Override (境界のオーバーライド)

境界の計算のためにオブジェクトからボックス コライダーを設定します。

### Box Padding (ボックスのパディング)

バウンズ コントロールの範囲を計算するために使用されるコライダーの境界にパディングを追加します。これはインタラクションだけでなく、ビジュアルにも影響を与えます。

### Flatten Axis (平坦化軸)
バウンズ コントロールが2次元になって1つの軸に沿った操作ができなくなるように、1つの軸について平坦化されるかどうかを示します。この機能は、スレートのような薄いオブジェクトに使用できます。
Flatten Axis が *Flatten Auto* に設定されている場合、スクリプトは自動的に最小の範囲を持つ軸を Flatten Axis として選択します。

### Smoothing (スムージング)
スムージングのセクションでは、バウンズ コントロールのスケールと回転に対するスムージングの動作を設定することができます。

### Visuals (ビジュアル)
バウンズ コントロールの見た目は、対応するビジュアル コンフィギュレーションの1つを変更することで設定できます。
ビジュアル コンフィギュレーションはリンクされたオブジェクトかインラインのスクリプタブル オブジェクトで、詳細は[コンフィギュレーション オブジェクトのセクション](#configuration-objects)で説明されています。

<a name="configuration-objects"></a>

## Configuration Objects (設定オブジェクト)
バウンズ コントロールには、スクリプタブル オブジェクトとして保存され、異なるインスタンスやプレハブ間で共有することができる設定オブジェクトのセットが付属しています。設定は、個々のスクリプタブル アセット ファイルとして、またはプレハブ内にネストされたスクリプタブル アセットとして、共有したりリンクしたりすることができます。また、外部のスクリプタブル アセットやネストされたスクリプタブル アセットにリンクすることなく、インスタンス上で直接設定を定義することもできます。

バウンズ コントロールのインスペクターは、設定が共有されているか、現在のインスタンスの一部としてインライン化されているかを、プロパティ インスペクターにメッセージを表示することで示します。さらに、共有されたインスタンスはバウンズ コントロールのプロパティ ウィンドウで直接編集することはできず、かわりに、共有された設定を誤って変更しないようにリンク先のアセットを直接修正しなければなりません。

Currently bounds control offers configuration objects options for the following features:
- Handles
  - [Scale handles](#scale-handles-configuration)
  - [Rotation handles](#rotation-handles-configuration)
  - [Translation handles](#translation-handles-configuration)
- [Links / Wireframe](#links-configuration)
- [Box display](#box-configuration)
- [Proximity effect](#proximity-effect-configuration)

### Box configuration
The box configuration is responsible for rendering a solid box with bounds defined via collider size and box padding. The following properties can be set up:

- **Box material**: defines the material applied to the rendered box when no interaction takes place. A box will only be rendered if this material is set.
- **Box grabbed material**: material for the box when the user interacts with the control by grabbing via near or far interaction.
- **Flatten axis display scale**: a scale that is applied to the box display if one of the axes is [flattened](#flatten-axis).

### Scale handles configuration
This property drawer allows to modify behavior and visualization of scale handles of bounds control.

- **Handle material**: material applied to the handles.
- **Handle grabbed material**: material applied to the grabbed handle.
- **Handle prefab**: optional prefab for the scale handle. If non is set MRTK will use a cube as default.
- **Handle size**: size of the scale handle.
- **Collider padding**: padding to add to the handle collider.
- **Draw tether when manipulating**: when active will draw a tether line from point of start of interaction to current hand or pointer position.
- **Handles ignore collider**: if a collider gets linked here, handles will ignore any collision with this collider.
- **Handle slate prefab**: prefab to use for the handle when the control is flattened.
- **Show scale handles**: controls visibility of the handle.
- **Scale behavior**: can be set to uniform or non-uniform scaling.

### Rotation handles configuration
This configuration defines the rotation handle behavior.

- **Handle material**: material applied to the handles.
- **Handle grabbed material**: material applied to the grabbed handle.
- **Handle prefab**: optional prefab for the handle. If non is set MRTK will use a sphere as default.
- **Handle size**: size of the handle.
- **Collider padding**: padding to add to the handle collider.
- **Draw tether when manipulating**: when active will draw a tether line from point of start of interaction to current hand or pointer position.
- **Handles ignore collider**: if a collider gets linked here, handles will ignore any collision with this collider.
- **Handle prefab collider type**: collider type to be used with the created handle.
- **Show handle for X**: controls visibility of the handle for X axis.
- **Show handle for Y**: controls visibility of the handle for Y axis.
- **Show handle for Z**: controls visibility of the handle for Z axis.

### Translation handles configuration
Allows enabling and configuring translation handles for bounds control. Note that translation handles are disabled per default.

- **Handle material**: material applied to the handles.
- **Handle grabbed material**: material applied to the grabbed handle.
- **Handle prefab**: optional prefab for the handle. If non is set MRTK will use a sphere as default.
- **Handle size**: size of the handle.
- **Collider padding**: padding to add to the handle collider.
- **Draw tether when manipulating**: when active will draw a tether line from point of start of interaction to current hand or pointer position.
- **Handles ignore collider**: if a collider gets linked here, handles will ignore any collision with this collider.
- **Handle prefab collider type**: collider type to be used with the created handle.
- **Show handle for X**: controls visibility of the handle for X axis.
- **Show handle for Y**: controls visibility of the handle for Y axis.
- **Show handle for Z**: controls visibility of the handle for Z axis.

### <a name="links-configuration">Links configuration (wireframe)</a>
The links configuration enables the wireframe feature of bounds control. The following properties can be configured:

- **Wireframe material**: the material applied to the wireframe mesh.
- **Wireframe edge radius**: the thickness of the wireframe.
- **Wireframe shape**: shape of the wireframe can by either cubic or cylindrical.
- **Show wireframe**: controls visibility of the wireframe.

### Proximity effect configuration
Show and hide the handles with animation based on the distance to the hands. It has two-step scaling animation. Defaults are set to Hololens 2 style behavior.

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_Proximity.png">

- **Proximity Effect Active**: Enable proximity-based handle activation
- **Object Medium Proximity**: Distance for the 1st step scaling
- **Object Close Proximity**: Distance for the 2nd step scaling
- **Far Scale**: Default scale value of the handle asset when the hands are out of range of the bounds control interaction (distance defined above by 'Handle Medium Proximity'. Use 0 to hide handle by default)
- **Medium Scale**: Scale value of the handle asset when the hands are within range of the bounds control interaction (distance defined above by 'Handle Close Proximity'. Use 1 to show normal size)
- **Close Scale**: Scale value of the handle asset when the hands are within range of the grab interaction (distance defined above by 'Handle Close Proximity'. Use 1.x to show bigger size)
- **Far Grow Rate**: Rate a proximity scaled object scales when the hand moves from medium to far proximity.
- **Medium Grow Rate**: Rate a proximity scaled object scales when the hand moves from medium to close proximity.
- **Close Grow Rate**: Rate a proximity scaled object scales when the hand moves from close proximity to object center.


## Constraint System
Bounds control supports using the [constraint manager](README_ConstraintManager.md) to limit or modify translation, rotation or scaling behavior while using bounds control handles.

The property inspector will show all available constraint managers attached to the same game object in a dropwdown with an option to scroll and highlight the selected constraint manager.

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_Constraints.png" width="450">

## Events (イベント)

バウンズ コントロールは以下のイベントを提供します。この例では、これらのイベントを使用してオーディオ フィードバックを再生します。

* **Rotate Started (回転開始)**: 回転が開始したときに発火されます。
* **Rotate Stopped (回転終了)**: 回転が終了したときに発火されます。
* **Scale Started (拡大縮小開始)**: 拡大縮小が開始したときに発火されます。
* **Scale Stopped (拡大縮小終了)**: 拡大縮小が終了したときに発火されます。
* **Translate Started (移動開始)**: 移動が開始したときに発火されます。
* **Translate Stopped (移動終了)**: 移動が終了したときに発火されます。

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_Events.png" width="450">

## Elastics (エラスティックス) [Experimental]
Elastics can be used when manipulating objects via bounds control. Note that the [elastics system](Elastics/ElasticSystem.md) is still in experimental state. To enable elastics either link an existing elastics manager component or create and link a new elastics manager via the `Add Elastics Manager` button.

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_Elastics.png" width="450">

## Handle styles

By default, when you just assign the [`BoundsControl.cs`](xref:Microsoft.MixedReality.Toolkit.UI.BoundsControl) script, it will show the handle of the HoloLens 1st gen style. To use HoloLens 2 style handles, you need to assign proper handle prefabs and materials.

![Bounds Control](../Documentation/Images/BoundsControl/MRTK_BoundsControl_HandleStyles1.png)

Below are the prefabs, materials, and the scaling values for the HoloLens 2 style bounds control handles. You can find this example in the `BoundsControlExamples` scene.

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_HandleStyles2.png" width="450">

### Handles (Setup for HoloLens 2 style)

* **Handle Material**: BoundingBoxHandleWhite.mat
* **Handle Grabbed Material**: BoundingBoxHandleBlueGrabbed.mat
* **Scale Handle Prefab**: MRTK_BoundingBox_ScaleHandle.prefab
* **Scale Handle Slate Prefab**: MRTK_BoundingBox_ScaleHandle_Slate.prefab
* **Scale Handle Size**: 0.016 (1.6cm)
* **Scale Handle Collider Padding**: 0.016 (makes the grabbable collider slightly bigger than handle visual)
* **Rotation Handle Prefab**: MRTK_BoundingBox_RotateHandle.prefab
* **Rotation Handle Size**: 0.016
* **Rotation Handle Collider Padding**: 0.016 (makes the grabbable collider slightly bigger than handle visual)


## Transformation changes with object manipulator

A bounds control can be used in combination with [`ObjectManipulator.cs`](README_ObjectManipulator.md) to allow for certain types of manipulation (eg. moving the object) without using handles. The manipulation handler supports both one and two-handed interactions. [Hand tracking](Input/HandTracking.md) can be used to interact with an object up close.

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_ObjectManipulator.png" width="450">

In order for the bounds control edges to behave the same way when moving it using [`ObjectManipulator`](README_ObjectManipulator.md)'s far interaction, it is advised to connect its events for *On Manipulation Started* / *On Manipulation Ended* to `BoundsControl.HighlightWires` / `BoundsControl.UnhighlightWires` respectively, as shown in the screenshot above.


## How to add and configure a bounds control using Unity Inspector

1. Add Box Collider to an object
2. Assign `BoundsControl` script to an object
3. Configure options, such as 'Activation' methods (see [Inspector properties](#inspector-properties) section below)
4. (Optional) Assign prefabs and materials for a HoloLens 2 style bounds control (see [Handle styles](#handle-styles) section below)

> [!NOTE]
> Use *Target Object* and *Bounds Override* field in the inspector to assign specific object and collider in the object with multiple child components.

![Bounds Control](../Documentation/Images/BoundsControl/MRTK_BoundsControl_Assign.png)

## How to add and configure a bounds control in the code

1. Instantiate cube GameObject

    ```c#
    GameObject cube = GameObject.CreatePrimitive(PrimitiveType.Cube);
    ```

1. Assign `BoundsControl` script to an object with collider, using AddComponent<>()

    ```c#
    private BoundsControl boundsControl;
    boundsControl = cube.AddComponent<BoundsControl>();
    ```

1. Configure options either directly on the control or via one of the scriptable configurations (see [Inspector properties](#inspector-properties) and [Configurations](#configuration-objects) section below)

    ```c#
	// Change activation method
	boundsControl.BoundsControlActivation = BoundsControlActivationType.ActivateByProximityAndPointer;
    // Make the scale handles large
    boundsControl.ScaleHandlesConfig.HandleSize = 0.1f;
    // Hide rotation handles for x axis
    boundsControl.RotationHandlesConfig.ShowRotationHandleForX = false;
    ```

1. (Optional) Assign prefabs and materials for a HoloLens 2 style bounds control. This still requires assignments through the inspector since the materials and prefabs should be dynamically loaded.

> [!NOTE]
> Using Unity's 'Resources' folder or [Shader.Find]( https://docs.unity3d.com/ScriptReference/Shader.Find.html) for dynamically loading shaders is not recommended since shader permutations may be missing at runtime.

```c#
BoxDisplayConfiguration boxConfiguration = boundsControl.BoxDisplayConfig;
boxConfiguration.BoxMaterial = [Assign BoundingBox.mat]
boxConfiguration.BoxGrabbedMaterial = [Assign BoundingBoxGrabbed.mat]
ScaleHandlesConfiguration scaleHandleConfiguration = boundsControl.ScaleHandlesConfig;
scaleHandleConfiguration.HandleMaterial = [Assign BoundingBoxHandleWhite.mat]
scaleHandleConfiguration.HandleGrabbedMaterial = [Assign BoundingBoxHandleBlueGrabbed.mat]
scaleHandleConfiguration.HandlePrefab = [Assign MRTK_BoundingBox_ScaleHandle.prefab]
scaleHandleConfiguration.HandleSlatePrefab = [Assign MRTK_BoundingBox_ScaleHandle_Slate.prefab]
scaleHandleConfiguration.HandleSize = 0.016f;
scaleHandleConfiguration.ColliderPadding = 0.016f;
RotationHandlesConfiguration rotationHandleConfiguration = boundsControl.RotationHandlesConfig;
rotationHandleConfiguration.HandleMaterial = [Assign BoundingBoxHandleWhite.mat]
rotationHandleConfiguration.HandleGrabbedMaterial = [Assign BoundingBoxHandleBlueGrabbed.mat]
rotationHandleConfiguration.HandlePrefab = [Assign MRTK_BoundingBox_RotateHandle.prefab]
rotationHandleConfiguration.HandleSize = 0.016f;
rotationHandleConfiguration.ColliderPadding = 0.016f;
```

### Example: Set minimum, maximum bounds control scale using MinMaxScaleConstraint

To set the minimum and maximum scale, attach a [`MinMaxScaleConstraint`](xref:Microsoft.MixedReality.Toolkit.UI.MinMaxScaleConstraint) to your constrol. As bounds control automatically attaches and activates constraint manager the MinMaxScaleConstraint will be automatically applied to the transformation changes once it's attached and configured. 

You can also use MinMaxScaleConstraint to set minimum and maximum scale for [`ObjectManipulator`](xref:Microsoft.MixedReality.Toolkit.UI.ObjectManipulator).

```c#
GameObject cube = GameObject.CreatePrimitive(PrimitiveType.Cube);
bcontrol = cube.AddComponent<BoundsControl>();
// Important: BoundsControl creates a constraint manager on start if one does not exist.
// There's no need to manually attach a constraint manager.
MinMaxScaleConstraint scaleConstraint = bcontrol.gameObject.AddComponent<MinMaxScaleConstraint>();
scaleConstraint.ScaleMinimum = 1f;
scaleConstraint.ScaleMaximum = 2f;
```

## Example: Add bounds control around a game object

To add a bounds control around an object, simply add a `BoundsControl` component to it:

```c#
private void PutABoundsControlAroundIt(GameObject target)
{
   target.AddComponent<BoundsControl>();
}
```

## Bounding Box からの移行
既存のプレハブや、[Bounding Box](README_BoundingBox.md) を使用しているインスタンスは、MRTK Tools パッケージの一部である [Migration Window](Tools/MigrationWindow.md) を使用して、新しいバウンズ コントロールにアップグレードすることができます。

Bounding Box の個々のインスタンスをアップグレードするために、コンポーネントのプロパティ インスペクターの中に移行オプションもあります。

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_Migrate.png" width="450">

## 関連項目

- [Object manipulator](README_ObjectManipulator.md)
- [Constraint manager](README_ConstraintManager.md)
- [Migration window](Tools/MigrationWindow.md)
- [Elastics system (Experimental)](Elastics/ElasticSystem.md)