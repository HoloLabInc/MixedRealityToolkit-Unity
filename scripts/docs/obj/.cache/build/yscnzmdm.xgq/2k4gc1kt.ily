<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>&#12452;&#12531;&#12473;&#12488;&#12540;&#12523; &#12460;&#12452;&#12489; | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="&#12452;&#12531;&#12473;&#12488;&#12540;&#12523; &#12460;&#12452;&#12489; | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href=".././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src=".././Documentation/Images/mrt_logo_icon.png" alt="">
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
<h1 id="インストール-ガイド" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="11">インストール ガイド</h1>

<div class="CAUTION" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="13">
<h5>Caution</h5>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="14">MRTK や Unity での Mixed Reality 開発が初めての場合は、<a href="https://docs.microsoft.com/windows/mixed-reality/unity-development-overview?tabs=mrtk%2Chl2" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="14">Unity 開発ジャーニー</a> のはじめから始めることをおすすめします。Unity 開発ジャーニーは <strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="14">MRTK の開始点としておすすめです</strong>。特に、インストール、コア コンセプト、Unity での MRTK の使用法について説明するために作られました。</p>
</div>
<h2 id="前提条件" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="16">前提条件</h2>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="18">Mixed Reality Toolkit を始めるには、次のものが必要です。</p>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="20">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="20"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="20"><a href="https://visualstudio.microsoft.com/downloads/" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="20">Visual Studio 2019</a></p>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="21"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="21"><a href="https://unity3d.com/get-unity/download/archive" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="21">Unity 2018.4 または Unity 2019.4</a></p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="23">MRTKは、 Unity 2018 で IL2CPP と .NET scripting backends の両方をサポートします。<br>
MRTK 2.5 から始める場合、Unity 2018 を使う方には <strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="24">Unity 2018.4.13f1 以降が強く推奨されます</strong>。Unity 2018.4 の以前のバージョンもサポートはされますが、セットアップや Unity 2019 へのアップグレードに追加のステップが必要となります。</p>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="26"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="26"><a href="https://developer.microsoft.com/windows/downloads/windows-10-sdk" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="26">Windows SDK 18362+</a></p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="28">これは WMR、HoloLens 1、または HoloLens 2 向けの UWP アプリを構築する場合に必要です。OpenVR 向けに構築する場合は不要です。</p>
</li>
</ul>
<h2 id="mrtk-を-unity-project-に追加する" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="30">MRTK を Unity Project に追加する</h2>
<div class="NOTE" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="32">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="33">Unity 2019.4 以降のユーザーは、Unity Package Manager を使って MRTK をインポートできます。詳細は <a href="usingupm.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="33">Unity Package Manager の利用</a> をご覧ください。</p>
</div>
<h3 id="必須事項" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="35">必須事項</h3>
<ol sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="37">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="37"><a href="#get-the-latest-mrtk-unity-packages" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="37">最新の MRTK Unity package を取得する</a></li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="38"><a href="#import-mrtk-packages-into-your-unity-project" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="38">MRTK のパッケージを Unity プロジェクトにインポートする</a></li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="39"><a href="#switch-your-unity-project-to-the-target-platform" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="39">Unity プロジェクトをターゲット プラットフォームに切り替える</a></li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="40"><a href="#add-mrtk-to-a-new-scene-or-new-project" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="40">MRTK を新しいシーン、または新しいプロジェクトに追加する</a></li>
</ol>
<h3 id="オプション" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="42">オプション</h3>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="44">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="44"><a href="#getting-started-tutorials" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="44">チュートリアルを始める</a></li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="45"><a href="GettingStartedWithMRTKAndXRSDK.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="45">XR SDK getting started guide (Unity 2019.3 or later)</a></li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="46"><a href="#learn-about-the-core-building-blocks-of-mrtk" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="46">MRTK のコアとなるビルディング ブロックについて学ぶ</a></li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="47"><a href="#run-the-handinteractionexamples-scene-in-the-unity-editor" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="47">HandInteractionExamples のシーンを Unity Editor で実行する</a></li>
</ul>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="49"><a name="get-the-latest-mrtk-unity-packages"></a></p>
<h3 id="最新の-mrtk-unity-package-を取得する" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="51">最新の MRTK Unity package を取得する</h3>
<ol sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="53">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="53"><a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/releases" target="_blank">MRTK リリース ページ</a>を開きます。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="54">Assets の下から、以下をダウンロードします。
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="55">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="55"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="55">Microsoft.MixedRealityToolkit.Unity.Foundation.unitypackage</strong></li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="56">(<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="56"><em sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="56">オプション</em></strong>) Microsoft.MixedRealityToolkit.Unity.Extensions.unitypackage</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="57">(<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="57"><em sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="57">オプション</em></strong>) Microsoft.MixedRealityToolkit.Unity.Examples.unitypackage</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="58">(<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="58"><em sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="58">オプション</em></strong>) Microsoft.MixedRealityToolkit.Unity.TestUtilities.unitypackage</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="59">(<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="59"><em sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="59">バージョンのアップグレードに必要、そうでなければオプション</em></strong>) Microsoft.MixedRealityToolkit.Unity.Tools.unitypackage</li>
</ul>
</li>
</ol>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="61">パッケージと内容の詳細については、<a href="Packaging/MRTK_Packages.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="61">MRTK Packages</a> をご覧ください。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="63"><a name="import-mrtk-packages-into-your-unity-project"></a></p>
<h3 id="mrtk-のパッケージを-unity-プロジェクトにインポートする" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="65">MRTK のパッケージを Unity プロジェクトにインポートする</h3>
<ol sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="67">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="67">新しい Unity プロジェクトを作成するか、既存のプロジェクトを開きます。新しいプロジェクトを作成する場合は、テンプレート タイプに 「3D」 が選択されていることを確認してください。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="68">ダウンロードした <strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="68">Microsoft.MixedRealityToolkit.Unity.Foundation.unitypackage</strong> をインポートします。「Asset -&gt; Import Package -&gt; Custom Package」から、 .unitypackage ファイルを選択し、 インポートする全ての項目がチェックされていることを確認してから、「Import」を選択します。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="69">(<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="69"><em sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="69">オプション</em></strong>) <strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="69">Microsoft.MixedRealityToolkit.Unity.Extensions.unitypackage</strong> を Foundation パッケージと同様にインポートします。 Extensions パッケージは、オプションで、 MRTK の便利なオプション コンポーネントのセットを提供します。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="70">(<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="70"><em sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="70">オプション</em></strong>) <strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="70">Microsoft.MixedRealityToolkit.Unity.Examples.unitypackage</strong> を上記と同様の手順でインポートします。Examples のパッケージは、オプションであり、現在の MRTK の機能の有用なデモ シーンが含まれています。<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="70">Examples パッケージは Extensions パッケージが必要であることにご注意ください</strong></li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="71">(<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="71"><em sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="71">バージョンのアップグレードに必要、そうでなければオプション</em></strong>) <strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="71">Microsoft.MixedRealityToolkit.Unity.Tools.unitypackage</strong> を Foundation パッケージと同様にインポートします。Tools のパッケージは、オプションであり、MRTK 開発者のエクスペリエンスを向上させる、ExtensionServiceCreator などの便利なツールが含まれています。</li>
</ol>
<div class="NOTE" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="73">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="74">Unity 2018.4.12f1 以前を使っている場合は、コンソールにコンパイル エラーが表示されることにご注意ください。プロジェクト ウィンドウで <code sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="74">Assets\MRTK\Providers\XRSDK\Microsoft.MixedReality.Toolkit.Providers.XRSDK.asmdef</code> を開き、インスペクターで missing reference を削除してください。このステップを <code sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="74">Assets\MRTK\Providers\Oculus\XRSDK\Microsoft.MixedReality.Toolkit.Providers.XRSDK.Oculus.asmdef</code> と <code sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="74">Assets\MRTK\Providers\WindowsMixedReality\XRSDK\Microsoft.MixedReality.Toolkit.Providers.XRSDK.WMR.asmdef</code> でも行ってください。Unity 2019 にアップグレードする際にはこれら 3 つの asmdef ファイルをもとの修正されていないもので置き換えて変更を元に戻さなければならないことにご注意ください。</p>
</div>
<div class="NOTE" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="76">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="77">Android と iOS の開発には、追加のパッケージ インストールが必要です。より多くの情報については、<a href="CrossPlatform/UsingARFoundation.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="77">MRTK を iOS と Android 向けに設定する方法</a>をご覧ください。
Foundation パッケージをインポートすると、次のようなプロンプトが表示される場合があります。</p>
</div>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="80"><img src="../Documentation/Images/MRTK_UnitySetupPrompt.png" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="80" alt="UnitySetupPrompt"></p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="82">MRTK は、以下を実行することで Mixed Reality ソリューションを構築するためのプロジェクトをセットアップします。</p>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="84">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="84">現在のプラットフォームで XR Settings を有効にします (XR チェックボックスを有効にします)。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="85">テキストのシリアライズを強制 / メタ ファイルの可視化をします （ソース管理をする Unity プロジェクトに推奨）。</li>
</ul>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="87">これらのオプションを適用するかは選択的ですが、推奨されています。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="89">一部のプレハブ、及びアセットには、TextMesh Pro が必要です。つまり、TextMesh Pro のパッケージをインストールし、アセットがプロジェクト内にあることが必要です。(Window -&gt; TextMeshPro -&gt; Import TMP Essential Resources)
<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="90">TMP Essentials Resources をインポートした後、変更を確認するには Unity を再起動する必要があります</strong>。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="92"><a name="switch-your-unity-project-to-the-target-platform"></a></p>
<h3 id="unity-プロジェクトをターゲット-プラットフォームに切り替える" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="94">Unity プロジェクトをターゲット プラットフォームに切り替える</h3>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="96">パッケージがインポートされたら、次のステップはアプリケーションの正しいプラットフォームを選択することです。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="98"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="98">HoloLens アプリケーション</strong>を作成するには、Universal Windows Platform に切り替えます。</p>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="100">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="100">File &gt; Build Settings からメニューを開きます。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="101"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="101">Platform</strong> の一覧から、<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="101">Universal Windows Platform</strong> を選択します。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="102"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="102">Switch Platform</strong> ボタンを押します。</li>
</ul>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="104"><img src="../Documentation/Images/getting_started/SwitchPlatform.png" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="104" alt="Switch Platform"></p>
<div class="NOTE" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="106">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="107">Mixed Reality Toolkit は、プラットフォームが選択された際にプロジェクトに推奨される変更を適用するためのプロンプトを表示します。プラットフォームが変更されたときはいつでも、必要であれば適切な設定がチェックされプロンプトに表示されます。</p>
</div>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="109"><a name="add-mrtk-to-a-new-scene-or-new-project"></a></p>
<h3 id="mrtk-を新しいシーンまたは新しいプロジェクトに追加する" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="111">MRTK を新しいシーン、または新しいプロジェクトに追加する</h3>
<ol sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="113">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="113"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="113">新規のプロジェクトを作成する、あるいは新しいシーンを現在のプロジェクトに作成します。</p>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="115"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="115">MRTK のパッケージが<a href="#mrtk-%E3%81%AE%E3%83%91%E3%83%83%E3%82%B1%E3%83%BC%E3%82%B8%E3%82%92-unity-%E3%83%97%E3%83%AD%E3%82%B8%E3%82%A7%E3%82%AF%E3%83%88%E3%81%AB%E3%82%A4%E3%83%B3%E3%83%9D%E3%83%BC%E3%83%88%E3%81%99%E3%82%8B" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="115">上記の手順</a> に従ってインポートされていることを確認します。(Examples は必須ではありませんが、 Foundation と Examles の両方をインポートすることを推奨します。 )</p>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="117"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="117">メニュー バーから、Mixed Reality Toolkit -&gt; Add to Scene and Configure を選択します。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="119"><img src="../Documentation/Images/MRTK_ConfigureScene.png" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="119" alt="Configure to scene"></p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="121">インスペクターには現在アクティブな MRTK の設定プロファイルとプロファイル選択のドロップダウンが表示され、デフォルトのプロファイルがあらかじめ選択されています。プロファイルは MRTK のコアコンポーネントの振る舞いを設定します。より詳しくは<a href="Profiles/Profiles.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="121">プロファイル</a>の記事に記載されています。</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="123">
<h5>Note</h5>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="125">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="125">もし Unity 2019.3 またはそれ以降で Unity の XR SDK を使っている場合、「DefaultXRSDKConfigurationProfile」 を選ぶべきです。このプロファイルは、MRTK の XR SDK のシステムとプロバイダーを必要な箇所に設定しています。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="126">HoloLens または HoloLens 2 で始める場合は、「DefaultHoloLens1ConfigurationProfile」または「DefaultHoloLens2ConfigurationProfile」をかわりに選択すべきです。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="127">DefaultMixedRealityToolkitConfigurationProfile と DefaultHoloLens2ConfigurationProfile の違いは、<a href="Profiles/Profiles.html#hololens-2-profile" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="127">プロファイル</a> を参照してください。</li>
</ul>
</div>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="129">シーンのヒエラルキーに以下が表示されます。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="131"><img src="../Documentation/Images/MRTK_SceneSetup.png" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="131" alt="MRTK Scene Setup"></p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="133">ヒエラルキーには以下のものが含まれます。</p>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="135">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="135"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="135">Mixed Reality Toolkit</strong> - Toolkit それ自身であり、フレームワーク全体に対する中心的な設定のエントリ ポイントを提供します。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="136"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="136">MixedRealityPlayspace</strong> - ヘッドセットの親オブジェクト。ヘッドセット / コントローラー及びその他の必要なシステムがシーンで正しく管理されるようにします。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="137">Main Camera は Playspace の子要素として移動されます。- これにより、プレイスペースが SDK と連動してカメラを管理できるようになります。</li>
</ul>
<div class="NOTE" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="139">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="140">シーンで作業している間、<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="140">Main Camera</strong> や <strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="140">MixedRealityPlayspace</strong> を<strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="140">動かさないでください</strong> 。これらはそれぞれ、アクティブな SDK と MRTK によって制御されます。Main Camera や MixedRealityPlayspace の transform に行った設定は良くても上書きされ、最悪の場合定義されていない振る舞いにつながります。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="142">Camera と Playspace という全体のリグは、別の GameObject をシーンに追加し、それを MixedRealityPlayspace の親にすることで動かすことができます。このオブジェクトが移動した場合、Playspace と Camera は アクティブな SDK と MRTK による追加のローカル トランスフォームの変更の影響を受け、緩やかに追従します。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="144">別の方法は、シーンのコンテンツをカメラから相対的に動かすことです。しかし、Nav Mesh、テライン、パーティクル システムといったコンテンツを組み込んだ高度なシナリオでは問題になることがあります。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="146">AR/VR のカメラ リグに関するさらなる議論は <a href="https://docs.unity3d.com/Packages/com.unity.xr.legacyinputhelpers@2.1/manual/index.html#xr-rig-explanation" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="146">Unity のドキュメント</a> などで見ることができます。</p>
</div>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="148"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="148">Play を押して再生し、Space キーを押してハンド シミュレーションでテストします。</p>
</li>
</ol>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="150">これで、デバイスにビルドしてデプロイする準備ができました！ <a href="BuildAndDeploy.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="150">MRTK のビルドとデプロイ</a> の手順に従ってください。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="152"><a name="getting-started-tutorials"></a></p>
<h3 id="チュートリアルを始める" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="154">チュートリアルを始める</h3>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="156">MRTK、または MR 開発が初めての場合は、MRTK v2 を使った <a href="https://docs.microsoft.com/windows/mixed-reality/mrlearning-base" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="156">チュートリアルを始める</a> をチェックすることをお勧めします。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="158"><a name="learn-about-the-core-building-blocks-of-mrtk"></a></p>
<h3 id="mrtk-のコアとなるビルディング-ブロックについて学ぶ" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="160">MRTK のコアとなるビルディング ブロックについて学ぶ</h3>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="162">コアとなるビルディング ブロックについて学ぶには、<a href="https://docs.microsoft.com/windows/mixed-reality/mrtk-101" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="162">MRTK 101: How to use Mixed Reality Toolkit Unity for Basic Interactions (HoloLens 2, HoloLens, Windows Mixed Reality, Open VR)</a> をチェックしてください。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="164"><a name="run-the-handinteractionexamples-scene-in-the-unity-editor"></a></p>
<h3 id="handinteractionexamples-のシーンを-unity-editor-で実行する" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="166">HandInteractionExamples のシーンを Unity Editor で実行する</h3>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="168"><a href="README_HandInteractionExamples.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="168">Hand Interaction のサンプル シーン</a> の記事は、MRTK の UX コントロールとインタラクションについて学ぶには最適な場所です。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="170"><a href="README_HandInteractionExamples.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="170"><img src="../Documentation/Images/MRTK_Examples.png" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="170" alt="HandInteractionExample scene"></a></p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="172">ハンド インタラクション シーンを試すには、以下のステップを実行してください。</p>
<ol sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="174">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="174"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="174"><code sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="174">Assets/MRTK/Examples/Demos/HandTracking/Scenes/HandInteractionExamples</code> の中の  <strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="174">HandInteractionExamples</strong> シーンを開きます。</p>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="176"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="176">「TMP Essentials」をインポートするかを尋ねるプロンプトが表示されます。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="178"><img src="../Documentation/Images/getting_started/MRTK_GettingStarted_TMPro.png" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="178" alt="TMP Essentials"></p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="180">このようなプロンプトが表示された場合は、「Import TMP essentials」 ボタンを選択します。「TMP Essentials」とは、Text Mesh プラグインを指し、MRTK のサンプルの一部はテキスト レンダリングを改善するために使用しています。(詳細については、<a href="https://docs.microsoft.com/windows/mixed-reality/text-in-unity" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="180">Unity のテキスト</a>を参照してください。)</p>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="182"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="182">TMP ダイアログを閉じます。この後、シーンをリロードする必要があります。これを行うには、プロジェクト タブでシーンをダブルクリックします。</p>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="184"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="184">シーンの乱雑さを抑えるため、Scene ビューの Gizmos タブの 3d Icons のチェックを外すかサイズを小さくします。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="186"><img src="https://user-images.githubusercontent.com/13754172/80819866-a8aed800-8b8a-11ea-8d7b-a3822fdfc907.png" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="186" alt="Gizmos"></p>
</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="188"><p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="188">Play ボタンを押します。</p>
</li>
</ol>
<h2 id="editor-内ハンド入力シミュレーションを使ってシーンをテストする" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="190">Editor 内ハンド入力シミュレーションを使ってシーンをテストする</h2>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="192">Editor 内の入力シミュレーション を使って、<a href="InputSimulation/InputSimulationService.html#%E3%82%B3%E3%83%B3%E3%83%88%E3%83%AD%E3%83%BC%E3%83%A9%E3%83%BC-%E3%82%B7%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="192">コントローラー (ハンド、モーション コントローラー)</a>や<a href="EyeTracking/EyeTracking_BasicSetup.html#simulating-eye-tracking-in-the-unity-editor" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="192">目</a>などの特定のタイプの入力に対し、バーチャルなオブジェクトの動作をテストすることができます。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="194">シーン内を移動する方法:</p>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="196">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="196"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="196">W/A/S/D</strong> キーを使用して、カメラを前後/左右に移動します。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="197"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="197">Q/E</strong> キーを使用して、カメラを上下に動かします。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="198"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="198">マウスの右ボタン</strong>を押したままにして、カメラを回転させます。</li>
</ul>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="200">手の入力をシミュレートする方法:</p>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="202">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="202"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="202">Space キー</strong>を押し続けて、右手を有効にします。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="203">Space キーを押しながら、マウスを動かして手を動かします。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="204"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="204">マウスのスクロールホイール</strong>を使用して、手の奥行を調整します。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="205"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="205">マウスの左ボタン</strong>をクリックして、ピンチ ジェスチャをシミュレートします。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="206"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="206">T/Y</strong> キーで、ハンドをビューに固定します。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="207"><strong sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="207">CTRL</strong> キーを押しながら、マウスを動かして手を回転させます。</li>
</ul>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="209">シーンの探索を楽しんでください！ UI コントロールの詳細については、<a href="README_HandInteractionExamples.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="209">ハンド インタラクションのサンプル ガイド</a> で学ぶことができます。また、<a href="InputSimulation/InputSimulationService.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="209">入力シミュレーションのドキュメント</a>を読んで、MRTK の Editor 内の手の入力シミュレーションの詳細を確認してください。</p>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="211">おめでとうございます、最初の MRTK のシーンを使うことができました。これであなた自身のエクスペリエンスを創りはじめることができます。</p>
<h2 id="次のステップ" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="213">次のステップ</h2>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="215">お勧めの次のステップを紹介します。</p>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="217">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="217"><a href="https://docs.microsoft.com/windows/mixed-reality/mrtk-101" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="217">MRTK 101: How to use Mixed Reality Toolkit Unity for Basic Interactions</a> で、グラブ、移動、スケール、回転などの一般的な空間的インタラクションの実現方法について学ぶ。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="218"><a href="../README.html#ux-building-blocks" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="218">UI とインタラクションのビルディング ブロック</a> で UX コントロール について学ぶ。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="219"><a href="README_ExampleHub.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="219">MRTK Examples Hub</a> を試す(事前にビルドされたアプリケーション パッケージはリリース ページに含まれています)。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="220"><a href="MixedRealityConfigurationGuide.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="220">Mixed Reality Toolkit プロファイル設定ガイド</a> で MRTK Configuration profile の使い方を学ぶ。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="221"><a href="Architecture/Overview.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="221">MRTK のアーキテクチャ</a> を、学ぶ。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="222"><a href="Input/Overview.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="222">MRTK のインプット システム</a> を、学ぶ。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="223">複合現実感の設計と開発を強化する <a href="../README.html#tools" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="223">MRTK のツール</a> について学ぶ。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="224"><a href="InputSimulation/InputSimulationService.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="224">インプット シミュレーション ガイド</a> を読み、エディターでハンド入力をシミュレートする方法を学ぶ。</li>
</ul>
<h2 id="助けを得る" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="226">助けを得る</h2>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="228">もし MRTK によって引き起こされた問題にぶつかったり、何かをすることについて質問がある場合は、助けとなるリソースがいくつかあります。</p>
<ul sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="230">
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="230">バグ レポートについては、GitHub リポジトリにて <a href="https://github.com/microsoft/MixedRealityToolkit-Unity/issues/new/choose" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="230">Issue</a> を送ってください。</li>
<li sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="231">質問については、<a href="https://stackoverflow.com/questions/tagged/mrtk" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="231">StackOverflow</a> または Slack の <a href="https://holodevelopers.slack.com/messages/C2H4HT858" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="231">mixed-reality-toolkit チャンネル</a> を利用してください。 Slack コミュニティには<a href="https://holodevelopersslack.azurewebsites.net/" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="231">自動招待リンク</a>から参加できます。</li>
</ul>
<h2 id="holotoolkit-htkmrtk-v1-からアップグレードする" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="233">HoloToolkit (HTK/MRTK v1) からアップグレードする</h2>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="235">フレームワークが再構築されたため、HoloToolkit から Mixed Reality Toolkit v2 への直接的なアップグレード パスはありません。ただし、MRTK を HoloToolkit プロジェクトにインポートし、実装を移行することは可能です。詳細については、 <a href="HTKToMRTKPortingGuide.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="235">HTK2017 から MRTK v2 への移植ガイド</a> を参照してください。</p>
<h2 id="unity-の-xr-sdk-を始める" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="237">Unity の XR SDK を始める</h2>
<p sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="239">完全な操作手順と情報は、<a href="GettingStartedWithMRTKAndXRSDK.html" sourcefile="../../Documentation.ja/Installation.md" sourcestartlinenumber="239">XR SDK getting started guide</a> をご覧ください。</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/Installation.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
