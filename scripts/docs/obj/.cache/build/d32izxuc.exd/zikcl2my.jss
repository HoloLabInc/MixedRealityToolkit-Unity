<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configuring the boundary visualization | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configuring the boundary visualization | Mixed Reality Toolkit Documentation ">
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
<h1 id="configuring-the-boundary-visualization" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="1">Configuring the boundary visualization</h1>

<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="3">The <em sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="3">Boundary Visualization Profile</em> provides options for configuring the visual aesthetics and other related parameters for the Boundary system. Boundary visualizations are attached to the Mixed Reality Playspace object in the scene and teleport with the user.</p>
<h2 id="general-settings" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="5">General settings</h2>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="7"><img src="../../Documentation/Images/Boundary/BoundaryVisualizationGeneralSettings.png" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="7" alt="Boundary Visualization General Settings"></p>
<h3 id="boundary-height" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="9">Boundary height</h3>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="11">The boundary height indicates the distance above the floor plane at which the boundary ceiling should be rendered. The default value is 3 meters.</p>
<h2 id="floor-settings" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="13">Floor settings</h2>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="15"><img src="../../Documentation/Images/Boundary/BoundaryVisualizationFloorSettings.png" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="15" alt="Boundary Visualization Floor Settings"></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="17"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="17">Show</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="19">Indicates whether or not a floor plane is to be created and added to the scene. The default value is true.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="21"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="21">Material</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="23">Indicates the material that should be used when creating the floor plane.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="25"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="25">Scale</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="27">Indicates the size, in meters, of the floor plane to be created. The default scale is a 3 meter x 3 meter square.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="29"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="29">Physics Layer</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="31">The layer on which the floor plane should be set. The default value is the <em sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="31">Default</em> layer.</p>
<h2 id="play-area-settings" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="33">Play area settings</h2>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="35"><img src="../../Documentation/Images/Boundary/BoundaryVisualizationPlayAreaSettings.png" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="35" alt="Boundary Visualization Play Area Settings"></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="37"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="37">Show</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="39">Indicates whether or not a play area rectangle is be created and added to the scene. The default value is true.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="41"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="41">Material</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="43">Indicates the material that should be used when creating the play area object.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="45"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="45">Physics Layer</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="47">The layer on which the play area should be set. The default value is the <em sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="47">Ignore Raycast</em> layer.</p>
<h2 id="tracked-area-settings" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="49">Tracked area settings</h2>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="51"><img src="../../Documentation/Images/Boundary/BoundaryVisualizationTrackedAreaSettings.png" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="51" alt="Boundary Visualization Tracked Area Settings"></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="53"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="53">Show</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="55">Indicates whether or not the outline of the tracked area is be created and added to the scene. The default value is true.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="57"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="57">Material</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="59">Indicates the material that should be used when creating the tracked area outline.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="61"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="61">Physics Layer</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="63">The layer on which the tracked area should be sets. The default value is the <em sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="63">Ignore Raycast</em> layer.</p>
<h2 id="boundary-wall-settings" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="65">Boundary wall settings</h2>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="67"><img src="../../Documentation/Images/Boundary/BoundaryVisualizationWallSettings.png" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="67" alt="Boundary Visualization Boundary Wall Settings"></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="69"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="69">Show</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="71">Indicates whether or not boundary wall planes are to be created and added to the scene. The default value is false.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="73"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="73">Material</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="75">Indicates the material that should be used when creating the boundary wall planes.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="77"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="77">Physics Layer</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="79">The layer on which the boundary walls should be set. The default value is the <em sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="79">Ignore Raycast</em> layer.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="81">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="82">Setting the boundary wall component to a physics layer other than <em sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="82">Ignore Raycast</em> may prevent users from interacting with objects within the scene.</p>
</div>
<h2 id="boundary-ceiling-settings" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="84">Boundary ceiling settings</h2>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="86"><img src="../../Documentation/Images/Boundary/BoundaryVisualizationCeilingSettings.png" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="86" alt="Boundary Visualization Boundary Ceiling Settings"></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="88"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="88">Show</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="90">Indicates whether or not a boundary ceiling plane is to be created and added to the scene. The default value is false.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="92"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="92">Material</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="94">Indicates the material that should be used when creating the boundary ceiling plane.</p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="96"><strong sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="96">Physics Layer</strong></p>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="98">The layer on which the boundary walls should be set. The default value is the <em sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="98">Ignore Raycast</em> layer.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="100">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="101">Setting the boundary ceiling component to a physics layer other than <em sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="101">Ignore Raycast</em> may prevent users from interacting with objects within the scene.</p>
</div>
<h2 id="see-also" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="103">See also</h2>
<ul sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="105">
<li sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="105"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Boundary.html" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="105">Boundary API documentation</a></li>
<li sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="106"><a href="BoundarySystemGettingStarted.html" sourcefile="../../Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md" sourcestartlinenumber="106">Boundary System</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/Boundary/ConfiguringBoundaryVisualization.md/#L1" class="contribution-link">Improve this Doc</a>
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
