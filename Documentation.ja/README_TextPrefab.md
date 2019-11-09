# Text Prefab (テキスト プレハブ)

これらのプレハブは、Windows Mixed Reality のレンダリング品質向けに最適化されています。詳細については、Microsoft Windows Dev Center のガイドライン [Text in Unity](https://docs.microsoft.com/en-us/windows/mixed-reality/text-in-unity) を参照してください。

#### [3DTextPrefab.prefab](https://github.com/microsoft/MixedRealityToolkit-Unity/tree/mrtk_development/Assets/MixedRealityToolkit.SDK/StandardAssets/Prefabs/Text)

2 メートルの距離で最適化されたスケーリング係数を持つ 3D Text Mesh プレハブ (以下の手順をお読みください)。

#### [UITextPrefab.prefab](https://github.com/microsoft/MixedRealityToolkit-Unity/tree/mrtk_development/Assets/MixedRealityToolkit.SDK/StandardAssets/Prefabs/Text)

2 メートルの距離で最適化されたスケーリング係数を持つ UI Text Mesh プレハブ (以下の手順をお読みください)。

#### [Fonts](/Assets/MixedRealityToolkit/StandardAssets/Fonts)

Mixed Reality Toolkit に含まれるオープンソースフォント。


**重要: テキスト プレハブはオープン ソース フォント 'Selawik' を使用しています。別のフォントでテキスト プレハブを使用するには、フォント ファイルをインポートして、以下の手順に従ってください。以下の例は、Text Prefab で 'Segoe UI' フォントを使用する方法を示しています。**

![Importing Segoe UI font file](../Documentation/Images/TextPrefab/TextPrefabInstructions01.png)

1. フォント テクスチャを 3DTextSegoeUI.mat マテリアルに割り当てます。

![Assigning font texture](../Documentation/Images/TextPrefab/TextPrefabInstructions02.png)

2. 3DTextSegoeUI.mat マテリアルで、Custom/3DTextShader.shader シェーダーを選択します。

![Assigning shader](../Documentation/Images/TextPrefab/TextPrefabInstructions03.png)

3. Segoe UI フォントと 3DTextSegoeUI マテリアルをプレハブのテキスト コンポーネントに割り当てます。

![Assigning font file and material](../Documentation/Images/TextPrefab/TextPrefabInstructions04.png)

**Unity でフォントを操作する**

Unity のシーンに新しい 3D TextMesh を追加するとき、視覚的に明らかな 2 つの問題があります。 1 つ目は、フォントが非常に大きく表示され、2 つ目は、フォントが非常にぼやけて表示されます。また、インスペクタでデフォルトのフォントサイズの値がゼロに設定されていることにも注目してください。このゼロ値を 13 に置き換えても、実際には 13 がデフォルト値であるため、サイズに違いはありません。

Unity は、シーンに追加されるすべての新しい要素のサイズが 1 ユニティ単位、または HoloLens で約 1 メートルに変換される 100% 変換スケールであることを前提としています。フォントの場合、3D TextMesh の境界ボックスが入ります。デフォルトでは、高さは約 1 メートルです。

**フォント スケールとフォント サイズ**

ほとんどのビジュアルデザイナーは、Points を使用して、現実世界のフォントサイズとデザインプログラムを定義します。 1 メートルは約 2835 (2,834.645666399962) ポイントになります。ポイント システムの 1 メートルへの変換と Unity のデフォルトの TextMesh フォント サイズ 13 に基づいて、13 を 2835 で割った単純な数学は 0.0046 (正確には 0.004586111116) に等しいため、最初に適切な標準スケールが提供されます。ただし、0.005 に丸めることもできます。

いずれにしても、Text オブジェクトまたはコンテナをこれらの値にスケーリングすると、デザイン プログラムからのフォント サイズの 1：1 変換が可能になるだけでなく、アプリケーションまたはゲーム全体で一貫性を維持するための標準も提供されます。

**UI Text**

UI またはキャンバス ベースのテキスト要素をシーンに追加すると、サイズの不均衡はさらに大きくなります。 2つのサイズの違いは約1000％で、UI ベースのテキスト コンポーネントのスケール ファクターは 0.00046 (正確には 0.0004586111116) または丸められた値の場合は 0.0005 になります。
 
**免責事項**: 任意のフォントのデフォルト値は、そのフォントのテクスチャ サイズまたはフォントが Unity にインポートされた方法によって影響を受ける場合があります。これらのテストは、Unity のデフォルトの Arial フォントと、インポートされた他の 1 つのフォントに基づいて実行されました。

![Font size with scaling factors](../Documentation/Images/TextPrefab/TextPrefabInstructions07.png)

### [Text3DSelawik.mat](/Assets/MixedRealityToolkit/StandardAssets/Materials/)

オクルージョンをサポートする 3DTextPrefab のマテリアル。3DTextShader.shader が必要ですが

![Default Font material vs 3DTextSegoeUI material](../Documentation/Images/TextPrefab/TextPrefabInstructions06.png)


### [Text3DShader.shader](/Assets/MixedRealityToolkit/StandardAssets/Shaders/)

オクルージョンをサポートする 3DTextPrefab 用シェーダー。
