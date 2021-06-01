<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Boundary system | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Boundary system | Mixed Reality Toolkit Documentation ">
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
<h1 id="boundary-system" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="1">Boundary system</h1>

<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="3">The Boundary system provides support for visualizing Virtual Reality boundary components in mixed reality applications. Boundaries define the area in which users can safely move around while wearing a VR headset. Boundaries are an important component of a mixed reality experience to help users avoid unseen obstacles while wearing a VR headset.</p>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="5">Many Virtual Reality platforms provide an automatic display, for example a white outline superimposed on the virtual world as the user or their controller nears the boundary. The Mixed Reality Toolkit's Boundary System extends this feature to enable the display of an outline of the tracked area, a floor plane and other features that can be used to provide additional information to users.</p>
<h2 id="getting-started" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="7">Getting started</h2>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="9">Adding support for boundaries requires two key components of the Mixed Reality Toolkit: the Boundary System and a Virtual Reality platform configured with a boundary.</p>
<ol sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="11">
<li sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="11"><a href="#enable-boundary-system" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="11">Enable</a> the boundary system</li>
<li sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="12"><a href="#configure-boundary-visualization" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="12">Configure</a> the boundary visualization</li>
<li sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="13"><a href="#build-and-deploy" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="13">Build and deploy</a> to a VR platform with a configured boundary</li>
</ol>
<h2 id="enable-boundary-system" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="15">Enable boundary system</h2>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="17">The Boundary System is managed by the MixedRealityToolkit object (or another <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="17">service registrar</a> component).</p>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="19">The following steps presume use of the MixedRealityToolkit object. Steps required for other service registrars may be different.</p>
<ol sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="21">
<li sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="21"><p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="21">Select the MixedRealityToolkit object in the scene hierarchy.</p>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="23"><img src="../Images/MRTK_ConfiguredHierarchy.png" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="23" alt="MRTK Configured Scene Hierarchy"></p>
</li>
<li sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="25"><p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="25">Navigate the Inspector panel to the Boundary System section and check Enable</p>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="27"><img src="../Images/Boundary/MRTKConfig_Boundary.png" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="27" alt="Enable the Boundary System"></p>
</li>
<li sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="29"><p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="29">Select the Boundary System implementation. The default class implementation provided by the MRTK is the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Boundary.MixedRealityBoundarySystem.html" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="29"><code sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="29">MixedRealityBoundarySystem</code></a></p>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="31"><img src="../Images/Boundary/BoundarySelectSystemType.png" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="31" alt="Select the Boundary System Implementation"></p>
</li>
</ol>
<div class="NOTE" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="33">
<h5>Note</h5>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="34">All Boundary System implementation must extend the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.html" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="34"><code sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="34">IMixedRealityBoundarySystem</code></a></p>
</div>
<h2 id="configure-boundary-visualization" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="36">Configure boundary visualization</h2>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="38">The <a href="ConfiguringBoundaryVisualization.html" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="38">Boundary System uses a configuration profile</a> to specify which boundary components are to be displayed and to configure their appearance.</p>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="40"><img src="../Images/Boundary/BoundaryVisualizationProfile.png" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="40" alt="Boundary Visualization Options"></p>
<div class="NOTE" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="43">Users of the default profile, <code sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="43">DefaultMixedRealityBoundaryVisualizationProfile</code> (Assets/MRTK/SDK/Profiles) will have the boundary system pre-configured to display a floor plane, the play area and the tracked area.</p>
</div>
<h2 id="build-and-deploy" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="45">Build and deploy</h2>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="47">Once the boundary system is configured with the desired visualization options, the project can be built deployed to the target platform.</p>
<div class="NOTE" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="49">
<h5>Note</h5>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="50">Unity Play Mode enables in-editor visualization of the configured boundary. This feature enables rapid development and testing without requiring the build and deploy step. Be sure to do final acceptance testing using an built and deployed version of the application, running on the target hardware and platform.</p>
</div>
<h2 id="accessing-boundary-system-via-code" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="52">Accessing boundary system via code</h2>
<p sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="54">If enabled and configured, the Boundary System can be accessed via the CoreServices static helper class. The reference can then be used to dynamically change the Boundary parameters and access related GameObjects managed by the system.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="56">// Hide Boundary Walls at runtime
CoreServices.BoundarySystem.ShowBoundaryWalls = false;

// Get Unity GameObject for the floor visualization in scene
GameObject floorVisual = CoreServices.BoundarySystem.GetFloorVisualization();
</code></pre>
<h2 id="see-also" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="64">See also</h2>
<ul sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="66">
<li sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="66"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Boundary.html" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="66">Boundary API documentation</a></li>
<li sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="67"><a href="ConfiguringBoundaryVisualization.html" sourcefile="../../Documentation/Boundary/BoundarySystemGettingStarted.md" sourcestartlinenumber="67">Configuring the Boundary Visualization</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/Boundary/BoundarySystemGettingStarted.md/#L1" class="contribution-link">Improve this Doc</a>
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