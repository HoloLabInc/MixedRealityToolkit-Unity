# MRTK Standard Shader

![Standard shader examples](../Documentation/Images/MRTKStandardShader/MRTK_StandardShader.jpg)

MRTK Standard shading システムは，単一で柔軟なシェーダーで， Unityの Standard shader に似たビジュアルを実現しつつ，[フルーエントデザインシステム (Fluent Design System)](https://www.microsoft.com/design/fluent/) の原則に則り，加えて MR デバイスでパフォーマンスを維持することができます。

## サンプルシーン

[MixedRealityToolkit.Examples/Demos/StandardShader/Scenes/](https://github.com/microsoft/MixedRealityToolkit-Unity/tree/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/StandardShader/Scenes) にある **MaterialGallery** のシーンで Shader マテリアルのサンプルを見ることができます。
このシーンにある全てのマテリアルは、MRTK/Standard を使用しています。

![Material Gallery](../Documentation/Images/MRTKStandardShader/MRTK_MaterialGallery.jpg)

[MixedRealityToolkit.Examples/Demos/StandardShader/Scenes/](https://github.com/microsoft/MixedRealityToolkit-Unity/tree/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/StandardShader/Scenes) にある **StandardMaterialComparison** のシーンでは，Unity の Standard Shader と MRTK/Standard の違いを比較やテストができます。

![Material Comparison](../Documentation/Images/MRTKStandardShader/MRTK_StandardMaterialComparison.gif)

## アーキテクチャ

MRTK/Standard Shader　は、[Unity のシェーダープログラムのバリアント機能](https://docs.unity3d.com/Manual/SL-MultipleProgramVariants.html) というマテリアルのプロパティに応じて最適な Shader コードを自動生成生成する機能を使った、ウーバーシェーダー (uber shader) です。ユーザがマテリアルインスペクタ内のマテリアルプロパティを選択すると，マテリアルのプロパティで有効にした機能のみにパフォーマンスコストがかかります。

**MixedRealityStandardShaderGUI.cs** という MRTK/Standard Shader 用のカスタムマテリアルインスペクタがあります。インスペクタはユーザの選択に基づいて自動的に Shader 機能の有効/無効をユーザの選択し，レンダリング状態のセットアップを補助します。各機能の詳細情報は，各プロパティ上にカーソルを置いて，Unity Editor のツールチップを確認してください。

![Material Inspector](../Documentation/Images/MRTKStandardShader/MRTK_MaterialInspector.jpg)

## パフォーマンス

Unity Standard Shader よりも MRTK Standard Shader を使用する主な利点の１つは、パフォーマンスです。MRTK Standard Shader は、有効な機能のみを利用するように拡張できます。ただし、 MRTK Standard Shader は、Unity Standard Shader と同等の見栄えをはるかに低いコストで提供するように作成されています。Shader のパフォーマンスを比較する簡単な方法の１つは、GPU で実行する必要のある処理の数です。もちろん、有効な機能や他のレンダリング構成によって、計算が大きく変動する場合があります。ただし、一般的に、MRTK Standard Shader は、Unity Starndard Shader よりも大幅に少ない計算を実行します。

Unity Standard shader の統計サンプル

![Unity Standard Shader Statistics](../Documentation/Images/Performance/UnityStandardShader-Stats.PNG)

MRTK Standard shader の統計サンプル

![MRTK Standard Shader Statistics](../Documentation/Images/Performance/MRTKStandardShader-Stats.PNG)

> [!注釈]
> これらの結果は、Unity インスペクタで [Shader アセット](https://docs.unity3d.com/Manual/class-Shader.html) を選択して表示し、*Compile and show code* ボタンをクリックして生成できます。

## Lighting

The MRTK/Standard uses a simple approximation for lighting. Because this shader does not calculate for physical correctness and energy conservation, it renders quickly and efficient. Blinn-Phong is the primary lighting technique which is blended with Fresnel and image based lighting to approximate physically based lighting. The shader supports the following lighting techniques:

### Directional Light

The shader will respect the direction, color, and intensity of the first Unity Directional Light in the scene (if enabled). Dynamic point lights, spot lights, or any other Unity light will not be considered in real time lighting.

### Spherical Harmonics

The shader will use Light Probes to approximate lights in the scene using [Spherical Harmonics](https://docs.unity3d.com/Manual/LightProbes-TechnicalInformation.html) if enabled. Spherical harmonics calculations are performed per vertex to reduce calculation cost.

### Lightmapping

For static lighting the shader will respect lightmaps built by Unity's [Lightmapping system](https://docs.unity3d.com/Manual/Lightmapping.html) simply mark the renderer as static (or lightmap static) to use lightmaps.

### Hover Light

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

## Additional Feature Documentation

Below are extra details on a handful of features details available with the MRTK/Standard shader.

Performant plane, sphere, and box shape clipping with the ability to specify which side of the primitive to clip against (inside or outside). You can find a scene that demonstrates advanced usage of clipping primitives in the  **ClippingExamples** scene under: [MixedRealityToolkit.Examples/Demos/StandardShader/Scenes/](https://github.com/microsoft/MixedRealityToolkit-Unity/tree/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/StandardShader/Scenes)

![primitive clipping](../Documentation/Images/MRTKStandardShader/MRTK_PrimitiveClipping.gif)

[**ClippingPlane.cs**](xref:Microsoft.MixedReality.Toolkit.Utilities.ClippingPlane), [**ClippingSphere.cs**](xref:Microsoft.MixedReality.Toolkit.Utilities.ClippingSphere), and [**ClippingBox.cs**](xref:Microsoft.MixedReality.Toolkit.Utilities.ClippingBox) can be used to easily control clipping primitive properties.

![primitive clipping gizmos](../Documentation/Images/MRTKStandardShader/MRTK_PrimitiveClippingGizmos.gif)

Built in configurable stencil test support to achieve a wide array of effects. Such as portals:

![stencil test](../Documentation/Images/MRTKStandardShader/MRTK_StencilTest.gif)

Instanced color support to give thousands of GPU instanced meshes unique material properties:

![instanced properties](../Documentation/Images/MRTKStandardShader/MRTK_InstancedProperties.gif)

Triplanar mapping is a technique to programmatically texture a mesh. Often used in terrain, meshes without UVs, or difficult to unwrap shapes. This implementation supports world or local space projection, the specification of blending smoothness, and normal map support. Note, each texture used requires 3 texture samples, so please use sparingly in performance critical situations.

![triplanar](../Documentation/Images/MRTKStandardShader/MRTK_TriplanarMapping.gif)

A checkbox to control albedo optimizations. As an optimization albedo operations are disabled when no albedo texture is specified. This is useful for controlling [remote texture loading](http://dotnetbyexample.blogspot.com/2018/10/workaround-remote-texture-loading-does.html).

Simply check this box:

![albedo assignment](../Documentation/Images/MRTKStandardShader/MRTK_AlbedoAssignment.jpg)

Per pixel clipping textures, local edge based anti aliasing, and normal map scaling are supported.

![normal map scale](../Documentation/Images/MRTKStandardShader/MRTK_NormalMapScale.gif)

Vertex extrusion in world space. Useful for visualizing extruded bounding volumes or transitions in/out meshes.

![normal map scale](../Documentation/Images/MRTKStandardShader/MRTK_VertexExtrusion.gif)

## See also

- [Interactable](README_Interactable.md)
