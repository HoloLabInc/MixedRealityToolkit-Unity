<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Manipulation handler | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Manipulation handler | Mixed Reality Toolkit Documentation ">
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
<h1 id="manipulation-handler" sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="1">Manipulation handler</h1>

<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="3"><img src="../Documentation/Images/ManipulationHandler/MRTK_Manipulation_Main.png" sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="3" alt="Manipulation handler"></p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="5"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="5">ManipulationHandler</em> スクリプトを使用することで、オブジェクトを片手か両手を使って、移動、スケール調整、および回転を可能にすることができます。特定の種類の移動のみを許可することにより、操作を制限できます。このスクリプトは、HoloLens 2 多関節ハンド入力、手の Ray 、HoloLens (第 1 世代) ジェスチャ入力、没入型ヘッドセット モーション コントローラー入力など、さまざまな種類の入力で動作します。</p>
<h2 id="manipulation-handler-の使用方法" sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="7">Manipulation handler の使用方法</h2>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="9"><code sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="9">ManipulationHandler</code> スクリプト コンポーネントを GameObject に追加します。必ず、オブジェクトのつかめる範囲に合わせてコライダーも追加してください。</p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="11">オブジェクトが近くにある多関節ハンドに反応するようにするには、<code sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="11">NearInteractionGrabbable</code> スクリプトも追加します。</p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="13"><img src="../Documentation/Images/ManipulationHandler/MRTK_ManipulationHandler_Howto.png" sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="13" alt="Manipulation Handler"></p>
<h2 id="inspectorインスペクターのプロパティ" sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="15">[Inspector](インスペクター)のプロパティ</h2>
<img src="../Documentation/Images/ManipulationHandler/MRTK_ManipulationHandler_Structure.png" width="450">
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="19"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="19">Host Transform</strong>
ドラッグされる Transform。デフォルトでは、コンポーネントのオブジェクトが設定されます。</p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="22"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="22">Manipulation Type</strong>
片手、両手、または両方を使用してオブジェクトを操作できるかどうかを指定します。</p>
<ul sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="25">
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="25"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="25">One handed only 片手のみ</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="26"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="26">Two handed only 両手のみ</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="27"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="27">One and Two handed 片手と両手両方</em></li>
</ul>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="29"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="29">Two Handed Manipulation Type</strong></p>
<ul sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="31">
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="31"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="31">Scale</em>: スケーリングのみ可能です。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="32"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="32">Rotate</em>: 回転のみ許可されます。。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="33"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="33">Move Scale</em>: 移動とスケーリングが許可されます。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="34"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="34">Move Rotate</em>: 移動および回転が許可されます。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="35"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="35">Rotate Scale</em>: 回転とスケーリングが許可されます。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="36"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="36">Move Rotate Scale</em>: 移動、回転およびスケーリングが許可されます。</li>
</ul>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="38"><img src="../Documentation/Images/ManipulationHandler/MRTK_ManipulationHandler_TwoHanded.jpg" sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="38" alt="Manipulation Handler"></p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="40"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="40">Allow Far Manipulation</strong>
ポインターとの遠いインタラクションを使用して操作を実行できるかどうかを指定します。</p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="43"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="43">One Hand Rotation Mode Near</strong>
オブジェクトが片手/コントローラーの近くで、つかまれているときにオブジェクトがどのように動作するかを指定します。</p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="46"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="46">One Hand Rotation Mode Far</strong>
オブジェクトがある距離で片手/コントローラーで、つかまれているときにオブジェクトがどのように動作するかを指定します。</p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="49"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="49">One Hand Rotation Mode Options</strong>
オブジェクトが片手でつかまれているときに、オブジェクトを回転させる方法を指定します。</p>
<ul sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="52">
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="52"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="52">Maintain original rotation</em>: 移動中にオブジェクトを回転させません</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="53"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="53">Maintain rotation to user</em>: X/Y 軸のオブジェクトの元の回転を、ユーザに維持する</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="54"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="54">Gravity aligned maintain rotation to user</em>: オブジェクトの元の回転をユーザに維持しますが、オブジェクトを垂直にします。バウンズ コントロールを持つオブジェクトに便利です。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="55"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="55">Face user</em>: オブジェクトが常にユーザーに直面していることを確認します。スレート (slates)/ パネルに便利です。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="56"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="56">Face away from user</em>: オブジェクトが常にユーザーの顔に向かないようにする。後ろ向きに設定されたスレート (slates)/ パネルに便利です。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="57"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="57">Rotate about object center</em>: 多関節ハンド/コントローラでのみ動作します。ハンド/コントローラの回転を使用してオブジェクトを回転しますが、オブジェクトの中心点を中心に回転します。遠くから観察する場合に便利です。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="58"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="58">Rotate about grab point</em>: 多関節ハンド/コントローラのためにのみ動作します。オブジェクトを手/コントローラーで保持しているかのように回転します。観察に役立ちます。</li>
</ul>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="60"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="60">Release Behavior</strong>
オブジェクトが解放されるとき、その物理的な動きの動作を指定します。そのオブジェクト上に Rigidbody コンポーネントが必要です。</p>
<ul sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="63">
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="63"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="63">Nothing</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="64"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="64">Everything</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="65"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="65">Keep Velocity (速度キープ)</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="66"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="66">Keep Angular Velocity (角速度キープ)</em></li>
</ul>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="68"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="68">Constraints on Rotation</strong>
操作時にオブジェクトが回転する軸を指定します。</p>
<ul sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="71">
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="71"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="71">None</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="72"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="72">X-Axis Only (X軸のみ)</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="73"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="73">Y-Axis Only (Y軸のみ)</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="74"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="74">Z-Axis Only (Z軸のみ)</em></li>
</ul>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="76"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="76">Use Local Space For Constraint</strong>
Constraint (制約) をワールド座標の軸で適用するか、ローカル座標の軸で適用するかを切り替えるトグル。</p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="79"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="79">Constraints on Movement</strong></p>
<ul sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="80">
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="80"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="80">None</em></li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="81"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="81">Fix distance from head (ヘッドからの距離を修正)</em></li>
</ul>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="83"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="83">Smoothing Active</strong>
スムージングをアクティブにするかどうかを指定します。</p>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="86"><strong sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="86">Smoothing Amount One Hand</strong>
移動、スケール、回転に適用するスムージングの量。0 は、スムージングがないことを意味します。最大値は、値に変更がないことを意味します。</p>
<h2 id="events" sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="89">Events</h2>
<p sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="90">Manipulation handler は、次のイベントを提供します:</p>
<ul sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="92">
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="92"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="92">OnManipulationStarted</em>: 操作が開始されたときに起動します。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="93"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="93">OnManipulationEnded</em>: 操作が終了した時に起動します。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="94"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="94">OnHoverStarted</em>: ハンド/コントローラーが操作可能な物の、近くまたは遠くにホバー (hover) したときに起動します。</li>
<li sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="95"><em sourcefile="../../Documentation.ja/README_ManipulationHandler.md" sourcestartlinenumber="95">OnHoverEnded</em>: ハンド/コントローラーが操作可能な物の、近くまたは遠くにホバー (hover) を解除すると起動します。</li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/README_ManipulationHandler.md/#L1" class="contribution-link">Improve this Doc</a>
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
