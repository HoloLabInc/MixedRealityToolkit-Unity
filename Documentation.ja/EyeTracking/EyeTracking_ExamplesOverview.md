# MRTK におけるアイ トラッキング サンプル
このページでは、私たちが提供している [MRTK eye tracking examples](https://github.com/Microsoft/MixedRealityToolkit-Unity/tree/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/EyeTracking) を基に、MRTK で Eye Tracking (アイトラッキング) を使用する方法を簡単に説明します。
サンプルでは、新しいマジカルな入力機能の1つである **アイトラッキング** を体験できます！
このデモには、視線による暗黙的なアクティブ化から、見ているものに関する情報を **音声** および **ハンド** 入力とシームレスに組み合わせる方法まで、さまざまな使用例が含まれています。 
これにより、ターゲットを見て _[選択]_ と発話するか、手のジェスチャを実行するだけで、ホログラフィック・コンテンツをすばやく簡単に選択してビュー全体に移動できます。 
デモには、slate (スレートに) 表示されたテキストや画像に対して、gaze (視線) によるスクロール、パン、ズームの例も含まれています。 
最後に、2Dスレート上でユーザの注視を記録し可視化するための例を提供しています。
次に、[MRTK eye tracking example package](https://github.com/Microsoft/MixedRealityToolkit-Unity/tree/mrtk_release/Assets/MixedRealityToolkit.Examples/Demos/EyeTracking) に含まれている各サンプルの詳細について説明します。

![List of eye tracking scenes](../../Documentation/Images/EyeTracking/mrtk_et_list_et_scenes.jpg)

まず、個々のアイトラッキングのデモシーンについて簡単に説明します。
MRTK アイトラッキングのデモシーンは、[loaded additively](https://docs.unity3d.com/ScriptReference/SceneManagement.LoadSceneMode.Additive.html) になるので、そのための設定方法を以下に説明します。

## アイ トラッキング デモ サンプルの概要

### [**目で操作できるターゲット選択**](EyeTracking_TargetSelection.md)

このチュートリアルでは、視線データに簡単にアクセスしてターゲットを選択できることを示します。 
これには、ターゲットがフォーカスされていることをユーザーに確信させるための、巧妙かつ強力なフィードバックの例が含まれています。
さらに、読んだ後に自動的に消えるスマート通知の簡単な例もあります。

**まとめ**: 目、音声、ハンドの入力を組み合わせて、素早く簡単にターゲットを選択できます。

<br>


### [**MRTK における目で操作できるナビゲーション**](EyeTracking_Navigation.md)

離れた場所にあるディスプレイや電子書籍リーダーで情報を読んでいるときに、表示されているテキストの末尾に達すると、テキストが自動的にスクロールアップしてより多くのコンテンツが表示されることを想像してください。 
あるいは、見ている方向に直接魔法のようにズームできたらどうでしょうか？
このチュートリアルでは、目で操作できるナビゲーションの例をいくつか紹介します。
さらに、現在のフォーカスに基づいて3Dホログラムを自動的に回転させ、ハンズフリーで回転させる例もあります。 

**概要**: 目、音声、ハンド入力の組み合わせを使用したスクロール、パン、ズーム、3D回転。

<br>


### [**MRTK における目で操作できるターゲットの位置づけ**](EyeTracking_Positioning.md)

このチュートリアルでは、[Put-That-There](https://youtu.be/CbIn8p4_4CQ) という名前の入力シナリオを示します。これは、目、ハンド、および音声による入力を使用して1980年代初頭に MIT メディアラボで行われた研究に遡るものです。
そのアイデアは単純で、目線を使ってターゲットの選択と配置を素早く行うことができます。 
単純に、ホログラムを見て _'put this'_、置きたい場所を見て _'there!'_ と言ってください。 
ホログラムをより正確に配置するために、ハンド、音声、またはコントローラからの追加入力を使用できます。 

**まとめ**: 目、音声、ハンド入力によるホログラムの位置決め (*ドラッグ＆ドロップ*)。目＋ハンドを使用する目で操作するスライダ。 

<br>


### **ビジュアルアテンションの可視化**

ユーザがどこを見ているかに関する情報は、設計のユーザビリティを評価し、効率的な作業ストリームにおける問題を識別するための非常に強力なツールである。 
このチュートリアルでは、さまざまなアイトラッキングの視覚化と、それらがさまざまなニーズにどのように適合するかについて説明します。 
アイトラッキングデータのロギングとロードのための基本的な例とそれらを可視化する方法の例を提供しています。 

**まとめ**: スレートの二次元注意マップ(ヒートマップ)。アイトラッキングデータの記録と再生。

<br>


## MRTK アイトラッキング サンプルの設定

### 前提条件

デバイス上でアイトラッキング サンプルを使用するには、HoloLens 2 が必要で、さらに、ビルドには、サンプルアプリの Package.appxmanifest で "視線入力"　の機能を使用できるように指定する必要があります。

これらのアイトラッキング サンプルをデバイスで使用するには、Visual Studioでアプリをビルドする前に、 [次のステップ](EyeTracking_BasicSetup.md#testing-your-unity-app-on-a-hololens-2) の手順に従ってください。

### 1. EyeTrackingDemo-00-RootScene.unity をロード
*EyeTrackingDemo-00-RootScene* は、すべてのコア MRTK コンポーネントを含むベース (_root_) シーンです。
これは最初にロードする必要があるシーンで、ここからアイトラッキングのデモを実行します。 
サンプルに同梱されているグラフィカルなシーンメニューを使用すると [loaded additively](https://docs.unity3d.com/ScriptReference/SceneManagement.LoadSceneMode.Additive.html) に対する、さまざまなアイトラッキング サンプルを簡単に切り替えることができます。

![Scene menu in eye tracking sample](../../Documentation/Images/EyeTracking/mrtk_et_scenemenu.jpg)

ルートシーンには、MRTK で設定したプロファイルやシーンカメラなど、追加でロードしたシーン全体に残るコアコンポーネントがいくつか含まれています。 
_MixedRealityBasicSceneSetup_ (以下のスクリーンショット参照) には、起動時にリファレンスシーンを自動的にロードするスクリプトが含まれています。 
デフォルトでは、_EyeTrackingDemo-02-TargetSelection_です。

![Example for the OnLoadStartScene script](../../Documentation/Images/EyeTracking/mrtk_et_onloadstartscene.jpg)


### 2. ビルドメニューへのシーン追加
追加のシーンを実行時にロードするには、最初にこれらのシーンを  _Build Settings -> Scenes in Build_ に追加する必要があります。
ルートシーンをリストの最初のシーンとして表示することが重要です。

![Build Settings scene menu for eye tracking samples](../../Documentation/Images/EyeTracking/mrtk_et_build_settings.jpg)


### 3. Unity Editor でアイトラッキング サンプルを再生
[Build Settings] にアイトラッキング シーンを追加し、 _EyeTrackingDemo-00-RootScene_ をロードした後、最後に確認することがあります。_MixedRealityBasicSceneSetup_ ゲームオブジェクトにアタッチされている_'OnLoadStartScene'_ スクリプトは有効でしょうか？このスクリプトの有効化は、最初にロードするデモシーンをルートシーンに知らせるために必要です。

![Example for the OnLoad_StartScene script](../../Documentation/Images/EyeTracking/mrtk_et_onloadstartscene.jpg)

さあ、 _"Play"_ ボタンをクリックしましょう！
複数の宝石が表示され、上部にシーンメニューが表示されます。

![Sample screenshot from the ET target select scene](../../Documentation/Images/EyeTracking/mrtk_et_targetselect.png)

ゲームビューの中央に小さな半透明の円が表示されます。 
これは、_視線をシミュレート_ したインジケータ (カーソル) として動作します。
_マウスの右ボタン_ を押し、マウスを移動してその位置を変更するだけです。 
カーソルを宝石の上に移動すると、現在見ている宝石の中心にスナップします。 
これは、ターゲットで _"looking"_ が発生したときにイベントが予期したとおりにトリガされるかどうかをテストするのに最適な方法です。 
注意してほしいのは、マウスによる _視線シミュレート_ は、我々の迅速で意図しない目の動きを補うにはかなり不十分であるということです。 
基本的な機能をテストしてから HoloLens 2 デバイスにデプロイして設計を繰り返すのは素晴らしいことです。
アイトラッキングのサンプルシーンに戻ると、宝石は見ている限り回転し、「見る」によって破壊されます。
- Enter キーを押す ("select" という発話をシミュレートしています)
- マイクに向かって _"select"_ と言う
- シミュレートされたハンド入力を表示するために _空白_ を押している間に、左マウスボタンをクリックしてシミュレートされたピンチを実行します。

We describe in more detail how you can achieve these interactions in our これらの操作を実現する方法については、[**目で操作できるターゲット選択**](EyeTracking_TargetSelection.md) チュートリアルで詳しく説明します。

カーソルをシーンのトップメニューバーに移動すると、現在移動している項目が微妙にハイライト表示されます。 
上記のいずれかのコミット方法 (例: _Enter_ キーを押す) を使用すると、現在ハイライト表示されている項目を選択できます。
このようにして、異なるアイトラッキング サンプル シーンを切り替えることができます。

### 4. 特定のサブシーンをテストする方法
特定のシナリオで作業しているときに、毎回シーンメニューを表示したくない場合があります。
代わりに、_Play_ ボタンを押したときに、現在作業しているシーンから直接開始できるようにしたい場合があります。 
このような場合は、次のような操作で実現できます！
1.  _root_ シーンをロードします。
2.  _root_ シーンで、 _'OnLoadStartScene'_ スクリプトを無効にします。 
3. 以下に説明するアイトラッキング テスト シーンのいずれか（またはその他のシーン） を下のスクリーンショットに示すように _Hierarchy_ ビューに _ドラッグ＆ドロップ_ します。

![Example for additive scene](../../Documentation/Images/EyeTracking/mrtk_et_additivescene.jpg)

4.  _Play_ を押します。

このようなサブシーンのロードは永続的ではないことに注意してください。
つまり、アプリを HoloLens 2 デバイスにデプロイすると、ルートシーンのみがロードされます (Build Settings の一番上に表示されているものとします)。 
また、プロジェクトを他のユーザと共有する場合、サブシーンは自動的にはロードされません。 

<br>

MRTK によるアイトラッキングのサンプル シーンを機能させる方法を理解したところで、次は目でホログラムを選択する方法について詳しく見ていきましょう: [Eye-supported target selection](EyeTracking_TargetSelection.md).

---
["MixedRealityToolkitのアイトラッキング" に戻る](EyeTracking_Main.md)
