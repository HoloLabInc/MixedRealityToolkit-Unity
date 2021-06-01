<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Input System (&#20837;&#21147;&#12471;&#12473;&#12486;&#12512;) | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Input System (&#20837;&#21147;&#12471;&#12473;&#12486;&#12512;) | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href="../../.././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
              
              <a class="navbar-brand" href="../../../index.html">
                <img id="logo" class="svg" src="../../.././Documentation/Images/mrt_logo_icon.png" alt="">
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
<h1 id="input-system-入力システム" sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="1">Input System (入力システム)</h1>

<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="3">入力システムは、MRTK が提供するすべての機能の中で最大のシステムの 1 つです。
ツールキット内の非常に多くのものがその上に構築されます(ポインター、フォーカス、プレハブ)。
入力システム内のコードは、プラットフォーム間でのグラブや回転などの自然なインタラクションを可能にします。</p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="7">入力システムには、定義する価値のある独自の用語がいくつかあります:</p>
<ul sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="9">
<li sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="9"><p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="9"><strong sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="9">Data providers (データ プロバイダー)</strong></p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="11">Input Profile (入力プロファイル) の入力設定には、データ プロバイダー (別名デバイス マネージャー) と呼ばれるエンティティへの参照があります。
これらは、特定の基礎となるシステムとのインターフェイスとなって MRTK の入力システムを拡張することを役割とするコンポーネントです。
プロバイダーの例は、Windows Mixed Reality プロバイダーです。その役割は、基礎となる Windows Mixed Reality API と通信し、
それらの API からのデータを以下の MRTK 固有の入力概念に変換することです。
別の例は、OpenVR プロバイダーです (その役割は、Unity で抽象化されたバージョンの OpenVR API と通信し、そのデータを MRTK 入力概念に変換することです)。</p>
</li>
<li sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="17"><p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="17"><strong sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="17">Controller (コントローラー)</strong></p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="19">物理コントローラーを表したものです (6 自由度コントローラー、ジェスチャ サポート付きの HoloLens 1 スタイルの手、
多関節ハンド、Leap Motion コントローラーなど)。コントローラーは、デバイス マネージャーによって生成されます
(つまり、WMR デバイス マネージャーは、多関節ハンドの存在を確認すると、コントローラーを生成し、そのライフタイムを管理します)。</p>
</li>
<li sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="23"><p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="23"><strong sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="23">Pointer (ポインター)</strong></p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="25">コントローラーはポインターを使用してゲームオブジェクトとやり取りします。例えば、ニア インタラクション ポインターは、
(コントローラーである) 手が 'near interaction' をサポートしていると宣伝するオブジェクトに近づいたことを検出する責務を負います。
ポインターの他の例としては、テレポーテーションまたはファー ポインター (シェル ハンド レイ ポインター) があり、
ファー レイキャストを使用して、ユーザーからの腕の長さよりも遠いコンテンツを処理します。</p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="30">ポインターはデバイス マネージャーによって作成され、入力ソースにアタッチされます。
コントローラーのすべてのポインターを取得するには、次のようにします: <code sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="31">controller.InputSource.Pointers</code></p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="33">コントローラーは同時に多くの異なるポインターに関連付けることができることに注意してください。
これが混乱に陥らないように、どのポインターをアクティブにするかを制御する Pointer Mediator (ポインター メディエーター) があります
(例えば、メディエーターはニア インタラクションが検出された場合、ファー インタラクション ポインターを無効にします)。</p>
</li>
<li sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="37"><p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="37"><strong sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="37">Focus (フォーカス)</strong></p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="39">ポインター イベントは、<strong sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="39">フォーカス</strong>でオブジェクトに送信されます。 フォーカスの選択は、ポインターの種類によって異なります。ハンド レイ ポインターは
レイキャストを使用し、ポーク ポインターはスフィアキャストを使用します。 オブジェクトは、フォーカスを受け取るために
IMixedRealityFocusHandler を実装する必要があります。 オブジェクトをグローバルに登録して、
フィルター処理されていないポインター イベントを受け取ることは可能ですが、この方法はお勧めしません。</p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="44">どのオブジェクトがフォーカスされているかを更新するコンポーネントは <a class="xref" href="../../../api/Microsoft.MixedReality.Toolkit.Input.FocusProvider.html" sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="44">FocusProvider</a> です。</p>
</li>
<li sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="46"><p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="46"><strong sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="46">Cursor (カーソル)</strong></p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="48">ポインター インタラクションの周りに追加の視覚的効果を与える、ポインターに関連付けられたエンティティです。
例えば、FingerCursor は指の周りにリングを描画し、指が 'near interactable' オブジェクトの近くにあるときにそのリングを回転させる場合があります。
ポインターは、一度に 1 つのカーソルに関連付けることができます。</p>
</li>
<li sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="52"><p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="52"><strong sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="52">Interaction and Manipulation (インタラクションとマニピュレーション)</strong></p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="54">オブジェクトは、インタラクションまたはマニピュレーション スクリプトでタグ付けできます。
これは <a class="xref" href="../../../api/Microsoft.MixedReality.Toolkit.UI.Interactable.html" sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="55"><code sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="55">Interactable</code></a>、または  <a class="xref" href="../../../api/Microsoft.MixedReality.Toolkit.Input.NearInteractionGrabbable.html" sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="55"><code sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="55">NearInteractionGrabbable</code></a>/<a class="xref" href="../../../api/Microsoft.MixedReality.Toolkit.UI.ManipulationHandler.html" sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="55"><code sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="55">ManipulationHandler</code></a> のようなものを介する場合があります。</p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="57">例えば、NearInteractionGrabbable と NearInteractionTouchable を使用すると、特定のポインター (特にニア インタラクション ポインター) で、
どのオブジェクトにフォーカスできるかを知ることができます。</p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="60">Interactable および ManipulationHandler は、ポインター イベントをリッスンして UI の見た目を変更したり、
ゲームオブジェクトを移動/スケーリング/回転するコンポーネントの例です。</p>
</li>
</ul>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="63">以下の画像は、MRTK 入力スタックの高レベルのビルドアップ (下から上) を示しています:</p>
<p sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="65"><img src="../../../Documentation/Images/Input/MRTK_InputSystem.png" sourcefile="../../Documentation.ja/Architecture/InputSystem/Terminology.md" sourcestartlinenumber="65" alt="Input System Diagram"></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/Architecture/InputSystem/Terminology.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>