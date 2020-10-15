<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Pulse shader | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Pulse shader | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href="../../../../.././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../../Documentation.ja/toc.html">
    
    <meta property="docfx:rel" content="../../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../.././Documentation/Images/mrt_logo_icon.png" alt="">
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
<h1 id="pulse-shader" sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="1">Pulse shader</h1>

<p sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="3"><img src="https://user-images.githubusercontent.com/13754172/68261851-3489e200-fff6-11e9-9f6c-5574a7dd8db7.gif" sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="3" alt="MRTK_SpatialMesh_Pulse"></p>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="5"><img src="https://user-images.githubusercontent.com/13754172/68262035-e4f7e600-fff6-11e9-9858-796afd1cabc5.gif" sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="5" alt="MRTK_HandMesh_Pulse2">
Use the pulse shader to animate a visual pulse effect over surface reconstruction, articulated hand mesh, or any other meshes.</p>
<h2 id="shader-and-material" sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="8">Shader and material</h2>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="10"><strong sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="10">MRTK_SurfaceReconstruction.mat</strong> and <strong sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="10">MRTK_ArticulatedHandMeshPulse.mat</strong> uses <strong sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="10">SR_Triangles</strong> shader. You can configure various options such as fill color, line color, and pulse color.</p>
<h2 id="example-scene" sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="12">Example scene</h2>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="14">Open <strong sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="14">PulseShaderExamples.unity</strong> scene, and observe the pulsing effect on the spheres, surface reconstruction, and the articulated hand mesh.</p>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="16">Use the SurfacePulse.cs script to animate the pulse effect on the assigned material, or turn on &quot;Auto Pulse&quot; in the material itself.</p>
<h2 id="prerequisites" sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="18">Prerequisites</h2>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="20">For surface reconstruction, ensure that MRTK_SurfaceReconstruction.mat is assigned under MRTK Settings -&gt; Spatial Awareness -&gt; Display Settings -&gt; Visible Material.</p>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="22">For articulated hand, ensure that MRTK_ArticulatedHandMeshPulse.mat is assigned in ArticulatedHandMesh.prefab, which itself should be assigned in MRTK Settings -&gt; Input -&gt; Hand Tracking -&gt; Hand Mesh Prefab.</p>
<h2 id="how-it-works" sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="24">How it works</h2>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/PulseShader/README.md" sourcestartlinenumber="26">The hand mesh shader uses UVs to map the pulse along the hand mesh, and to fade out the wrist. The surface reconstruction shader uses the vertex positions to map the pulse.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Assets/MRTK/SDK/Experimental/PulseShader/README.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
