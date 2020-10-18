<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>&#20837;&#21147;&#12471;&#12511;&#12517;&#12524;&#12540;&#12471;&#12519;&#12531; &#12469;&#12540;&#12499;&#12473; (Input Simulation Service) | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="&#20837;&#21147;&#12471;&#12511;&#12517;&#12524;&#12540;&#12471;&#12519;&#12531; &#12469;&#12540;&#12499;&#12473; (Input Simulation Service) | Mixed Reality Toolkit Documentation ">
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
<h1 id="入力シミュレーション-サービス-input-simulation-service" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="1">入力シミュレーション サービス (Input Simulation Service)</h1>

<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="3">入力シミュレーション サービスは、Unity Editor 上で使用できない場合があるデバイスやプラットフォームをエミュレートします。例:</p>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="5">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="5">HoloLens または VR デバイスのヘッド トラッキング</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="6">HoloLens のハンド ジェスチャ</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="7">HoloLens 2 の多関節ハンド トラッキング</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="8">HoloLens 2 のアイ トラッキング</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="9">VR デバイスのコントローラー</li>
</ul>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="11">ユーザーは、従来のキーボードやマウスの組み合わせで実行時に操作をシミュレーションすることができます。このアプローチにより、デバイスにデプロイする前に Unity Editor 上でインタラクションをテストすることができます。</p>
<div class="WARNING" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="13">
<h5>Warning</h5>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="14">これは、Unity の XR Holographic Emulation &gt; Emulation Mode = &quot;Simulate in Editor&quot; では動作しません。Unity Editor 内でのシミュレーションは、MRTK の入力シミュレーションの制御を奪い取ります。MRTK の入力シミュレーション サービスを使用するには、XR Holographic Emulation を、Emulation Mode = <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="14">&quot;None&quot;</em> にセットする必要があります。</p>
</div>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="16"><a name="enabling-the-input-simulation-service"></a></p>
<h2 id="入力シミュレーション-サービスの有効化" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="18">入力シミュレーション サービスの有効化</h2>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="20">入力シミュレーションは MRTK に同梱されているプロファイルではデフォルトで有効化されています。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="22">入力シミュレーションは、オプションの <a href="../MixedRealityServices.html" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="22">Mixed Reality サービス</a> であり、<a href="../Input/InputProviders.html" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="22">Input System プロファイル</a> のデータ プロバイダーから取り除くこともできます。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="24">Input System データ プロバイダー設定で、入力シミュレーション サービスは以下の設定が可能です。</p>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="26">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="26"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="26">Type</strong> は、<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="26">Microsoft.MixedReality.Toolkit.Input &gt; InputSimulationService</em> である必要があります。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="27"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="27">Supported Platform(s)</strong> は、デフォルトで全ての <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="27">Editor</em> プラットフォームを含みます。これは、サービスがキーボードとマウスの入力を使用するためです。</li>
</ul>
<div class="NOTE" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="29">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="30">入力シミュレーション サービスは、<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="30">Supported Platform(s)</strong> プロパティを望みのターゲットを含むように変更することでスタンドアローンのような他のプラットフォームで使うこともできます。
<img src="../../Documentation/Images/InputSimulation/InputSimulationSupportedPlatforms.gif" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="31" alt="Input Simulation Supported Platforms"></p>
</div>
<h2 id="入力シミュレーション-ツール-ウィンドウ" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="34">入力シミュレーション ツール ウィンドウ</h2>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="36"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="36">Mixed Reality Toolkit</strong> &gt; <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="36">Utilities</strong> &gt; <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="36">Input Simulation</strong> メニューから、入力シミュレーション ツール ウィンドウを有効化します。このウィンドウは、プレイモードの間、入力シミュレーションの状態へのアクセスを提供します。</p>
<h2 id="ビューポート-ボタン" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="38">ビューポート ボタン</h2>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="40">基本的なハンドの配置をコントロールするエディタ内ボタンのプレファブは、入力シミュレーションサービスの <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="40">Indicators Prefab</strong> 配下の入力シミュレーション プロファイルで指定することができます。これは、オプションのユーティリティで、同じ機能には <a href="#%E5%85%A5%E5%8A%9B%E3%82%B7%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3-%E3%83%84%E3%83%BC%E3%83%AB-%E3%82%A6%E3%82%A3%E3%83%B3%E3%83%89%E3%82%A6" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="40">入力シミュレーション ツール ウィンドウ</a> からアクセスすることができます。</p>
<div class="NOTE" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="43">ビューポート インジケーターは、現在 Unity UI インタラクションと時々干渉しうるため、デフォルトで無効になっています。イシュー <a href="https://github.com/microsoft/MixedRealityToolkit-Unity/issues/6106" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="43">#6106</a> をご覧ください。有効にするには、InputSimulationIndicators プレハブを <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="43">Indicators Prefab</strong> に追加してください。</p>
</div>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="45">ハンドアイコンは、シミュレーションされたハンドの状態を表します。</p>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="47">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="47"><img src="../../Documentation/Images/InputSimulation/MRTK_InputSimulation_HandIndicator_Untracked.png" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="47" alt="Untracked hand icon"> ハンドは追跡されていません。クリックでハンドを有効化します。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="48"><img src="../../Documentation/Images/InputSimulation/MRTK_InputSimulation_HandIndicator_Tracked.png" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="48" alt="Tracked hand icon" title="Tracked hand icon"> ハンドは追跡されています。しかし、ユーザーにコントロールされていません。クリックでハンドを非表示にします。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="49"><img src="../../Documentation/Images/InputSimulation/MRTK_InputSimulation_HandIndicator_Controlled.png" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="49" alt="Controlled hand icon" title="Controlled hand icon"> ハンドは追跡されており、ユーザーにコントロールされています。クリックでハンドを非表示にします。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="50"><img src="../../Documentation/Images/InputSimulation/MRTK_InputSimulation_HandIndicator_Reset.png" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="50" alt="Reset hand icon" title="Reset hand icon"> クリックしてハンドをデフォルトの位置にリセットします。</li>
</ul>
<h2 id="editor-内の入力シミュレーション-チート-シート" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="52">Editor 内の入力シミュレーション チート シート</h2>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="54">HandInteractionExamples シーンで 左 Ctrl + H を押すと、入力シミュレーション操作のチート シートが表示されます。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="56"><img src="https://user-images.githubusercontent.com/39840334/86066480-13637f00-ba27-11ea-8814-d222d548f684.gif" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="56" alt="Input Simulation Cheat Sheet"></p>
<h2 id="カメラ-コントロール" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="58">カメラ コントロール</h2>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="60">頭の動きは入力シミュレーション サービスでエミュレートされます。</p>
<h3 id="カメラの回転" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="62">カメラの回転</h3>
<ol sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="64">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="64">Editor ウィンドウにカーソルを合わせます。
<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="65">ボタンを押しても動作しない場合は、フォーカスを得るためにウィンドウをクリックする必要があります。</em></li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="66"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="66">Mouse Look Button</strong> (デフォルト: 右マウスボタン)を押したままにします</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="67">マウスをウィンドウ内で動かしてカメラを回転させます</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="68">スクロールホイールを使ってカメラを視線方向を軸として回転させます</li>
</ol>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="70">カメラの回転速度は、入力シミュレーション プロファイルの <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="70">Mouse Look Speed</strong> 設定を変更して構成できます。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="72">または、カメラを回転させるために <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="72">Look Horizo​​ntal</strong>/<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="72">Look Vertical</strong> 軸を使用します（デフォルト:ゲームコントローラの右スティック）</p>
<h3 id="カメラの移動" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="74">カメラの移動</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="76"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="76">Move Horizontal</strong>/<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="76">Move Vertical</strong> 軸を使用してカメラを移動させます（規定:WASDキーまたはゲームコントローラーの左スティック）</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="78">カメラの位置と回転角度は、ツール ウィンドウで明示的にセットすることもできます。<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="78">Reset</strong>　ボタンでカメラをデフォルトの状態にリセットすることができます。</p>
<iframe width="560" height="315" src="https://www.youtube.com/embed/Z7L4I1ET7GU" class="center" frameborder="0" allow="accelerometer; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe>
<h2 id="コントローラー-シミュレーション" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="82">コントローラー シミュレーション</h2>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="84">入力シミュレーションは、エミュレートされたコントローラー デバイス（モーション コントローラーとハンド）をサポートします。これらのバーチャル コントローラーは、ボタンやグラブ可能オブジェクトなどの、通常のコントローラーをサポートしたオブジェクトとインタラクションできます。</p>
<h3 id="コントローラー-シミュレーション-モード" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="86">コントローラー シミュレーション モード</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="88"><a href="#%E5%85%A5%E5%8A%9B%E3%82%B7%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3-%E3%83%84%E3%83%BC%E3%83%AB-%E3%82%A6%E3%82%A3%E3%83%B3%E3%83%89%E3%82%A6" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="88">入力シミュレーション ツール ウィンドウ</a> 内で、 <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="88">Default Controller Simulation Mode</strong> 設定は、3つの異なる入力モデルの切り替えを行います。
デフォルトのモードは入力シミュレーション プロファイルでもセットできます。</p>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="91">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="91"><p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="91"><em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="91">Articulated Hands</em>: 関節の位置のデータを持った多関節ハンドをシミュレートします。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="93">HoloLens 2 のインタラクション モデルをエミュレートします。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="95">このモードでは、ハンドの正確な位置やタッチに基づいたインタラクションをシミュレートできます。</p>
</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="97"><p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="97"><em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="97">Hand Gestures</em>: Air Tap や基本的なジェスチャを持ったシンプルなハンドをシミュレートします。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="99"><a href="https://docs.microsoft.com/windows/mixed-reality/gestures" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="99">HoloLens interaction model</a> をエミュレートします。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="101">フォーカスは視線ポインターを使ってコントロールします。<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="101">Air Tap</em> ジェスチャでボタンと対話します。</p>
</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="103"><p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="103"><em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="103">Motion Controller</em>: VR ヘッドセットとともに使われるモーション コントローラーをシミュレートします。これは多関節ハンドのファー インタラクションと同様の動作をします。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="105">VR ヘッドセットとコントローラーのインタラクション モデルをエミュレートします。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="107">トリガー、グラブ、メニュー キーはキーボードとマウス入力でシミュレーションされます。</p>
</li>
</ul>
<h3 id="コントローラーの動作のシミュレーション" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="109">コントローラーの動作のシミュレーション</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="111"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="111">Left/Right Controller Manipulation Key (左右のコントローラー操作キー)</strong> （デフォルト: <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="111">左 Shift</em> が左コントローラー、<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="111">Space</em> が右コントローラー）を押し続けてそれぞれのコントローラーの制御を得ます。操作キーを押し続けている間、コントローラーが表示されます。操作キーが押されなくなると、短い <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="111">Controller Hide Timeout</strong> の後にハンドは表示されなくなります。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="113"><a href="#%E5%85%A5%E5%8A%9B%E3%82%B7%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3-%E3%83%84%E3%83%BC%E3%83%AB-%E3%82%A6%E3%82%A3%E3%83%B3%E3%83%89%E3%82%A6" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="113">入力シミュレーション ツール ウィンドウ</a>内、または <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="113">Toggle Left/Right Controller Key</strong> （デフォルト: <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="113">T</em> が左、<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="113">Y</em> が右）を押すことで、コントローラーを表示してカメラに対する相対位置を固定できます。Toggle キーを再度押すと、再度コントローラーの表示を消すことができます。コントローラーを操作するには、<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="113">Left/Right Controller Manipulation Key</strong> を押し続ける必要があります。<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="113">Left/Right Controller Manipulation Key</strong> をダブル タップすることでもコントローラーのオン オフを切り替えられます。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="115">マウスの動きによって、ビュー平面内でコントローラーが動きます。コントローラーは、<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="115">マウス ホイール</strong> を使ってカメラから遠ざけたり近づけたりすることができます。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="117">マウスを使用してコントローラーを回転させるには、<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="117">Left / Right Controller Manipulation Key</strong>（<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="117">左 Shift</em> か <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="117">Space</em>）<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="117">と</em> <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="117">Controller Rotate Button (コントローラー回転ボタン)</strong>（デフォルト: <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="117">左 Ctrl</em> ボタン）の両方を押し、マウスを動かしてコントローラーを回転させます。入力シミュレーション プロファイルの <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="117">Mouse Controller Rotation Speed</strong> 設定を変更することにより、コントローラーの回転速度を設定できます。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="119">全てのハンドの配置（ハンドをデフォルトの状態にリセットすることも含む）は<a href="#%E5%85%A5%E5%8A%9B%E3%82%B7%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3-%E3%83%84%E3%83%BC%E3%83%AB-%E3%82%A6%E3%82%A3%E3%83%B3%E3%83%89%E3%82%A6" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="119">入力シミュレーション ツール ウィンドウ</a>でも変更することができます。</p>
<h3 id="追加のプロファイル設定" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="121">追加のプロファイル設定</h3>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="123">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="123"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="123">Controller Depth Multiplier</strong> は、マウス スクロール ホイールによるデプス方向の動きの感度を制御します。数値を大きくすると、コントローラーのズームが速くなります。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="124"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="124">Default Controller Distance</strong> は、カメラからのコントローラーの初期距離です。 <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="124">Reset</strong> ボタンのコントローラーをクリックすると、コントローラーもこの距離に配置されます。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="125"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="125">Controller Jitter Amount</strong> は、ランダムな動きをコントローラーに追加します。この機能を使用して、デバイス上の不正確なコントローラーの追跡をシミュレートし、ノイズの多い入力でインタラクションが適切に機能することを確認できます。</li>
</ul>
<iframe width="560" height="315" src="https://www.youtube.com/embed/uRYfwuqsjBQ" class="center" frameborder="0" allow="accelerometer; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe>
<h3 id="ハンド-ジェスチャ" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="129">ハンド ジェスチャ</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="131">ピンチ、グラブ、指差しなどのハンド ジェスチャをシミュレートできます。</p>
<ol sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="133">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="133"><p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="133"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="133">Left/Right Controller Manipulation Key</strong> (<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="133">左 Shift</em> か <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="133">Space</em>) を使ってハンドを有効にしてください。</p>
</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="135"><p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="135">操作の間、マウスのボタンを押し続けることによってハンド ジェスチャを実行することができます。</p>
</li>
</ol>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="137"><em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="137">Left/Middle/Right Mouse Hand Gesture</em> 設定を使用して、それぞれのマウスのボタンを、ハンドの形が異なるジェスチャにマップすることができます。 <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="137">Default Hand Gesture</em> は、どのボタンも押されていないときのハンドの形です。</p>
<div class="NOTE" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="139">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="140"><em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="140">Pinch</em> ジェスチャは、この時点では &quot;Select&quot; アクションを発生させる唯一のジェスチャです</p>
</div>
<h3 id="片手での操作" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="142">片手での操作</h3>
<ol sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="144">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="144"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="144">Left/Right Controller Manipulation Key</strong> (<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="144">左 Shift</em> か <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="144">Space</em>) を押し続けてください</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="145">オブジェクトをポイントしてください</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="146">マウスのボタンを押し続けるとピンチ操作となります</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="147">マウスでオブジェクトを動かしてください</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="148">マウスのボタンを離すと操作が終了します</li>
</ol>
<iframe width="560" height="315" src="https://www.youtube.com/embed/rM0xaHam6wM" class="center" frameborder="0" allow="accelerometer; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe>
<h3 id="両手での操作" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="152">両手での操作</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="154">オブジェクトを両手で操作するには、ハンドを永続化するモードが推奨されます。</p>
<ol sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="156">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="156">Toggle キー（<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="156">T/Y</em>）を押すことで両手の表示を切り替えることができます。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="157">１回に１つのハンドを操作します。
<ol sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="158">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="158"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="158">Space</strong> を押し続けて右ハンドを操作します。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="159">グラブしたいオブジェクトにハンドを動かします。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="160"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="160">マウスの左クリック</strong>を押して <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="160">Pinch</em> ジェスチャを有効にします。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="161"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="161">Space</strong> を放して、右ハンドの操作を止めます。ハンドは操作されなくなるので、その場に <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="161">Pinch</em> ジェスチャで固定されます。</li>
</ol>
</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="162">同じ手順をもう片方のハンドで繰り返します。同じオブジェクトの別のポイントをグラブします。</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="163">これで両手で同じオブジェクトをグラブした状態になるので、どちらかのハンドを動かして両手での操作を行います。</li>
</ol>
<iframe width="560" height="315" src="https://www.youtube.com/embed/Qol5OFNfN14" class="center" frameborder="0" allow="accelerometer; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe>
<h3 id="ggv-gaze-gesture-and-voice-インタラクション" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="167">GGV (Gaze, Gesture, and Voice) インタラクション</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="169">デフォルトで、GGV インタラクションはエディター内でシーンに多関節ハンドがない間有効になります。</p>
<ol sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="171">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="171">カメラを回転させて、視線カーソルをインタラクション可能なオブジェクトにポイントします（マウスの右クリックを使用）</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="172"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="172">マウスの左クリック</strong> を押し続けてインタラクションします</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="173">再度カメラを回転させてオブジェクトを操作します</li>
</ol>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="175">Input Simulation Profile の中の <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="175">Is Hand Free Input Enabled</em> オプションを切り替えることで、無効にすることもできます。</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="177">さらに、GGV インタラクションでシミュレーション ハンドを使うこともできます。</p>
<ol sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="179">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="179"><a href="#%E5%85%A5%E5%8A%9B%E3%82%B7%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3-%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E3%81%AE%E6%9C%89%E5%8A%B9%E5%8C%96" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="179">Input Simulation Profile</a> で、<strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="179">Hand Simulation Mode</strong> を <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="179">Gestures</em> にすることにより、GGV のシミュレーションを有効にします</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="180">カメラを回転させて、視線カーソルをインタラクション可能なオブジェクトにポイントします（マウスの右クリックを使用）</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="181"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="181">Space</strong> を押し続けて、右ハンドを操作します</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="182"><strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="182">マウスの左クリック</strong> を押し続けてインタラクションします</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="183">マウスを使ってオブジェクトを移動させます</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="184">マウスのクリックを放し、インタラクションを停止します</li>
</ol>
<iframe width="560" height="315" src="https://www.youtube.com/embed/6841rRMdqWw" class="center" frameborder="0" allow="accelerometer; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe>
<h3 id="モーション-コントローラーの操作" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="188">モーション コントローラーの操作</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="190">シミュレーションのモーション コントローラーは、多関節ハンドと同じ方法で操作できます。操作モデルは多関節ハンドのファー インタラクションに似ていますが、トリガー、グラブ、メニュー キーはそれぞれ<em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="190">マウスの左クリック</em>, <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="190">G</em>, <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="190">M</em> に割り当てられています。</p>
<h3 id="アイ-トラッキング" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="192">アイ トラッキング</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="194"><a href="../EyeTracking/EyeTracking_BasicSetup.html#simulating-eye-tracking-in-the-unity-editor" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="194">Eye tracking simulation</a> は、<a href="#enabling-the-input-simulation-service" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="194">Input Simulation Profile</a> の <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="194">Simulate Eye Position</strong> オプションをチェックすることで有効になります。これは GGV やモーション コントローラー操作では使用すべきではありません（ですので、 <strong sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="194">Default Controller Simulation Mode</strong> が <em sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="194">Articulated Hand</em> に設定されていることを確認してください）。</p>
<h2 id="関連項目" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="196">関連項目</h2>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="198">
<li sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="198"><a href="../Input/InputProviders.html" sourcefile="../../Documentation.ja/InputSimulation/InputSimulationService.md" sourcestartlinenumber="198">Input System プロファイル</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/InputSimulation/InputSimulationService.md/#L1" class="contribution-link">Improve this Doc</a>
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
