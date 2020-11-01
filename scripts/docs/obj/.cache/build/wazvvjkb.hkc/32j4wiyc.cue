<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>System keyboard (&#12471;&#12473;&#12486;&#12512; &#12461;&#12540;&#12508;&#12540;&#12489;) | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="System keyboard (&#12471;&#12473;&#12486;&#12512; &#12461;&#12540;&#12508;&#12540;&#12489;) | Mixed Reality Toolkit Documentation ">
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
<h1 id="system-keyboard-システム-キーボード" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="1">System keyboard (システム キーボード)</h1>

<p sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="3"><img src="../Documentation/Images/SystemKeyboard/MRTK_SystemKeyboard_Main.png" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="3" alt="System keyboard"></p>
<p sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="5">Unity アプリケーションならば、いつでもシステム キーボードを呼び出すことができます。システム キーボードはターゲット プラットフォームの機能に応じて動作し、たとえば HoloLens 2 のキーボードはダイレクト ハンド インタラクションをサポートしますが、HoloLens (第 1 世代) のキーボードは GGV (Gaze, Gesture, and Voice)<sup><a href="https://docs.microsoft.com/windows/mixed-reality/gaze" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="5">1</a></sup> をサポートすることに注意してください。さらに、<a href="Tools/HolographicRemoting.html" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="5">Unity Remoting</a> によってエディターから HoloLens に対し実行している場合は、システム キーボードは表示されません。</p>
<h2 id="system-keyboard-システム-キーボード-の呼び出し方" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="7">System keyboard (システム キーボード) の呼び出し方</h2>
<pre><code class="lang-c#" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="9">public TouchScreenKeyboard keyboard;

...

public void OpenSystemKeyboard()
{
    keyboard = TouchScreenKeyboard.Open(&quot;&quot;, TouchScreenKeyboardType.Default, false, false, false, false);
}
</code></pre>
<h2 id="入力の読み込み方" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="20">入力の読み込み方</h2>
<pre><code class="lang-c#" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="22">public TouchScreenKeyboard keyboard;

...

private void Update()
{
    if (keyboard != null)
    {
        keyboardText = keyboard.text;
        // Do stuff with keyboardText
    }
}
</code></pre>
<h2 id="system-keyboard-システム-キーボード-のサンプル" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="37">System keyboard (システム キーボード) のサンプル</h2>
<p sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="39">システム キーボードを表示する簡単な例は、<code sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="39">MixedRealityKeyboard.cs</code> (Assets/MRTK/SDK/Experimental/Features/UX/MixedRealityKeyboard.cs) にて見ることができます。</p>
<h2 id="関連項目" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="41">関連項目</h2>
<ul sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="43">
<li sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="43"><a href="../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.html" sourcefile="../../Documentation.ja/README_SystemKeyboard.md" sourcestartlinenumber="43">Mixed Reality Keyboard Helper Classes</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/README_SystemKeyboard.md/#L1" class="contribution-link">Improve this Doc</a>
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
