# Hologram stabilization (ホログラムの安定化)

## パフォーマンス

基礎となる Mixed Reality プラットフォームとデバイスが最良の結果を生み出すためには、フレーム レートを達成することが重要です。ターゲットのフレーム レート (例： 60FPS または 90FPS) は、プラットフォームやデバイスによって異なります。しかし、フレーム レートを満たす Mixed Reality アプリケーションは、安定したホログラムだけではなく、効率的なヘッド トラッキング、ハンド トラッキングなどを持つことになります。

## 環境トラッキング

安定したホログラフィック レンダリングは、プラットフォームとデバイスによるヘッドポーズ トラッキングに大きく依存します。Unity は、基礎となるプラットフォームによって推定および提供されるカメラ ポーズから、シーンをフレームごとにレンダリングします。このトラッキングが実際のヘッドの動きに正確に追従しない場合、ホログラムは視覚的に不正確に見えます。HoloLens のような AR デバイスでは、ユーザーがバーチャル ホログラムを現実世界に関連付けることができるため、これは特に明白で重要です。パフォーマンスは信頼性の高いヘッド トラッキングに重要ですが、[そのほかにも重要な特徴](https://docs.microsoft.com/ja-jp/hololens/hololens-environment-considerations) があります。ユーザ エクスペリエンスに影響を与える環境要素のタイプは、対象となるプラットフォームの仕様によって異なります。

## Windows Mixed Reality

Windows Mixed Realityプラットフォームは、プラットフォーム上でホログラムを安定させるための [ホログラムの安定性](https://docs.microsoft.com/ja-jp/windows/mixed-reality/hologram-stability) を提供します。開発者がホログラムの視覚体験を改善するために利用できる主要なツールはいくつかあります。

### Depth Buffer Sharing (深度バッファの共有)

Unity の開発者はアプリケーションの Depth バッファをプラットフォームと共有することができます。これは、現在のフレームに対してホログラムが存在する場合に、プラットフォームが Late-Stage Reprojection として知られるハードウェアで支援されたプロセスを介してホログラムを安定化するために利用できる情報を提供します。

#### Late-Stage Reprojection

フレームのレンダリングが終了すると、Windows Mixed Reality プラットフォームは、アプリケーションによって生成されたカラーと depth のレンダ ターゲットを使用して最終的な画面出力を変換し、最後のヘッド ポーズ予測以降のわずかなヘッドの動きを考慮します。アプリケーションのゲーム ループの実行には時間がかかります。たとえば、60 FPS の場合、これはアプリケーションがフレームをレンダリングするのに 16.667 ms 以下の時間がかかることを意味します。これは非常に短い時間のように思えるかもしれませんが、ユーザのヘッドの位置と方向が変わり、レンダリング時にカメラの新しいプロジェクション マトリックスが生成されます。Late-Stage Reprojection では、最終的なイメージのピクセルが変換され、この新しいパースペクティブが考慮されます。

#### ピクセル単位 vs 安定化平面 LSR

Windows Mixed Reality デバイス上で実行されるデバイスエンドポイントと OS のバージョンに応じて、Late-Stage Reprojection アルゴリズムはピクセル単位または [安定化平面]　(https://docs.microsoft.com/ja-jp/windows/mixed-reality/hologram-stability#stabilization-plane) を介して実行されます。

##### ピクセル単位の depth-based

画素毎の深さに基づく reprojection は、depth バッファを利用して画素毎の画像出力を修正し、従って様々な距離でホログラムを安定化することを含みます。例えば、1 m 離れた球が 10 m 離れた柱の前にあるとします。ユーザがヘッドにわずかなタイトルを付けた場合、球を表すピクセルは、柱を表す遠くのピクセルとは異なる変換を持ちます。ピクセル単位の再投影では、より正確な再投影のために、各ピクセルでのこの距離差が考慮されます。

##### 安定化平面

プラットフォームと共有する正確な depth バッファを作成できない場合、別の形式の LSR は安定化平面を使用します。シーン内のすべてのホログラムにはある程度の安定化が適用されますが、目的の平面にあるホログラムには最大のハードウェア安定化が適用されます。平面の点と法線は、*HolographicSettings.SetFocusPointForFrame* [Unity のフォーカスポイント](https://docs.microsoft.com/ja-jp/windows/mixed-reality/focus-point-in-unity) を使用してプラットフォームに提供できます。

#### Depth バッファ フォーマット

HoloLens を開発に使用する場合は、24 ビットよりも 16 ビット depth バッファ フォーマットを使用することを強くお勧めします。これにより、depth 値の精度は低くなりますが、パフォーマンスが大幅に向上します。精度の低さを補正して [z-fighting](https://en.wikipedia.org/wiki/Z-fighting) を回避するには、Unity で設定されている 1000m のデフォルト値から [far clip plane](https://docs.unity3d.com/Manual/class-Camera.html) を減らすことをお勧めします。

#### Unity での Depth Buffer Sharing

depth ベース LSR を利用するために、開発者が取る必要のある2つの重要なステップがあります。

1. **Edit** > **Project Settings** > **Player** > **XR Settings** > **Virtual Reality SDKs** > Enable **Depth Buffer Sharing** 配下
    1. HoloLens ターゲットする場合は、**16-bit depth format** も選択することをお勧めします
1. 画面上でカラーをレンダリングする場合は、レンダリング深度も同様にレンダリングします。

Unity の [Opaque GameObjects](https://docs.unity3d.com/Manual/StandardShaderMaterialParameterRenderingMode.html) は、depth を自動的に書き込みます。ただし、透明およびテキスト オブジェクトは、通常、規定では depth 方向に書き込まれません。MRTK 標準シェーダ、または、Text Mesh Pro を使用している場合は、簡単に修正できます。

##### Transparent MRTK 標準 シェーダ

[MRTK Standard shader](README_MRTKStandardShader.md) を使用した透明なマテリアルの場合は、マテリアルを選択して *Inspector* ウィンドウに表示します。次に、*Fix Now* ボタンをクリックして、マテリアルを書き込み深さ (例： Z-Write On) に変換します。

変換前

![Depth Buffer Before Fix MRTK Standard Shader](../Documentation/Images/Performance/DepthBufferFixNow_Before.png)

変換後

![Depth Buffer Fixed MRTK Standard Shader](../Documentation/Images/Performance/DepthBufferFixNow_After.png)

##### Text Mesh Pro

Text Mesh Pro オブジェクトの場合は、TMP GameObject を選択してインスペクタに表示します。マテリアル コンポーネントの下で、割り当てられたマテリアルのシェーダを切り替えて MRTK TextMeshPro シェーダを使用します。

![Text Mesh Pro Depth Buffer Fix](../Documentation/Images/Performance/TextMeshPro-DepthBuffer-Fix.PNG)

##### カスタム シェーダ

カスタムシェーダを記述する場合は、[ZWrite flag](https://docs.unity3d.com/Manual/SL-CullAndDepth.html) を *Pass* ブロック定義の一番上に追加し、シェーダが depth バッファに書き込むように設定します。

```
Shader "Custom/MyShader"
{
    SubShader
    {
        Pass
        {
            ...
            ZWrite On
            ...
        }
    }
}
```

##### Opaque backings (不透明な背面)

上記のメソッドが特定のシナリオで機能しない場合 (例： Unity UI を使用時) 、別のオブジェクトを depth バッファに書き込むことができます。一般的な例として、シーン内のフローティング パネルで Unity UI テキストを使用する場合があります。パネルを不透明にするか、少なくとも depth 方向に書き込むことによって、テキストとパネルの両方の z 値が互いに非常に近くなるため、プラットフォームによってそれらが安定化されます。

### ワールドアンカー (HoloLens)

視覚的な安定性を確保するために正しい構成を確実にするとともに、ホログラムが正しい物理的位置で安定していることを確実にすることが重要です。物理的なスペースの重要な場所についてプラットフォームに通知するために、開発者はGameObjectsの [WorldAnchors](https://docs.unity3d.com/ScriptReference/XR.WSA.WorldAnchor.html) を活用することができます。[WorldAnchors](https://docs.unity3d.com/ScriptReference/XR.WSA.WorldAnchor.html) は、GameObject に追加されるコンポーネントで、オブジェクトの変形を完全に制御します。

HoloLens のようなデバイスは常に環境をスキャンし、学習しています。そのため、HoloLens が空間での動きと位置を追跡すると、予測値が更新され、 [Unity 座標系](https://docs.microsoft.com/en-us/windows/mixed-reality/coordinate-systems-in-unity) が更新されます。例えば、最初にカメラから 1 m 離れたところに GameObject を配置した場合、HoloLens は環境を追跡するため、GameObject が配置されている物理的なポイントが実際には 1.1 m 離れていることを認識する場合があります。これにより、ホログラムがドリフトします。GameObject にワールドアンカーを適用すると、アンカーがオブジェクトの変換を制御できるようになり、オブジェクトが正しい物理的位置 (例：実行時に 1 m ではなく 1.1 m に更新) に残るようになります。[WorldAnchors](https://docs.unity3d.com/ScriptReference/XR.WSA.WorldAnchor.html) をアプリのセッション間で維持するために、開発者は [WorldAnchorStore](https://docs.unity3d.com/ScriptReference/XR.WSA.Persistence.WorldAnchorStore.html) から [Unity での永続化](https://docs.microsoft.com/ja-jp/windows/mixed-reality/persistence-in-unity) を使用できます。

> [!NOTE]
> いったん WorldAnchor コンポーネントが GameObject に追加されると、その GameObject のトランスフォーム (例： transform.position = x) を変更することはできません。変換を編集するには、WorldAnchor を削除する必要があります。

```csharp
WorldAnchor m_anchor;

public void AddAnchor()
{
    this.m_anchor = this.gameObject.AddComponent<WorldAnchor>();
}

public void RemoveAnchor()
{
    DestroyImmediate(m_anchor);
}
```

## 関連項目

- [Performance](Performance/PerfGettingStarted.md)
- [HoloLens の環境に関する考慮事項](https://docs.microsoft.com/ja-jp/windows/mixed-reality/environment-considerations-for-hololens)
- [Windows Mixed Reality におけるホログラムの安定性](https://docs.microsoft.com/ja-jp/windows/mixed-reality/hologram-stability)
- [Unity のフォーカス ポイント](https://docs.microsoft.com/ja-jp/windows/mixed-reality/focus-point-in-unity)
- [Unity 座標系](https://docs.microsoft.com/ja-jp/windows/mixed-reality/coordinate-systems-in-unity)
- [Unity での永続化](https://docs.microsoft.com/ja-jp/windows/mixed-reality/persistence-in-unity)
- [Mixed Reality のパフォーマンスに関する推奨事項](https://docs.microsoft.com/ja-jp/windows/mixed-reality/understanding-performance-for-mixed-reality)
- [Unity のパフォーマンスに関する推奨事項](https://docs.microsoft.com/ja-jp/windows/mixed-reality/performance-recommendations-for-unity)
