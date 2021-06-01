<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class BoxDisplayConfiguration
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class BoxDisplayConfiguration
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_UI_BoundsControl_BoxDisplayConfiguration" data-uid="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration" class="text-break">Class BoxDisplayConfiguration
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.yml" sourcestartlinenumber="2">Shareable configuration for the <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplay.html">BoxDisplay</a> of <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoundsControl.html">BoundsControl</a>
This class provides all data members needed to create a solid box display for bounds control</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">BoxDisplayConfiguration</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.BoundsControl.html">Microsoft.MixedReality.Toolkit.UI.BoundsControl</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_UI_BoundsControl_BoxDisplayConfiguration_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class BoxDisplayConfiguration : ScriptableObject</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_BoundsControl_BoxDisplayConfiguration_BoxGrabbedMaterial_" data-uid="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.BoxGrabbedMaterial*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_BoundsControl_BoxDisplayConfiguration_BoxGrabbedMaterial" data-uid="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.BoxGrabbedMaterial">BoxGrabbedMaterial</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.yml" sourcestartlinenumber="2">Material used to display the bounding box when grabbed. If set to null no change will occur when grabbed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Material BoxGrabbedMaterial { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Material</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_BoundsControl_BoxDisplayConfiguration_BoxMaterial_" data-uid="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.BoxMaterial*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_BoundsControl_BoxDisplayConfiguration_BoxMaterial" data-uid="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.BoxMaterial">BoxMaterial</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.yml" sourcestartlinenumber="2">Material used to display the bounding box. If set to null no bounding box will be displayed</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Material BoxMaterial { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Material</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_BoundsControl_BoxDisplayConfiguration_FlattenAxisDisplayScale_" data-uid="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.FlattenAxisDisplayScale*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_BoundsControl_BoxDisplayConfiguration_FlattenAxisDisplayScale" data-uid="Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.FlattenAxisDisplayScale">FlattenAxisDisplayScale</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.BoundsControl.BoxDisplayConfiguration.yml" sourcestartlinenumber="2">When an axis is flattened what value to set that axis's scale to for display.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float FlattenAxisDisplayScale { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
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