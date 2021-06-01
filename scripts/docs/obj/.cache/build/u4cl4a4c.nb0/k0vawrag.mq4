<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Eye Tracking (&#12450;&#12452; &#12488;&#12521;&#12483;&#12461;&#12531;&#12464;) &#12469;&#12531;&#12503;&#12523; | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Eye Tracking (&#12450;&#12452; &#12488;&#12521;&#12483;&#12461;&#12531;&#12464;) &#12469;&#12531;&#12503;&#12523; | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href="../.././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../">
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-177859076-1"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
  
    gtag('config', 'UA-177859076-1');
    </script>
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../.././Documentation/Images/mrt_logo_icon.png" alt="">
              </a>
            </div>
          
          <div class="version-dropdown" id="versionDropdown">
           </div>
         
          <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="navbar alert-navbar">
          <div class="container">
              <div class="alert-navbar-message">
                <h5>日本語翻訳ドキュメントはサポートを終了しました</h5>
                <p>MRTK 2.6 以降のドキュメントについては、公式の <a href="https://docs.microsoft.com/windows/mixed-reality/mrtk-unity/">Microsoft ドキュメント</a> を参照してください。</p>
            </div>
          </div>
        </div>        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list"></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="eye-tracking-アイ-トラッキング-サンプル" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="1">Eye Tracking (アイ トラッキング) サンプル</h1>

<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="2">このトピックでは、MRTK アイ トラッキング サンプル (Assets/MRTK/Examples/Demos/EyeTracking) を基に、MRTK でアイ トラッキングを素早く使用する方法を説明します。
これらのサンプルでは、新しいマジカルな入力機能の1つである <strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="3">アイ トラッキング</strong> を体験できます！
このデモには、視線による暗黙的なアクティブ化から、見ているものに関する情報を <strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="4">音声</strong> および <strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="4">ハンド</strong> 入力とシームレスに組み合わせる方法まで、さまざまな使用例が含まれています。
これにより、ターゲットを見て <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="5">「選択」</em> と発話するか、ハンド ジェスチャを実行するだけで、ビュー内のホログラフィック コンテンツをすばやく簡単に選択して移動することができます。
デモには、Slate (スレート) に表示されたテキストや画像に対して、視線によるスクロール、パン、ズームを行う例も含まれています。
最後に、2D スレート上でユーザーの注視点を記録し可視化する例が提供されています。
次のセクションでは、MRTK アイ トラッキング サンプル パッケージ (Assets/MRTK/Examples/Demos/EyeTracking) に含まれている各サンプルの詳細がわかります。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="10"><img src="../../Documentation/Images/EyeTracking/mrtk_et_list_et_scenes.jpg" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="10" alt="List of eye tracking scenes"></p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="12">次のセクションは、個々のアイ トラッキングのデモ シーンがどのようなものかという簡単な概要です。
MRTK アイ トラッキングのデモ シーンは、<a href="https://docs.unity3d.com/ScriptReference/SceneManagement.LoadSceneMode.Additive.html" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="13">追加でロードされる</a>ので、そのセット アップ方法をその次に説明します。</p>
<h2 id="アイ-トラッキング-デモ-サンプルの概要" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="15">アイ トラッキング デモ サンプルの概要</h2>
<h3 id="目で支援するターゲット選択" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="17"><a href="EyeTracking_TargetSelection.html" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="17"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="17">目で支援するターゲット選択</strong></a></h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="19">このチュートリアルでは、視線データに簡単にアクセスしてターゲットを選択できることを示します。
これには、ターゲットがフォーカスされていることを圧倒することなくユーザーに確信させるための、繊細かつ強力なフィードバックの例が含まれています。
さらに、読んだ後に自動的に消えるスマートな通知の簡単な例もあります。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="23"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="23">概要</strong>: 目、音声、ハンドの入力を組み合わせた、素早く簡単なターゲット選択。</p>
<h3 id="目で支援するナビゲーション" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="25"><a href="EyeTracking_Navigation.html" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="25"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="25">目で支援するナビゲーション</strong></a></h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="27">離れた場所にあるディスプレイや電子書籍リーダーで情報を読んでいるときに、表示されているテキストの末尾に達すると、テキストが自動的にスクロール アップしてより多くのコンテンツが表示されることを想像してください。
あるいは、見ていた方向に直接、魔法のようにズームできたらどうでしょうか？
このチュートリアルでは、目で支援するナビゲーションの例をいくつか紹介します。
さらに、現在のフォーカスに基づいて 3D ホログラムを自動的に回転させ、ハンズフリーで回転させる例もあります。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="32"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="32">概要</strong>: 目、音声、ハンドの入力の組み合わせた、スクロール、パン、ズーム、3D 回転。</p>
<h3 id="目で支援する配置" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="34"><a href="EyeTracking_Positioning.html" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="34"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="34">目で支援する配置</strong></a></h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="36">このチュートリアルでは、<a href="https://youtu.be/CbIn8p4_4CQ" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="36">Put-That-There</a> と呼ばれる入力シナリオを示します。これは、目、ハンド、および音声による入力を使用した、1980年代初頭に MIT メディア ラボで行われた研究に遡るものです。
そのアイデアは単純で、目線を使ってターゲットの選択と配置を素早く行うことができます。
単純に、ホログラムを見て <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="38">'put this'</em>、置きたい場所を見て <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="38">'there!'</em> と言ってください。
ホログラムをより正確に配置するために、ハンド、音声、またはコントローラからの追加入力を使用できます。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="41"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="41">概要</strong>: 目、音声、ハンド入力 (<em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="41">ドラッグ＆ドロップ</em>) を使ったホログラムの配置。目 + ハンドを使用する目で支援するスライダー。</p>
<h3 id="注視点の可視化" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="43"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="43">注視点の可視化</strong></h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="45">ユーザーが見ている場所に基づくデータは、設計のユーザビリティを評価し、効率的な作業ストリームにおける問題を見極めるための非常に強力なツールです。
このチュートリアルでは、さまざまなアイ トラッキングの可視化と、それらがさまざまなニーズにどのように適合するかについて説明します。
アイ トラッキング データの記録とロードのための基本的な例とそれらを可視化する方法の例を提供しています。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="49"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="49">概要</strong>: スレート上の二次元注意マップ(ヒートマップ)。アイ トラッキング データの記録と再生。</p>
<h2 id="mrtk-アイ-トラッキング-サンプルのセット-アップ" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="51">MRTK アイ トラッキング サンプルのセット アップ</h2>
<h3 id="前提条件" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="53">前提条件</h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="55">デバイス上でアイ トラッキング サンプルを使用するには、HoloLens 2 と、パッケージの AppXManifest で &quot;Gaze Input (視線入力)&quot; の機能を有効にしてビルドしたサンプル アプリ パッケージが必要なことに注意してください。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="57">これらのアイ トラッキング サンプルをデバイスで使用するには、Visual Studio でアプリをビルドする前に、 <a href="EyeTracking_BasicSetup.html#testing-your-unity-app-on-a-hololens-2" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="57">これらのステップ</a> に従ってください。</p>
<h3 id="1-eyetrackingdemo-00-rootsceneunity-をロード" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="59">1. EyeTrackingDemo-00-RootScene.unity をロード</h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="60"><em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="60">EyeTrackingDemo-00-RootScene</em> は、すべてのコア MRTK コンポーネントを含むベース (<em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="60">ルート</em>) シーンです。
これは最初にロードする必要があるシーンで、ここからアイ トラッキングのデモを実行します。
グラフィカルなシーン メニューがあり、さまざまなアイ トラッキング サンプルを<a href="https://docs.unity3d.com/ScriptReference/SceneManagement.LoadSceneMode.Additive.html" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="62">追加でロード</a>して簡単に切り替えることができます。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="64"><img src="../../Documentation/Images/EyeTracking/mrtk_et_scenemenu.jpg" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="64" alt="Scene menu in eye tracking sample"></p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="66">ルート シーンには、MRTK の設定プロファイルやシーン カメラなど、追加でロードするシーン全体で存続するいくつかのコア コンポーネントが含まれています。
<em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="67">MixedRealityBasicSceneSetup</em> (以下のスクリーンショット参照) には、起動時に参照されたシーンを自動的にロードするスクリプトが含まれています。
デフォルトでは、<em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="68">EyeTrackingDemo-02-TargetSelection</em> です。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="70"><img src="../../Documentation/Images/EyeTracking/mrtk_et_onloadstartscene.jpg" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="70" alt="Example for the OnLoadStartScene script"></p>
<h3 id="2-ビルド-メニューへのシーン追加" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="73">2. ビルド メニューへのシーン追加</h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="74">追加のシーンを実行時にロードするには、最初にこれらのシーンを  <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="74">Build Settings -&gt; Scenes in Build</em> メニューに追加する必要があります。
ルート シーンがリストの最初のシーンとして表示されていることが重要です。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="77"><img src="../../Documentation/Images/EyeTracking/mrtk_et_build_settings.jpg" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="77" alt="Build Settings scene menu for eye tracking samples"></p>
<h3 id="3-unity-editor-でアイ-トラッキング-サンプルを再生" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="80">3. Unity Editor でアイ トラッキング サンプルを再生</h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="81">[Build Settings] にアイ トラッキング シーンを追加し、 <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="81">EyeTrackingDemo-00-RootScene</em> をロードした後、最後に確認することがあります。<em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="81">MixedRealityBasicSceneSetup</em> ゲームオブジェクトにアタッチされている <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="81">'OnLoadStartScene'</em> スクリプトは有効でしょうか？ このスクリプトは、最初にロードするデモ シーンをルート シーンに知らせます。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="83"><img src="../../Documentation/Images/EyeTracking/mrtk_et_onloadstartscene.jpg" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="83" alt="Example for the OnLoad_StartScene script"></p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="85">さあ、 <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="85">&quot;Play&quot;</em> ボタンをクリックしましょう！
複数の宝石が表示され、上部にシーン メニューが表示されます。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="88"><img src="../../Documentation/Images/EyeTracking/mrtk_et_targetselect.png" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="88" alt="Sample screenshot from the ET target select scene"></p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="90">また、ゲーム ビューの中央に小さな半透明の円が表示されます。
これは、<em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="91">シミュレートされた視線</em> のインジケーター (カーソル) として動作します。
<em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="92">マウスの右ボタン</em> を押し、マウスを移動してその位置を変更するだけです。
カーソルを宝石の上に移動すると、現在見ている宝石の中心にスナップすることに気づくでしょう。
これは、ターゲットを <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="94">&quot;見ている&quot;</em> ときに、期待した通りにイベントがトリガーされるかどうかをテストするのにとても良い方法です。
注意してほしいのは、マウス操作による <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="95">シミュレートされた視線</em> は、我々の迅速で意図しない目の動きを補うにはかなり不十分であるということです。
しかし、HoloLens 2 デバイスにデプロイしてデザインを繰り返す前に、基本的な機能をテストするのは素晴らしいことです。
アイ トラッキングのサンプル シーンに話を戻します。宝石は見ている限り回転し、「見ながら」以下を行うことで破壊されます。</p>
<ul sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="98">
<li sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="98"><em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="98">Enter</em> キーを押す (&quot;select&quot; という発話をシミュレートしています)</li>
<li sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="99">マイクに向かって <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="99">&quot;select&quot;</em> と言う</li>
<li sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="100">シミュレートされたハンド入力を表示するため <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="100">Spece</em> キーを押している間に、シミュレートのピンチを実行するために左マウス ボタンをクリックする</li>
</ul>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="102">これらの操作を実現する方法については、<a href="EyeTracking_TargetSelection.html" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="102"><strong sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="102">目で支援するターゲット選択</strong></a> チュートリアルで詳しく説明します。</p>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="104">カーソルをシーンのトップ メニュー バーに移動すると、現在ホバーしている項目が微妙にハイライト表示されます。
上記のいずれかのコミット方法 (例: <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="105">Enter</em> キーを押す) を使用すると、現在ハイライト表示されている項目を選択できます。
このようにして、異なるアイ トラッキング サンプル シーンを切り替えることができます。</p>
<h3 id="4-特定のサブ-シーンをテストする方法" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="108">4. 特定のサブ シーンをテストする方法</h3>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="109">特定のシナリオで作業しているときに、毎回シーン メニューを経由したくない場合があります。
代わりに、<em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="110">Play</em> ボタンを押したときに、現在作業しているシーンから直接開始したい場合があります。
問題ありません！ 次のようにしてください。</p>
<ol sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="112">
<li sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="112"><em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="112">root</em> シーンをロードします。</li>
<li sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="113"><em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="113">root</em> シーンで、 <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="113">'OnLoadStartScene'</em> スクリプトを無効にします。</li>
<li sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="114">以下に説明するアイ トラッキング テスト シーンのいずれか（またはその他のシーン） を下のスクリーンショットに示すように <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="114">Hierarchy</em> ビューに <em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="114">ドラッグ &amp; ドロップ</em> します。</li>
</ol>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="116"><img src="../../Documentation/Images/EyeTracking/mrtk_et_additivescene.jpg" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="116" alt="Example for additive scene"></p>
<ol start="4" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="118">
<li sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="118"><em sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="118">Play</em> を押します。</li>
</ol>
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="120">このようなサブ シーンのロードは永続的ではないことに注意してください。
つまり、アプリを HoloLens 2 デバイスにデプロイすると、ルート シーンのみがロードされます (Build Settings の一番上にルート シーンが表示されているものとします)。
また、プロジェクトを他のユーザと共有する場合、サブ シーンは自動的にはロードされません。</p>
<hr sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="124">
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="126">MRTK によるアイ トラッキングのサンプル シーンを機能させる方法を理解したところで、次は目でホログラムを選択する方法について詳しく見ていきましょう: <a href="EyeTracking_TargetSelection.html" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="126">Eye-supported target selection</a>。</p>
<hr sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="128">
<p sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="129"><a href="EyeTracking_Main.html" sourcefile="../../Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md" sourcestartlinenumber="129">&quot;MixedRealityToolkit のアイ トラッキング&quot; に戻る</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/EyeTracking/EyeTracking_ExamplesOverview.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
