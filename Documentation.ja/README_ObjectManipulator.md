# Object Manipulator (オブジェクト マニピュレーター)

![Object manipulator](../Documentation/Images/ManipulationHandler/MRTK_Manipulation_Main.png)

*ObjectManipulator* は、以前は *ManipulationHandler* に含まれていたマニピュレーション動作のための新しいコンポーネントです。オブジェクト マニピュレーターでは、多くの改良と簡略化が行われています。このコンポーネントは Manipulation Handler (マニピュレーション ハンドラー) を置き換えるものであり、マニピュレーション ハンドラーは非推奨となります。

*ObjectManipulator* スクリプトは、片手または両手を使ったオブジェクトの移動、スケール変更、回転を可能にします。オブジェクト マニピュレーターの設定を変更することで、さまざまな入力に対してオブジェクトがどのように反応するかを制御することができます。このスクリプトは、HoloLens 2 の多関節ハンド、HoloLens 2 のハンド レイ、HoloLens 1 のゲイズやジェスチャー、イマーシブ ヘッドセットのモーション コントローラ入力など、ほとんどの形式のインタラクションで動作します。

## オブジェクト マニピュレーターの使い方

オブジェクト マニピュレーターを使うには、まず `ObjectManipulator` スクリプト コンポーネントを GameObject に追加します。また、オブジェクトの把持可能範囲に合わせてコライダーを追加することも忘れないでください。

オブジェクトがニア インタラクションの多関節ハンド入力に反応するようにするには、`NearInteractionGrabbable` スクリプトも追加します。

オブジェクトに Rigidbody コンポーネントを追加することで、オブジェクト マニピュレーターの物理的な動作を有効にすることができます。このコンポーネントを追加することで有効になる物理的な動作については、[*物理とコリジョン*](#physics-and-collisions) で詳しく説明しています。

これと同様に、オブジェクトに [Manipulation Constraint コンポーネント](README_ConstraintManager.md#transform-constraints) を追加することで、マニピュレーションに制約を与えることができます。これらのコンポーネントは、マニピュレーションに作用し、マニピュレーションの動作を何らかの形で変更する特別なコンポーネントです。

![Manipulation Handler](../Documentation/Images/ObjectManipulator/MRTK_ObjectManipulator_Howto.png)

## インスペクターのプロパティとフィールド

<img src="../Documentation/Images/ObjectManipulator/MRTK_ObjectManipulator_Structure.png" width="450">

### General (全般) プロパティ

#### Host Transform (ホスト トランスフォーム)

操作されるオブジェクトのトランスフォーム。デフォルトはコンポーネントのオブジェクトです。

#### Manipulation Type (マニピュレーション タイプ)

オブジェクトを片手で操作するか、両手で操作するかを指定します。このプロパティはフラグであるため、両方のオプションを選択することもできます。

- *One Handed*: 選択した場合、片手操作が有効になります。
- *Two Handed*: 選択した場合、両手操作が有効になります。

#### Allow Far Manipulation (ファー マニピュレーションの有効化)

ポインターとのファー インタラクションを使った操作ができるかどうかを指定します。

### One Handed Manipulation (片手操作) プロパティ

#### One Hand Rotation Mode Near (ニアでの片手回転モード)

オブジェクトが片手のニア インタラクションで掴まれているときの動作を指定します。これらのオプションは、多関節ハンドに対してのみ機能します。

* *Rotate about object center*: Object rotates using rotation of the hand, but about the object center point. The object will appear to move less as it rotates, but there may be a feeling of disconnection between the hand and the object. More useful for far interaction.
* *Rotate about grab point*: Rotate object with the hand about the grab point between the thumb and index finger. It should feel as if the object is being held by the hand.

#### One Hand Rotation Mode Far (ファーでの片手回転モード)

Specifies how the object will behave when it is being grabbed with one hand at distance. These options only work for articulated hands.

* *Rotate about object center*: Rotate object using rotation of the hand, but about the object center point. Useful for inspecting at a distance without the object center moving as the object rotates.
* *Rotate about grab point*: Rotate object using rotation of the hand, but about the pointer ray hit point. Useful for inspection.

### Two Handed Manipulation (両手操作) プロパティ

#### Two Handed Manipulation Type (両手操作タイプ)

両手操作でオブジェクトのトランスフォームがどのようにを変更されるかを指定します。このプロパティはフラグであるため、任意の数のオプションを選択することができます。

* *Move*: 選択した場合、移動が許可されます。
* *Scale*: 選択した場合、スケール変更が許可されます。
* *Rotate*: 選択した場合、回転が許可されます。

![Manipulation Handler](../Documentation/Images/ManipulationHandler/MRTK_ManipulationHandler_TwoHanded.jpg)

### Constraints (制約)

#### Enable Constraints (制約の有効化)
This setting will enable the linked [constraint manager](README_ConstraintManager.md). Transform changes will be processed by constraints registered to the selected [constraint manager](README_ConstraintManager.md).

#### Constraint Manager (コンストレイント マネージャー)
The dropdown allows to select any of the attached [constraint managers](README_ConstraintManager.md). Object manipulator ensures there's a [constraint manager](README_ConstraintManager.md) attached at all times.
Note that multiple components of the same type will show up under the same name in unity. To make it easier to distinguish between multiple constraint managers on the same object, the available options will show a hint on the configuration of the selected constraint manager (manual or auto constraint selection).

#### Go to component

The constraint manager selection comes with a *Go to component* button. This button will cause the inspector to scroll to the selected component so that it can be configured.

### Physics (物理)

このセクションの設定は、オブジェクトに Rigidbody コンポーネントがある場合にのみ表示されます。

<a name="release-behavior"></a>

#### Release Behavior (リリースの動作)

Specify which physical properties a manipulated object should keep upon release. Because this property is a flag, both options can be selected.

* *Keep Velocity*: When the object is released, if this option is selected it will keep its linear velocity.
* *Keep Angular Velocity*: When the object is released, if this option is selected it will keep its angular velocity.

#### Use forces for near manipulation

Whether physics forces are used to move the object when performing near manipulations. Setting this to *false* will make the object feel more directly connected to the users hand. Setting this to *true* will honor the mass and inertia of the object, but may feel as though the object is connected through a spring. The default is *false*. 

### Smoothing

#### Smoothing far

Whether frame-rate independent smoothing is enabled for far interactions. Far smoothing is enabled by default.

#### Smoothing near

Whether frame-rate independent smoothing is enabled for near interactions. Near smoothing is disabled by default because the effect may be perceived as being 'disconnected' from the hand.

#### Smoothing active

Obsolete and will be removed in a future version. Applications should use SmoothingFar, SmoothingNear or a combination of the two.

#### Move lerp time

Amount of smoothing to apply to the movement. Smoothing of 0 means no smoothing. Max value means no change to value.

#### Rotate lerp time

Amount of smoothing to apply to the rotation. Smoothing of 0 means no smoothing. Max value means no change to value.

#### Scale lerp time

Amount of smoothing to apply to the scale. Smoothing of 0 means no smoothing. Max value means no change to value.

### Manipulation Events (操作イベント)

Manipulation Handler は以下のイベントを提供しています。

* *OnManipulationStarted*: Fired when manipulation starts.
* *OnManipulationEnded*: Fires when the manipulation ends.
* *OnHoverStarted*: Fires when a hand / controller hovers the manipulatable, near or far.
* *OnHoverEnded*: Fires when a hand / controller un-hovers the manipulatable, near or far.

The event fire order for manipulation is:

*OnHoverStarted* -> *OnManipulationStarted* -> *OnManipulationEnded* -> *OnHoverEnded*

If there is no manipulation, you will still get hover events with the following fire order:

*OnHoverStarted* -> *OnHoverEnded*

<a name="physics-and-collisions"></a>

## 物理とコリジョン

物理的な動作は、オブジェクト マニピュレーターと同じオブジェクトに Rigidbody コンポーネントを追加することで有効にできます。これにより、上記の [Release Behaviour](#release-behavior) の設定が有効になるだけでなく、コリジョンも有効になります。Rigidbody コンポーネントがないと、以下のようにマニピュレーション中にコリジョンが正しく動作しません。

* 操作されているオブジェクトと静的なコライダー（コライダーはあるが Rigidbody はないオブジェクト）とのコリジョンは動作せず、操作されているオブジェクトは影響を受けずに静的なコライダーをまっすぐ通過します。
* 操作されているオブジェクトと Rigidbody（コライダーと Rigidbody の両方を持つオブジェクト）が衝突した場合、Rigidbody はコリジョンの反応が起こりますが、その反応はジャンプした不自然なものになります。また、操作されているオブジェクトにはコリジョン反応がありません。

Rigidbody が追加されていると、コリジョンは正しく動作します。

### Rigidbody がない場合

<img src="../Documentation/Images/ObjectManipulator/MRTK_PhysicsManipulation_NoRigidbody.gif" width="500">

### Rigidbody がある場合

<img src="../Documentation/Images/ObjectManipulator/MRTK_PhysicsManipulation_Rigidbody.gif" width="500">


## Elastics (Experimental)
Elastics can be used when manipulating objects via object manipulator. Note that the [elastics system](Elastics/ElasticSystem.md) is still in experimental state. To enable elastics either link an existing elastics manager component or create and link a new elastics manager via the `Add Elastics Manager` button.

<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_Elastics.png" width="450">

## See also

- [Bounds control](README_BoundsControl.md)
- [Constraint manager](README_ConstraintManager.md)
- [Migration window](Tools/MigrationWindow.md)
- [Elastics system (Experimental)](Elastics/ElasticSystem.md)