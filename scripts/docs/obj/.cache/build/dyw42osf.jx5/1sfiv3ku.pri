<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class TeleportPointer
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class TeleportPointer
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer" class="text-break">Class TeleportPointer
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">Implementation for teleportation pointer to support movement based on teleport raycasts and requests with the MRTK Teleport system</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">TeleportPointer</span></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.ParabolicTeleportPointer.html">ParabolicTeleportPointer</a></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">IMixedRealityTeleportPointer</span></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.IMixedRealityTeleportHandler.html">IMixedRealityTeleportHandler</a></div>
    <div><span class="xref">IEventSystemHandler</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.html">Microsoft.MixedReality.Toolkit.Teleport</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class TeleportPointer : CurvePointer, IMixedRealityTeleportPointer, IMixedRealityTeleportHandler, IEventSystemHandler</code></pre>
  </div>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_InvalidLayers" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.InvalidLayers">InvalidLayers</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected LayerMask InvalidLayers</code></pre>
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
        <td><span class="xref">LayerMask</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_isTeleportRequestActive" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.isTeleportRequestActive">isTeleportRequestActive</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected bool isTeleportRequestActive</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_LineColorHotSpot" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.LineColorHotSpot">LineColorHotSpot</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected Gradient LineColorHotSpot</code></pre>
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
        <td><span class="xref">Gradient</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_ValidLayers" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.ValidLayers">ValidLayers</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected LayerMask ValidLayers</code></pre>
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
        <td><span class="xref">LayerMask</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_GravityDistorter_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.GravityDistorter*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_GravityDistorter" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.GravityDistorter">GravityDistorter</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">The Gravity Distorter that is affecting the <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.BaseMixedRealityLineDataProvider.html">BaseMixedRealityLineDataProvider</a> attached to this pointer.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DistorterGravity GravityDistorter { get; }</code></pre>
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
        <td><span class="xref">DistorterGravity</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_IsInteractionEnabled_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.IsInteractionEnabled*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_IsInteractionEnabled" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.IsInteractionEnabled">IsInteractionEnabled</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override bool IsInteractionEnabled { get; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_PointerOrientation_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.PointerOrientation*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_PointerOrientation" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.PointerOrientation">PointerOrientation</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float PointerOrientation { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_TeleportHotSpot_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.TeleportHotSpot*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_TeleportHotSpot" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.TeleportHotSpot">TeleportHotSpot</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IMixedRealityTeleportHotSpot TeleportHotSpot { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.IMixedRealityTeleportHotSpot.html">IMixedRealityTeleportHotSpot</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_TeleportInputAction_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.TeleportInputAction*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_TeleportInputAction" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.TeleportInputAction">TeleportInputAction</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">Teleport pointer will only respond to input events for teleportation that match this MixedRealityInputAction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public MixedRealityInputAction TeleportInputAction { get; }</code></pre>
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
        <td><span class="xref">MixedRealityInputAction</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_TeleportRequestRaised_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.TeleportRequestRaised*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_TeleportRequestRaised" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.TeleportRequestRaised">TeleportRequestRaised</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">True if a teleport request is being raised, false otherwise.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool TeleportRequestRaised { get; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_TeleportSurfaceResult_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.TeleportSurfaceResult*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_TeleportSurfaceResult" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.TeleportSurfaceResult">TeleportSurfaceResult</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">The result from the last raycast.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TeleportSurfaceResult TeleportSurfaceResult { get; }</code></pre>
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
        <td><span class="xref">TeleportSurfaceResult</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_GetLineGradient_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.GetLineGradient*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_GetLineGradient_TeleportSurfaceResult_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.GetLineGradient(TeleportSurfaceResult)">GetLineGradient(TeleportSurfaceResult)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected Gradient GetLineGradient(TeleportSurfaceResult targetResult)</code></pre>
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
        <td><span class="xref">TeleportSurfaceResult</span></td>
        <td><span class="parametername">targetResult</span></td>
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
        <td><span class="xref">Gradient</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnDisable_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnDisable*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnDisable" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnDisable">OnDisable()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void OnDisable()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnEnable_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnEnable*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnEnable" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnEnable">OnEnable()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void OnEnable()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnInputChanged_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnInputChanged*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnInputChanged_InputEventData_Vector2__" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnInputChanged(InputEventData{Vector2})">OnInputChanged(InputEventData&lt;Vector2&gt;)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void OnInputChanged(InputEventData&lt;Vector2&gt; eventData)</code></pre>
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
        <td><span class="xref">InputEventData</span>&lt;<span class="xref">Vector2</span>&gt;</td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnPostSceneQuery_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnPostSceneQuery*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnPostSceneQuery" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnPostSceneQuery">OnPostSceneQuery()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void OnPostSceneQuery()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnPreSceneQuery_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnPreSceneQuery*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnPreSceneQuery" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnPreSceneQuery">OnPreSceneQuery()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void OnPreSceneQuery()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnTeleportCanceled_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnTeleportCanceled*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnTeleportCanceled_Microsoft_MixedReality_Toolkit_Teleport_TeleportEventData_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnTeleportCanceled(Microsoft.MixedReality.Toolkit.Teleport.TeleportEventData)">OnTeleportCanceled(TeleportEventData)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">Raised when a teleport request has been canceled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual void OnTeleportCanceled(TeleportEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.TeleportEventData.html">TeleportEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnTeleportCompleted_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnTeleportCompleted*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnTeleportCompleted_Microsoft_MixedReality_Toolkit_Teleport_TeleportEventData_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnTeleportCompleted(Microsoft.MixedReality.Toolkit.Teleport.TeleportEventData)">OnTeleportCompleted(TeleportEventData)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">Raised when a teleport has successfully completed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual void OnTeleportCompleted(TeleportEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.TeleportEventData.html">TeleportEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnTeleportRequest_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnTeleportRequest*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnTeleportRequest_Microsoft_MixedReality_Toolkit_Teleport_TeleportEventData_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnTeleportRequest(Microsoft.MixedReality.Toolkit.Teleport.TeleportEventData)">OnTeleportRequest(TeleportEventData)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">Raised when a pointer requests a teleport target, but no teleport has begun.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual void OnTeleportRequest(TeleportEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.TeleportEventData.html">TeleportEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnTeleportStarted_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnTeleportStarted*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_OnTeleportStarted_Microsoft_MixedReality_Toolkit_Teleport_TeleportEventData_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.OnTeleportStarted(Microsoft.MixedReality.Toolkit.Teleport.TeleportEventData)">OnTeleportStarted(TeleportEventData)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.yml" sourcestartlinenumber="2">Raised when a teleport has started.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual void OnTeleportStarted(TeleportEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.TeleportEventData.html">TeleportEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_Reset_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.Reset*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_Reset" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.Reset">Reset()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void Reset()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_Start_" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.Start*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Teleport_TeleportPointer_Start" data-uid="Microsoft.MixedReality.Toolkit.Teleport.TeleportPointer.Start">Start()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void Start()</code></pre>
  </div>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">IMixedRealityTeleportPointer</span>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Teleport.IMixedRealityTeleportHandler.html">IMixedRealityTeleportHandler</a>
  </div>
  <div>
      <span class="xref">IEventSystemHandler</span>
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
