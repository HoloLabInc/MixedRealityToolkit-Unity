<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class MeshOutline
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class MeshOutline
   | Mixed Reality Toolkit Documentation ">
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Utilities.MeshOutline">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Utilities_MeshOutline" data-uid="Microsoft.MixedReality.Toolkit.Utilities.MeshOutline" class="text-break">Class MeshOutline
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.MeshOutline.yml" sourcestartlinenumber="2">Component which can be used to render an outline around a mesh renderer. Enabling this component introduces an additional render pass
of the object being outlined, but is designed to run performantly on mobile Mixed Reality devices and does not utilize any post processes.
This behavior is designed to be used in conjunction with the MRTK/Standard shader. Limitations of this effect include it not working well
on objects which are not watertight (or required to be two sided) and depth sorting issues can occur on overlapping objects.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMeshOutline.html">BaseMeshOutline</a></div>
    <div class="level2"><span class="xref">MeshOutline</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMeshOutline.html#Microsoft_MixedReality_Toolkit_Utilities_BaseMeshOutline_OutlineMaterial">BaseMeshOutline.OutlineMaterial</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMeshOutline.html#Microsoft_MixedReality_Toolkit_Utilities_BaseMeshOutline_outlineMaterial">BaseMeshOutline.outlineMaterial</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMeshOutline.html#Microsoft_MixedReality_Toolkit_Utilities_BaseMeshOutline_OutlineWidth">BaseMeshOutline.OutlineWidth</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMeshOutline.html#Microsoft_MixedReality_Toolkit_Utilities_BaseMeshOutline_outlineWidth">BaseMeshOutline.outlineWidth</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMeshOutline.html#Microsoft_MixedReality_Toolkit_Utilities_BaseMeshOutline_OnValidate">BaseMeshOutline.OnValidate()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.html">Microsoft.MixedReality.Toolkit.Utilities</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Utilities_MeshOutline_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class MeshOutline : BaseMeshOutline</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_MeshOutline_ApplyOutlineMaterial_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.MeshOutline.ApplyOutlineMaterial*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_MeshOutline_ApplyOutlineMaterial" data-uid="Microsoft.MixedReality.Toolkit.Utilities.MeshOutline.ApplyOutlineMaterial">ApplyOutlineMaterial()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.MeshOutline.yml" sourcestartlinenumber="2">Prepares and applies the current outline material to the renderer.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void ApplyOutlineMaterial()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMeshOutline.html#Microsoft_MixedReality_Toolkit_Utilities_BaseMeshOutline_ApplyOutlineMaterial">BaseMeshOutline.ApplyOutlineMaterial()</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_MeshOutline_ApplyOutlineWidth_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.MeshOutline.ApplyOutlineWidth*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_MeshOutline_ApplyOutlineWidth" data-uid="Microsoft.MixedReality.Toolkit.Utilities.MeshOutline.ApplyOutlineWidth">ApplyOutlineWidth()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.MeshOutline.yml" sourcestartlinenumber="2">Updates the current vertex extrusion value used by the shader.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void ApplyOutlineWidth()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMeshOutline.html#Microsoft_MixedReality_Toolkit_Utilities_BaseMeshOutline_ApplyOutlineWidth">BaseMeshOutline.ApplyOutlineWidth()</a></div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
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
