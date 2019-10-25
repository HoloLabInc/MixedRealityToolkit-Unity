# Slate (スレート)#

![Slate](../Documentation/Images/Slate/MRTK_Slate_Main.png)

スレート プレハブは、2D コンテンツを表示するための薄いウィンドウ スタイルのコントロールを提供しています (例えば、プレーンテキストやメディアを含む記事)。これは、掴める (grabbable) タイトル バーだけでなく、*Follow Me* と *Close* 機能を提供しています。コンテンツ ウィンドウは、多関節ハンドの入力を介してスクロールすることができます。

## スレートをコントロールする方法 ##
スレート コントロールは、次の要素で構成されています:

* **TitleBar**: スレートの上にあるタイトル バー全体。
* **Title**: タイトル バーの左側のタイトル領域。
* **Buttons**: タイトル バーの右側のボタン領域。
* **BackPlate**: スレートの裏側。
* **ContentQuad**: コンテンツはマテリアルとして割り当てられます。この例では、サンプル マテリアル 'PanContent' を使用しています。

<img src="../Documentation/Images/Slate/MRTK_Slate_Structure.png" width="650">

## Bounding Box (バウンディング ボックス) ##
スレート コントロールには、スケーリングと回転用のバウンディング ボックス スクリプトが含まれています。バウンディング ボックスの詳細については、[バウンディング ボックスス](README_BoundingBox.md) ページを参照してください。

<img src="../Documentation/Images/Slate/MRTK_Slate_Box.png" width="650">

<img src="../Documentation/Images/Slate/MRTK_Slate_Scale.png" width="650">

## ボタン ##
標準スレートには、デフォルトでタイトル バーの右上に 2 つのボタンがあります。

* **Follow Me**: Toggles と orbital solver コンポーネントでユーザーをフォローさせることができます。
* **Close**: スレートを無効にする。

<img src="../Documentation/Images/Slate/MRTK_Slate_Buttons.png" width="650">

## スクリプト ##
一般的に、 スクリプト `NearInteractionTouchable.cs` は `IMixedRealityTouchHandler` からのタッチイベントを受け取るために、必ず何からしらのオブジェクトにアタッチするこは必要です。

<img src="../Documentation/Images/Slate/MRTK_Slate_Scripts.png">

* `HandInteractionPan.cs` このスクリプトは、多関節のハンド入力を処理することにより、スレートの *ContentQuad* 上のコンテンツに触れたり移動させたりします。

* `HandInteractionPanZoom.cs`: このスクリプトは、パン (Pan、水平または垂直方向に移動させる) 操作に加えて、両手でのズームをサポートしています。

<img src="../Documentation/Images/Slate/MRTK_Slate_PanZoom.png" width="500">
