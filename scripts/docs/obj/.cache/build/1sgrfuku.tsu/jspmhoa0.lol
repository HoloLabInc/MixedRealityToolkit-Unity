<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Fingertip visualization | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Fingertip visualization | Mixed Reality Toolkit Documentation ">
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
<h1 id="fingertip-visualization" sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="1">Fingertip visualization</h1>

<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="3"><img src="../Documentation/Images/Fingertip/MRTK_FingertipVisualization_Main.png" sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="3" alt="Fingertip visualization"></p>
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="5">The fingertip affordance helps the user recognize the distance from the target object. The ring shape visual adjusts its size based on the distance from the fingertip to the object. The fingertip visualization is primarily controlled by the <code sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="5">FingerCursor</code> (Assets/MRTK/SDK/Features/UX/Prefabs/Cursors/FingerCursor.prefab) (and script) which is spawned as the cursor prefab of the <em sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="5">PokePointer</em>. Other components of the visualization include the <em sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="5">ProximityLight</em> script, and <em sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="5">MixedRealityStandard</em> shader.</p>
<h2 id="how-to-use-the-fingertip-visualization" sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="7">How to use the fingertip visualization</h2>
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="9">By default the fingertip visualization will work in any Unity scene that is configured to spawn a FingerCursor. Spawning of the FingerCursor occurs in the <em sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="9">DefaultMixedRealityToolkitConfigurationProfile</em> under:</p>
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="11"><em sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="11">DefaultMixedRealityInputSystemProfile &gt; DefaultMixedRealityInputPointerProfile &gt; PokePointer &gt; FingerCursor</em></p>
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="13">At a high level the fingertip visualization works by using a proximity light to project a colored gradient on any nearby surfaces that accept proximity lights. The finger cursor then looks for any nearby interactable surfaces, which are determined by parent <code sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="13">IMixedRealityNearPointer(s)</code>, to align the finger ring with a surface as the finger moves towards a surface. As a finger approaches a surface the finger ring is also dynamically animated using the round corner properties of the MixedRealityStandard shader.</p>
<h2 id="example-scene" sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="15">Example scene</h2>
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="17">You can find fingertip visualization examples in almost any scene that works with articulated hands, but is prominent in the <a href="README_HandInteractionExamples.html" sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="17">HandInteractionExample scene</a>.</p>
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="19"><img src="../Documentation/Images/Fingertip/MRTK_FingertipVisualization_States.png" sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="19" alt="Fingertip visualization"></p>
<h2 id="inspector-properties" sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="21">Inspector properties</h2>
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="23"><strong sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="23">FingerCursor</strong>
Many of the finger cursor properties are inherited from the base cursor class. Important properties include the far / near surface margins and widths which drive the finger ring animation in the MixedRealityStandard shader. For other properties please hover over the inspector tool tips.</p>
<img src="../Documentation/Images/Fingertip/MRTK_FingertipVisualization_Finger_Cursor_Inspector.png" width="600">
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="28"><strong sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="28">ProximityLight</strong>
The proximity light settings control how the light looks when near and far from a surface. The center, middle, and outer colors control the gradient look of the light and can be custom tailored for the color palette of your application. Note, the colors are HDR (High Dynamic Range) to allow users to brighten the proximity light to values above one. For other properties please hover over the inspector tool tips.</p>
<p sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="31"><strong sourcefile="../../Documentation.ja/README_FingertipVisualization.md" sourcestartlinenumber="31">MixedRealityStandard Shader</strong>
The MixedRealityStandard shader is used for many effects in the MRTK. The two settings important for fingertip visualization are &quot;Near Fade&quot; and &quot;Proximity Light.&quot; Near Fade allows objects to fade in / out as a camera or light nears them. Make sure to check &quot;Light&quot; to allow proximity lights to drive the fade (rather than the camera). You can reverse the values of &quot;Fade Begin&quot; and &quot;Fade Complete&quot; to reverse a fade. Check &quot;Proximity Light&quot; for any surface you would like the proximity light to brighten. For other properties please hover over the inspector tool tips.</p>
<img src="../Documentation/Images/Fingertip/MRTK_FingertipVisualization_Mixed_Reality_Standard_Shader_Inspector.png" width="600">
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/README_FingertipVisualization.md/#L1" class="contribution-link">Improve this Doc</a>
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