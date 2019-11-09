# Sliders (スライダ)
![](../Documentation/Images/Slider/MRTK_UX_Slider_Main.jpg)

スライダーは、トラック上でスライダーを動かして、値を連続的に変更できる UI コンポーネントです。現在のところ、Pinch Slider (ピッチ スライダー) は、直接または少し離れた位置でスライダーをつかんで移動できます。スライダーは、モーション コントローラー、ハンド、または、ジェスチャ+音声を使用して、AR および VR で動作します。

## サンプルシーン
以下の場所の **SliderExample** シーンにサンプルがあります:
[MixedRealityToolkit.Examples/Demos/UX/Slider/Scenes/](/Assets/MixedRealityToolkit.Examples/Demos/UX/Slider/Scenes)

## スライダの使用方法
**PinchSlider** プレハブをシーン ヒエラルキーにドラッグ＆ドロップします。独自のスライダを変更または作成する場合は、次の操作を行います:

- thumb オブジェクトにコライダーがあることを確認します。PinchSlider プレハブでは、コライダーは `SliderThumb/Button_AnimationContainer/Slider_Button` にあります。
- スライダーを近くでつかみたい場合は、コライダーを含むオブジェクトが Near Interaction Grabbable コンポーネントも持っていることを確認します。

また、次のヒエラルキを使用することをお勧めします

- PinchSlider - sliderComponent が含まれます
  - SliderThumb - 移動可能な thumb を含みます
  - TrackVisuals - トラックやその他のビジュアルを含みます
  - OtherVisuals - その他のビジュアルを含みます

## スライダ イベント
スライダは次のイベントを公開します:
- OnValueUpdated - スライダの値が変更されるたびに呼び出されます
- OnInteractionStarted - ユーザがスライダをつかんだときに呼び出されます
- OnInteractionEnded - ーザがスライダを離したときに呼び出されます
- OnHoverEntered - ユーザのハンドまたはコントローラが、近くまたは遠くのインタラクションを使用してスライダの上に移動したときに呼び出されます
- OnHoverExited - ユーザのハンドまたはコントローラが、スライダの近くにない場合に呼び出されます。

## スライダの境界と軸の設定
シーン内でハンドルを移動することにより、スライダの開始点と終了点を直接移動できます:

![Sliders Config](../Documentation/Images/Sliders/MRTK_Sliders_Setup.png)

_Slider Axis_ フィールドを使用してスライダの軸 (ローカル空間) を指定することもできます。

ハンドルを使用できない場合は、 _Slider Start Distance_ フィールドと _Slider End Distance_ フィールドを使用して、スライダの開始点と終了点を指定できます。スライダの開始 / 終了位置を、スライダの中心からの距離としてローカル座標で指定します。つまり、スライダの開始距離と終了距離を必要に応じて設定すると、開始距離と終了距離を更新しなくても、スライダを拡大または縮小できます。


