<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>MixedRealityServiceRegistry &#12392; IMixedRealityServiceRegistrar &#12392;&#12399;&#20309;&#12363;? | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="MixedRealityServiceRegistry &#12392; IMixedRealityServiceRegistrar &#12392;&#12399;&#20309;&#12363;? | Mixed Reality Toolkit Documentation ">
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
<h1 id="mixedrealityserviceregistry-と-imixedrealityserviceregistrar-とは何か" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="1">MixedRealityServiceRegistry と IMixedRealityServiceRegistrar とは何か?</h1>

<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="3">Mixed Reality Toolkit には、関連するタスクを行う2つの非常に似た名前のコンポーネントがあります。
MixedRealityServiceRegistry と IMixedRealityServiceRegistrar です。</p>
<h2 id="mixedrealityserviceregistry" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="6">MixedRealityServiceRegistry</h2>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="8"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.MixedRealityServiceRegistry.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="8">MixedRealityServiceRegistry</a> は
登録されたサービス（コア システムとエクステンション サービス）のそれぞれのインスタンスを含むコンポーネントです。</p>
<div class="NOTE" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="11">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="12">MixedRealityServiceRegistry は、<a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityExtensionService.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="12">IMixedRealityExtensionService</a> を含む <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityService.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="12">IMixedRealityService</a> インターフェイスを実装したオブジェクトのインスタンスを含んでいます。</p>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="14"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityDataProvider.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="14">IMixedRealityDataProvider</a> (IMixedRealityService のサブクラス) を実装しているオブジェクトは、明示的には MixedRealityServiceRegistry に登録されていません。これらのオブジェクトは、個々のサービス（例えば、Spatial Awareness）によって管理されています。</p>
</div>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="16">MixedRealityServiceRegistry は静的な C# クラスとして実装されており、
アプリケーション コードでサービスのインスタンスを取得するのに使われる推奨パターンです。</p>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="19">以下のスニペットは、IMixedRealityInputSystem のインスタンスを取得するデモです。</p>
<pre><code class="lang-c#" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="21">IMixedRealityInputSystem inputSystem = null;

if (!MixedRealityServiceRegistry.TryGetService&lt;IMixedRealityInputSystem&gt;(out inputSystem))
{
    // input system の取得に失敗。登録されていないかもしれない。
}
</code></pre>
<h2 id="imixedrealityserviceregistrar" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="30">IMixedRealityServiceRegistrar</h2>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="32"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="32">IMixedRealityServiceRegistrar</a>
は、1つまたは複数のサービスの登録を管理するコンポーネントで実装される機能を定義したインターフェイスです。
IMixedRealityServiceRegistrar を実装したコンポーネントは、MixedRealityServiceRegistry 内のデータの追加と削除を行う責務があります。
<a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="35">MixedRealityToolkit</a> オブジェクトはそのようなコンポーネントの一つです。</p>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="37">その他の registrars は MRTK/SDK/Experimental/Features フォルダーにて見つけることができます。
これらのコンポーネントは、単一のサービス（例えば、Spatial Awareness）のサポートをアプリケーションに追加するのに使うことができます。
これらの、単一サービスのマネージャーは以下の通りです。</p>
<ul sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="41">
<li sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="41"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Experimental.Boundary.BoundarySystemManager.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="41">BoundarySystemManager</a></li>
<li sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="42"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Experimental.CameraSystem.CameraSystemManager.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="42">CameraSystemManager</a></li>
<li sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="43"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Experimental.Diagnostics.DiagnosticsSystemManager.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="43">DiagnosticsSystemManager</a></li>
<li sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="44"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Experimental.Input.InputSystemManager.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="44">InputSystemManager</a></li>
<li sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="45"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Experimental.SpatialAwareness.SpatialAwarenessSystemManager.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="45">SpatialAwarenessSystemManager</a></li>
<li sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="46"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Experimental.Teleport.TeleportSystemManager.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="46">TeleportSystemManager</a></li>
</ul>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="48">上記コンポーネントの内 InputSystemManager 以外のものは、単一のサービス タイプの登録と状態を管理する責務があります。
InputSystem はいくつかの追加のサポート サービス（例えば、FocusProvider）を必要とし、それらもまた InputSystemManager によって管理されます。</p>
<p sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="51">一般的に、IMixedRealityServiceRegistrar によって定義されたメソッドはサービス マネジメント コンポーネントによって内部的に呼ばれる、もしくは、正しく機能するために追加のサービス コンポーネントを必要とするサービスによって呼ばれます。
アプリケーション コードは、一般的に、これらのメソッドを呼ぶべきではありません。
アプリケーションが予想外の動きをする（例えば、キャッシュされたサービス インスタンスが無効になるかもしれない）可能性があるためです。</p>
<h2 id="関連項目" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="55">関連項目</h2>
<ul sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="57">
<li sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="57"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="57">IMixedRealityServiceRegistrar API documentation</a></li>
<li sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="58"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.MixedRealityServiceRegistry.html" sourcefile="../../Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md" sourcestartlinenumber="58">MixedRealityServiceRegistry API documentation</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/ServiceUtilities/MixedRealityServiceRegistryAndIMixedRealityServiceRegistrar.md/#L1" class="contribution-link">Improve this Doc</a>
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
