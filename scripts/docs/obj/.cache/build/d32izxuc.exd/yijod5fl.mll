<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Hand Joint Chaser Example | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Hand Joint Chaser Example | Mixed Reality Toolkit Documentation ">
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
<h1 id="hand-joint-chaser-example" sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="1">Hand Joint Chaser Example</h1>

<p sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="3"><img src="../Documentation/Images/HandJointChaser/MRTK_HandJointChaser_Main.jpg" sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="3" alt="Hand joint chasers">
このサンプルシーンでは、Solver (ソルバー) を使用して手のジョイントにオブジェクトをアタッチする方法を示します。</p>
<h2 id="サンプル-シーン" sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="6">サンプル シーン</h2>
<p sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="8">サンプル シーン <strong sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="8">HandJointChaserExample</strong> シーンは、<code sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="8">Assets/MRTK/Examples</code> フォルダの <code sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="8">Demos/Input/Scenes/</code> にあります。</p>
<h2 id="ソルバー-ハンドラー" sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="10">ソルバー ハンドラー</h2>
<p sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="12"><strong sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="12">Tracked Object To Reference</strong> をクリックし、<strong sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="12">Hand Joint Left</strong> または <strong sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="12">Hand Joint Right</strong> を選択します。<strong sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="12">Tracked Hand Joint</strong> ドロップ ダウンが表示されます。ドロップ ダウン リストから、トラックする特定のジョイントを選択できます。
このサンプル シーンでは、Radial View Solver を使用して、オブジェクトをターゲット オブジェクトに追従させます。詳細については、<a href="README_Solver.html" sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="13">Solver</a> ページを参照してください。</p>
<p sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="15"><img src="../Documentation/Images/HandJointChaser/MRTK_Solver_HandJoint.jpg" sourcefile="../../Documentation.ja/README_HandJointChaser.md" sourcestartlinenumber="15" alt="Hand joint solver"></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/README_HandJointChaser.md/#L1" class="contribution-link">Improve this Doc</a>
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