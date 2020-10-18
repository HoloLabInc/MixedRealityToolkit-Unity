<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class BaseMixedRealityLineRenderer
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class BaseMixedRealityLineRenderer
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer" class="text-break">Class BaseMixedRealityLineRenderer
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Base class for Mixed Reality Line Renderers.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">BaseMixedRealityLineRenderer</span></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.MeshLineRenderer.html">MeshLineRenderer</a></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.MixedRealityLineRenderer.html">MixedRealityLineRenderer</a></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.ParticleSystemLineRenderer.html">ParticleSystemLineRenderer</a></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.StripMeshLineRenderer.html">StripMeshLineRenderer</a></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.html">Microsoft.MixedReality.Toolkit.Utilities</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public abstract class BaseMixedRealityLineRenderer : MonoBehaviour</code></pre>
  </div>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_lineDataSource" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.lineDataSource">lineDataSource</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected BaseMixedRealityLineDataProvider lineDataSource</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineDataProvider.html">BaseMixedRealityLineDataProvider</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_ColorOffset_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.ColorOffset*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_ColorOffset" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.ColorOffset">ColorOffset</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Normalized offset for color gradient</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float ColorOffset { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_LineColor_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.LineColor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_LineColor" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.LineColor">LineColor</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Color gradient applied to line's normalized length</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Gradient LineColor { get; set; }</code></pre>
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
        <td><span class="xref">Gradient</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_LineDataSource_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.LineDataSource*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_LineDataSource" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.LineDataSource">LineDataSource</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">The data provider component that provides the positioning source information for the LineRenderer.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public BaseMixedRealityLineDataProvider LineDataSource { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineDataProvider.html">BaseMixedRealityLineDataProvider</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_LineStepCount_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.LineStepCount*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_LineStepCount" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.LineStepCount">LineStepCount</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Number of steps to interpolate along line in Interpolated step mode</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int LineStepCount { get; set; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_LineWidth_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.LineWidth*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_LineWidth" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.LineWidth">LineWidth</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public AnimationCurve LineWidth { get; set; }</code></pre>
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
        <td><span class="xref">AnimationCurve</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_PointDistributionMode_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.PointDistributionMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_PointDistributionMode" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.PointDistributionMode">PointDistributionMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Method for distributing rendered points along line.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public PointDistributionMode PointDistributionMode { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.PointDistributionMode.html">PointDistributionMode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_StepMode_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.StepMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_StepMode" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.StepMode">StepMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Method for gathering points along line. Interpolated uses normalized length. FromSource uses line's base points. (FromSource may not look right for all LineDataProvider types.)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public StepMode StepMode { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.StepMode.html">StepMode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_WidthMultiplier_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.WidthMultiplier*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_WidthMultiplier" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.WidthMultiplier">WidthMultiplier</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float WidthMultiplier { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_WidthOffset_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.WidthOffset*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_WidthOffset" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.WidthOffset">WidthOffset</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Normalized offset for width curve</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float WidthOffset { get; set; }</code></pre>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_GetColor_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.GetColor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_GetColor_System_Single_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.GetColor(System.Single)">GetColor(Single)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Get the <a href="https://docs.unity3d.com/ScriptReference/Color.html">Color</a> along the normalized length of the line.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected virtual Color GetColor(float normalizedLength)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">normalizedLength</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Color</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_GetNormalizedPointAlongLine_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.GetNormalizedPointAlongLine*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_GetNormalizedPointAlongLine_System_Int32_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.GetNormalizedPointAlongLine(System.Int32)">GetNormalizedPointAlongLine(Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Gets the normalized distance along the line path (range 0 to 1) going the given number of steps provided</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected virtual float GetNormalizedPointAlongLine(int stepNum)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">stepNum</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="1">Number of steps to take &quot;walking&quot; along the curve</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_GetWidth_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.GetWidth*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_GetWidth_System_Single_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.GetWidth(System.Single)">GetWidth(Single)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Get the width of the line along the normalized length of the line.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected virtual float GetWidth(float normalizedLength)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">normalizedLength</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_UpdateLine_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.UpdateLine*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_BaseMixedRealityLineRenderer_UpdateLine" data-uid="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.UpdateLine">UpdateLine()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineRenderer.yml" sourcestartlinenumber="2">Executes every Unity LateUpdate(). Any property updates or frame updates should occur here to update the line data source.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected abstract void UpdateLine()</code></pre>
  </div>
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
