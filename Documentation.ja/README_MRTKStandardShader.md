# MRTK Standard Shader

![Standard shader examples](../Documentation/Images/MRTKStandardShader/MRTK_StandardShader.jpg)

MRTK Standard shading システムは，単一で柔軟なシェーダーで， Unityの Standard shader に似たビジュアルを実現しつつ，[Fluent Design System (フルーエントデザインシステム)](https://www.microsoft.com/design/fluent/) の原則に則り，加えて MR デバイスでパフォーマンスを維持することができます。

## サンプルシーン

[MixedRealityToolkit.Examples/Demos/StandardShader/Scenes/](https://github.com/microsoft/MixedRealityToolkit-Unity/tree/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/StandardShader/Scenes) にある **MaterialGallery** のシーンで Shader マテリアルのサンプルを見ることができます。
このシーンにある全てのマテリアルは、MRTK/Standard を使用しています。

![Material Gallery](../Documentation/Images/MRTKStandardShader/MRTK_MaterialGallery.jpg)

[MixedRealityToolkit.Examples/Demos/StandardShader/Scenes/](https://github.com/microsoft/MixedRealityToolkit-Unity/tree/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/StandardShader/Scenes) にある **StandardMaterialComparison** のシーンでは，Unity の Standard Shader と MRTK/Standard の違いを比較やテストができます。

![Material Comparison](../Documentation/Images/MRTKStandardShader/MRTK_StandardMaterialComparison.gif)

## アーキテクチャ

MRTK/Standard Shader　は、[Unity のシェーダープログラムのバリアント機能](https://docs.unity3d.com/Manual/SL-MultipleProgramVariants.html) というマテリアルのプロパティに応じて最適な Shader コードを自動生成生成する機能を使った、Uber Shader (ウーバーシェーダー) です。ユーザがマテリアル インスペクター内のマテリアル プロパティを選択すると，マテリアルのプロパティで有効にした機能のみにパフォーマンス コストがかかります。

**MixedRealityStandardShaderGUI.cs** という MRTK/Standard Shader 用のカスタム マテリアル インスペクタがあります。インスペクタはユーザの選択に基づいて自動的に Shader 機能の有効/無効をユーザの選択し，レンダリング状態のセットアップを補助します。各機能の詳細情報は，各プロパティ上にカーソルを置いて，Unity エディターのツールチップを確認してください。

![Material Inspector](../Documentation/Images/MRTKStandardShader/MRTK_MaterialInspector.jpg)

## パフォーマンス

Unity Standard Shader よりも MRTK Standard Shader を使用する主な利点の１つは、パフォーマンスです。MRTK Standard Shader は、有効な機能のみを利用するように拡張できます。ただし、 MRTK Standard Shader は、Unity Standard Shader と同等の見栄えをはるかに低いコストで提供するように作成されています。Shader のパフォーマンスを比較する簡単な方法の１つは、GPU で実行する必要のある処理の数です。もちろん、有効な機能や他のレンダリング構成によって、計算が大きく変動する場合があります。ただし、一般的に、MRTK Standard Shader は、Unity Starndard Shader よりも大幅に少ない計算を実行します。

Unity Standard shader の統計サンプル

![Unity Standard Shader Statistics](../Documentation/Images/Performance/UnityStandardShader-Stats.PNG)

MRTK Standard shader の統計サンプル

![MRTK Standard Shader Statistics](../Documentation/Images/Performance/MRTKStandardShader-Stats.PNG)

> [!NOTE]
> これらの結果は、Unity インスペクタで [Shader アセット](https://docs.unity3d.com/Manual/class-Shader.html) を選択して表示し、*Compile and show code* ボタンをクリックして生成できます。

## ライティング

MRTK/Standard は、ライティングに単純な近似を使用します。このシェーダーは物理的な正確さとエネルギー保存を計算しないため、迅速かつ効率的にレンダリングします。 Blinn-Phong (ブリンフォン) は、物理ベースのライティングに近づけるために，フレネルおよび画像ベースのライティングとブレンドする基本的なライティング技術です。シェーダーは、次のライティング技術をサポートしています。

### Directional Light (指向性ライト)

シェーダーは、シーン内の最初の Unity の Directional Light の方向、色、および強度を考慮します (有効な場合)。ダイナミック ポイント ライト、スポット ライト、またはその他の Unity ライトは、リアルタイム ライティングでは考慮されません。

### Spherical Harmonics (球面調和関数)

シェーダーは、[Spherical Harmonics](https://docs.unity3d.com/Manual/LightProbes-TechnicalInformation.html) が有効であれば，これを用いてライトプローブで、シーン内のライトを近似します。Spherical Harmonics の計算は、計算コストを削減するために頂点ごとに実行されます。

### Lightmapping (ライトマッピング)

For static lighting the shader will respect lightmaps built by Unity's [Lightmapping system](https://docs.unity3d.com/Manual/Lightmapping.html) simply mark the renderer as static (or lightmap static) to use lightmaps.

### Hover Light (ホバー ライト)

A Hover Light is a Fluent Design System paradigm that mimics a "point light" hovering near the surface of an object. Often used for far away cursor lighting the application can control the properties of a Hover Light via the [**HoverLight.cs**](xref:Microsoft.MixedReality.Toolkit.Utilities.HoverLight). Up to 3 Hover Lights are supported at a time.

### Proximity Light

A Proximity Light is a Fluent Design System paradigm that mimics a "gradient inverse point light" hovering near the surface of an object. Often used for near cursor lighting the application can control the properties of a Proximity Light via the [**ProximityLight.cs**](xref:Microsoft.MixedReality.Toolkit.Utilities.ProximityLight). Up to 2 Proximity Lights are supported at a time.

## Lightweight Scriptable Render Pipeline Support

The MRTK contains an upgrade path to allow developers to utilize Unity's Lightweight Scriptable Render Pipeline (LWRP) with MRTK shaders. Tested in Unity 2019.1.1f1 and Lightweight RP 5.7.2 package. or instructions on getting started with the LWRP please see [this page](https://docs.unity3d.com/Packages/com.unity.render-pipelines.lightweight@5.10/manual/getting-started-with-lwrp.html).

To perform the MRTK upgrade select: **Mixed Reality Toolkit -> Utilities -> Upgrade MRTK Standard Shader for Lightweight Render Pipeline**

![lwrp upgrade](../Documentation/Images/MRTKStandardShader/MRTK_LWRPUpgrade.jpg)

After the upgrade occurs the MRTK/Standard shader will be altered and any magenta (shader error) materials should be fixed. To verify the upgrade successfully occurred please check the console for: **Upgraded Assets/MixedRealityToolkit/StandardAssets/Shaders/MixedRealityStandard.shader for use with the Lightweight Render Pipeline.**

## Texture Combiner

To improve parity with the Unity Standard shader per pixel metallic, smoothness, emissive, and occlusion values can all be controlled via [channel packing](http://wiki.polycount.com/wiki/ChannelPacking). For example:

![channel map example](../Documentation/Images/MRTKStandardShader/MRTK_ChannelMap.gif)

When you use channel packing, you only have to sample and load one texture into memory instead of four separate ones. When you write your texture maps in a program like Substance or Photoshop, you can pack hand pack them like so:

| Channel | Property             |
|---------|----------------------|
| Red     | Metallic             |
| Green   | Occlusion            |
| Blue    | Emission (Greyscale) |
| Alpha   | Smoothness           |

Or, you can use the MRTK Texture Combiner Tool. To open the tool select: **Mixed Reality Toolkit -> Utilities -> Texture Combiner** which will open the below window:

![texture combiner example](../Documentation/Images/MRTKStandardShader/MRTK_TextureCombiner.jpg)

This windows can be automatically filled out by selecting a Unity Standard shader and clicking "Autopopulate from Standard Material." Or, you can manually specify a texture (or constant value) per red, green, blue, or alpha channel. The texture combination is GPU accelerated and does not require the input texture to be CPU accessible.

## その他の機能のドキュメント

以下は、MRTK/Standard shader で利用できるいくつかの機能の詳細に関する追加項目です。

プリミティブプレーンのどちら側 (内側または外側) をクリップするかを指定する機能を備えた、高性能の平面、球、およびボックスシェイプクリッピング。**ClippingExamples** シーンの下に、クリッピングプリミティブの高度な使用法を示すシーンがあります: [MixedRealityToolkit.Examples/Demos/StandardShader/Scenes/](https://github.com/microsoft/MixedRealityToolkit-Unity/tree/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/StandardShader/Scenes)

![primitive clipping](../Documentation/Images/MRTKStandardShader/MRTK_PrimitiveClipping.gif)

[**ClippingPlane.cs**](xref:Microsoft.MixedReality.Toolkit.Utilities.ClippingPlane)、 [**ClippingSphere.cs**](xref:Microsoft.MixedReality.Toolkit.Utilities.ClippingSphere)、 そして [**ClippingBox.cs**](xref:Microsoft.MixedReality.Toolkit.Utilities.ClippingBox) は、簡単にクリッピングのプリミティブなプロパティの制御に使うことができます。

![primitive clipping gizmos](../Documentation/Images/MRTKStandardShader/MRTK_PrimitiveClippingGizmos.gif)

組み込みの構成可能なステンシル テスト サポートにより、さまざまな効果を実現します。ポータルなど：

![stencil test](../Documentation/Images/MRTKStandardShader/MRTK_StencilTest.gif)

Instanced color のサポートにより、数千のGPUインスタンス化メッシュに固有のマテリアル プロパティを提供します。

![instanced properties](../Documentation/Images/MRTKStandardShader/MRTK_InstancedProperties.gif)

Triplanar mapping (３平面マッピング) は、プログラムでメッシュをテクスチャリングする手法です。多くの場合、地形、UVのないメッシュ、または形状の展開が困難なメッシュで使用されます。この実装は、ワールド空間またはローカル空間の投影、ブレンドの滑らかさの指定、および法線マップをサポートしています。使用する各テクスチャには3つのテクスチャサンプルが必要なので、パフォーマンスが重要な状況では控えめに使用してください。

![triplanar](../Documentation/Images/MRTKStandardShader/MRTK_TriplanarMapping.gif)

アルベドの最適化を制御するチェックボックス。最適化として、アルベドテクスチャが指定されていない場合、アルベド操作は無効になります。これは、[リモートテクスチャの読み込み](http://dotnetbyexample.blogspot.com/2018/10/workaround-remote-texture-loading-does.html) の制御に役立ちます。

このボックスをチェックするだけです：

![albedo assignment](../Documentation/Images/MRTKStandardShader/MRTK_AlbedoAssignment.jpg)

ピクセルごとのクリッピング テクスチャ、ローカル エッジ ベースのアンチエイリアシング、および法線マップ スケーリングがサポートされています。

![normal map scale](../Documentation/Images/MRTKStandardShader/MRTK_NormalMapScale.gif)

ワールド空間での頂点押し出し。押し出された境界ボリュームまたはメッシュの遷移を可視化するのに役立ちます。

![normal map scale](../Documentation/Images/MRTKStandardShader/MRTK_VertexExtrusion.gif)

## 関連項目

- [Interactable](README_Interactable.md)
