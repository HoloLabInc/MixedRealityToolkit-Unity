<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class ScrollingObjectCollection
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class ScrollingObjectCollection
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection" class="text-break">Class ScrollingObjectCollection
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">ScrollingObjectCollection</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">IMixedRealityPointerHandler</span></div>
    <div><span class="xref">IMixedRealitySourceStateHandler</span></div>
    <div><span class="xref">IMixedRealityTouchHandler</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.html">Microsoft.MixedReality.Toolkit.UI</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class ScrollingObjectCollection : MonoBehaviour, IMixedRealityPointerHandler, IMixedRealitySourceStateHandler, IMixedRealityTouchHandler</code></pre>
  </div>
  <h5 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_remarks"><strong>Remarks</strong></h5>
  <div class="markdown level0 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">Executing also in edit mode to properly catch and mask any new content added to scroll container.</p>
</div>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_OnClick" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.OnClick">OnClick</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Event that is fired on the target object when the ScrollingObjectCollection deems event as a Click.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScrollingObjectCollection.ScrollEvent OnClick</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollEvent.html">ScrollingObjectCollection.ScrollEvent</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_OnMomentumEnded" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.OnMomentumEnded">OnMomentumEnded</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Event that is fired on the target object when the ScrollingObjectCollection is no longer in motion from velocity</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public UnityEvent OnMomentumEnded</code></pre>
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
        <td><span class="xref">UnityEvent</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_OnMomentumStarted" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.OnMomentumStarted">OnMomentumStarted</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Event that is fired on the target object when the ScrollingObjectCollection is starting motion with velocity.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public UnityEvent OnMomentumStarted</code></pre>
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
        <td><span class="xref">UnityEvent</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_OnTouchEnded" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.OnTouchEnded">OnTouchEnded</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Event that is fired on the target object when the ScrollingObjectCollection is no longer touched.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScrollingObjectCollection.ScrollEvent OnTouchEnded</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollEvent.html">ScrollingObjectCollection.ScrollEvent</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_OnTouchStarted" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.OnTouchStarted">OnTouchStarted</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Event that is fired on the target object when the ScrollingObjectCollection is touched.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScrollingObjectCollection.ScrollEvent OnTouchStarted</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollEvent.html">ScrollingObjectCollection.ScrollEvent</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_AnimationLength_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.AnimationLength*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_AnimationLength" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.AnimationLength">AnimationLength</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">The amount of time (in seconds) the <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.html#Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_PaginationCurve">PaginationCurve</a> will take to evaluate.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float AnimationLength { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_BounceMultiplier_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.BounceMultiplier*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_BounceMultiplier" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.BounceMultiplier">BounceMultiplier</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Multiplier to add more bounce to the overscroll of a list when using <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.VelocityType.html#Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityType_FalloffPerFrame">FalloffPerFrame</a> or <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.VelocityType.html#Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityType_FalloffPerItem">FalloffPerItem</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float BounceMultiplier { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CanScroll_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CanScroll*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CanScroll" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CanScroll">CanScroll</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Enables/disables scrolling with near/far interaction.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool CanScroll { get; set; }</code></pre>
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
  <h5 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CanScroll_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">Helpful for controls where you may want pagination or list movement without freeform scrolling.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CellDepth_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CellDepth*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CellDepth" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CellDepth">CellDepth</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Depth of cell used for masking out content renderers that are out of bounds.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float CellDepth { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CellHeight_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CellHeight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CellHeight" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CellHeight">CellHeight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Height of the pagination cell.Hhide</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float CellHeight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CellsPerTier_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CellsPerTier*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CellsPerTier" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CellsPerTier">CellsPerTier</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Number of cells in a row on up-down scroll or number of cells in a column on left-right scroll.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int CellsPerTier { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CellWidth_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CellWidth*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_CellWidth" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.CellWidth">CellWidth</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Width of the pagination cell.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float CellWidth { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ClipBox_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ClipBox*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ClipBox" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ClipBox">ClipBox</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">The ScrollingObjectCollection's <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.ClippingBox.html">ClippingBox</a>
that is used for clipping items in and out of the list.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ClippingBox ClipBox { get; }</code></pre>
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
        <td><span class="xref">ClippingBox</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ClippingObject_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ClippingObject*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ClippingObject" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ClippingObject">ClippingObject</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">The empty GameObject containing the ScrollingObjectCollection's <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.ClippingBox.html">ClippingBox</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public GameObject ClippingObject { get; }</code></pre>
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
        <td><span class="xref">GameObject</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ColliderEditMode_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ColliderEditMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ColliderEditMode" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ColliderEditMode">ColliderEditMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Edit modes for defining the scroll interaction collider boundaries. Choose 'Auto' to automatically use pagination values. Choose 'Manual' for enabling direct manipulation of the collider.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScrollingObjectCollection.EditMode ColliderEditMode { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.EditMode.html">ScrollingObjectCollection.EditMode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_FirstHiddenCellIndex_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.FirstHiddenCellIndex*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_FirstHiddenCellIndex" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.FirstHiddenCellIndex">FirstHiddenCellIndex</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Index of the first hidden cell.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int FirstHiddenCellIndex { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_FirstVisibleCellIndex_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.FirstVisibleCellIndex*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_FirstVisibleCellIndex" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.FirstVisibleCellIndex">FirstVisibleCellIndex</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Index of the first visible cell.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int FirstVisibleCellIndex { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_FrontTouchDistance_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.FrontTouchDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_FrontTouchDistance" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.FrontTouchDistance">FrontTouchDistance</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Distance, in meters, to position a local xy plane used to verify if a touch interaction started in the front of the scroll view.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float FrontTouchDistance { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_HandDeltaScrollThreshold_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.HandDeltaScrollThreshold*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_HandDeltaScrollThreshold" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.HandDeltaScrollThreshold">HandDeltaScrollThreshold</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">The distance, in meters, the current pointer can travel along the scroll direction before triggering a scroll drag.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float HandDeltaScrollThreshold { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_HasMomentum_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.HasMomentum*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_HasMomentum" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.HasMomentum">HasMomentum</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Tracks whether the scroll has any kind of momentum.
True if scroll is being dragged by a controller, the velocity is falling off after a drag release or during pagination movement.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool HasMomentum { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_IsDragging_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.IsDragging*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_IsDragging" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.IsDragging">IsDragging</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Tracks whether the scroll is being dragged due to a controller movement.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsDragging { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_IsEngaged_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.IsEngaged*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_IsEngaged" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.IsEngaged">IsEngaged</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Tracks whether content or scroll background is being interacted with.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsEngaged { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_IsTouched_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.IsTouched*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_IsTouched" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.IsTouched">IsTouched</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Tracks whether the scroll content or background is touched by a near pointer.
Remains true while the same near pointer does not cross the scrolling release boundaries.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsTouched { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MaskEditMode_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MaskEditMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MaskEditMode" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MaskEditMode">MaskEditMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Edit modes for defining the clipping box masking boundaries. Choose 'Auto' to automatically use pagination values. Choose 'Manual' for enabling direct manipulation of the clipping box object.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScrollingObjectCollection.EditMode MaskEditMode { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.EditMode.html">ScrollingObjectCollection.EditMode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MaskEnabled_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MaskEnabled*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MaskEnabled" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MaskEnabled">MaskEnabled</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Visibility mode of scroll content. Default value will mask all objects outside of the scroll viewable area.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool MaskEnabled { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_PaginationCurve_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.PaginationCurve*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_PaginationCurve" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.PaginationCurve">PaginationCurve</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Animation curve used to interpolate the pagination and movement methods.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public AnimationCurve PaginationCurve { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ReleaseThresholdBack_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ReleaseThresholdBack*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ReleaseThresholdBack" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ReleaseThresholdBack">ReleaseThresholdBack</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Withdraw amount, in meters, from the back of the scroll boundary needed to transition from touch engaged to released.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float ReleaseThresholdBack { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ReleaseThresholdFront_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ReleaseThresholdFront*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ReleaseThresholdFront" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ReleaseThresholdFront">ReleaseThresholdFront</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Withdraw amount, in meters, from the front of the scroll boundary needed to transition from touch engaged to released.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float ReleaseThresholdFront { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ReleaseThresholdLeftRight_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ReleaseThresholdLeftRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ReleaseThresholdLeftRight" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ReleaseThresholdLeftRight">ReleaseThresholdLeftRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Withdraw amount, in meters, from the right or left of the scroll boundary needed to transition from touch engaged to released.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float ReleaseThresholdLeftRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ReleaseThresholdTopBottom_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ReleaseThresholdTopBottom*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ReleaseThresholdTopBottom" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ReleaseThresholdTopBottom">ReleaseThresholdTopBottom</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Withdraw amount, in meters, from the top or bottom of the scroll boundary needed to transition from touch engaged to released.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float ReleaseThresholdTopBottom { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ScrollContainerPosition_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollContainerPosition*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ScrollContainerPosition" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollContainerPosition">ScrollContainerPosition</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">The local position of the moving scroll container. Can be used to represent the container drag displacement.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 ScrollContainerPosition { get; }</code></pre>
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
        <td><span class="xref">Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ScrollDirection_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollDirection*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ScrollDirection" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollDirection">ScrollDirection</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">The direction in which content should scroll.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScrollingObjectCollection.ScrollDirectionType ScrollDirection { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollDirectionType.html">ScrollingObjectCollection.ScrollDirectionType</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ScrollingCollider_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollingCollider*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ScrollingCollider" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollingCollider">ScrollingCollider</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Scrolling interaction collider used to catch pointer and touch events on empty spaces.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public BoxCollider ScrollingCollider { get; }</code></pre>
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
        <td><span class="xref">BoxCollider</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ScrollingTouchable_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollingTouchable*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_ScrollingTouchable" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.ScrollingTouchable">ScrollingTouchable</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Scrolling interaction touchable used to catch touch events on empty spaces.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public NearInteractionTouchable ScrollingTouchable { get; }</code></pre>
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
        <td><span class="xref">NearInteractionTouchable</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_TiersPerPage_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.TiersPerPage*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_TiersPerPage" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.TiersPerPage">TiersPerPage</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Number of visible tiers in the scrolling area.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int TiersPerPage { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_TypeOfVelocity_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.TypeOfVelocity*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_TypeOfVelocity" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.TypeOfVelocity">TypeOfVelocity</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">The desired type of velocity for the scroller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScrollingObjectCollection.VelocityType TypeOfVelocity { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.VelocityType.html">ScrollingObjectCollection.VelocityType</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_UseOnPreRender_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.UseOnPreRender*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_UseOnPreRender" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.UseOnPreRender">UseOnPreRender</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Toggles whether Camera OnPreRender callback will be used to manage content visibility.
The fallback is MonoBehaviour.LateUpdate().</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool UseOnPreRender { get; set; }</code></pre>
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
  <h5 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_UseOnPreRender_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">This is especially helpful if you're trying to scroll dynamically created objects that may be added to the list after LateUpdate,</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityDampen_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.VelocityDampen*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityDampen" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.VelocityDampen">VelocityDampen</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Amount of drag applied to velocity.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float VelocityDampen { get; set; }</code></pre>
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
  <h5 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityDampen_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">This can't be 0.0f since that won't allow ANY velocity - set <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.html#Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_TypeOfVelocity">TypeOfVelocity</a> to <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.VelocityType.html#Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityType_None">None</a>. It can't be 1.0f since that won't allow ANY drag.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityMultiplier_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.VelocityMultiplier*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityMultiplier" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.VelocityMultiplier">VelocityMultiplier</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Amount of (extra) velocity to be applied to scroller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float VelocityMultiplier { get; set; }</code></pre>
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
  <h5 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_VelocityMultiplier_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">Helpful if you want a small movement to fling the list.</p>
</div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_AddContent_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.AddContent*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_AddContent_GameObject_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.AddContent(GameObject)">AddContent(GameObject)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Safely adds a child game object to scroll collection.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void AddContent(GameObject content)</code></pre>
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
        <td><span class="xref">GameObject</span></td>
        <td><span class="parametername">content</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_IsCellVisible_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.IsCellVisible*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_IsCellVisible_System_Int32_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.IsCellVisible(System.Int32)">IsCellVisible(Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Checks whether the given cell is visible relative to viewable area or page.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsCellVisible(int cellIndex)</code></pre>
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
        <td><span class="parametername">cellIndex</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">the index of the pagination cell</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">true when cell is visible</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MoveByPages_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MoveByPages*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MoveByPages_System_Int32_System_Boolean_System_Action_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MoveByPages(System.Int32,System.Boolean,System.Action)">MoveByPages(Int32, Boolean, Action)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Moves scroller container by a multiplier of the number of tiers in the viewable area.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void MoveByPages(int numberOfPages, bool animate = true, Action callback = null)</code></pre>
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
        <td><span class="parametername">numberOfPages</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">Amount of pages to move by</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">animate</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">If true, scroller will animate to new position</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.action">Action</a></td>
        <td><span class="parametername">callback</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">An optional action to pass in to get notified that the <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.html">ScrollingObjectCollection</a> is finished moving</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MoveByTiers_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MoveByTiers*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MoveByTiers_System_Int32_System_Boolean_System_Action_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MoveByTiers(System.Int32,System.Boolean,System.Action)">MoveByTiers(Int32, Boolean, Action)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Moves scroller container a relative number of tiers of cells.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void MoveByTiers(int numberOfTiers, bool animate = true, Action callback = null)</code></pre>
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
        <td><span class="parametername">numberOfTiers</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">Amount of tiers to move by</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">animate</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">if true, scroller will animate to new position</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.action">Action</a></td>
        <td><span class="parametername">callback</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">An optional action to pass in to get notified that the <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.html">ScrollingObjectCollection</a> is finished moving</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MoveToIndex_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MoveToIndex*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_MoveToIndex_System_Int32_System_Boolean_System_Action_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.MoveToIndex(System.Int32,System.Boolean,System.Action)">MoveToIndex(Int32, Boolean, Action)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Moves scroller container to a position where the selected cell is in the first tier of the viewable area.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void MoveToIndex(int cellIndex, bool animateToPosition = true, Action callback = null)</code></pre>
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
        <td><span class="parametername">cellIndex</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">Index of the cell to move to</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">animateToPosition</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.action">Action</a></td>
        <td><span class="parametername">callback</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="1">An optional action to pass in to get notified that the <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.html">ScrollingObjectCollection</a> is finished moving</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_RemoveItem_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.RemoveItem*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_RemoveItem_GameObject_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.RemoveItem(GameObject)">RemoveItem(GameObject)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Safely removes a child game object from scroll content and clipping box.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void RemoveItem(GameObject item)</code></pre>
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
        <td><span class="xref">GameObject</span></td>
        <td><span class="parametername">item</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_Reset_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.Reset*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_Reset" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.Reset">Reset()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Resets the ScrollingObjectCollection</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Reset()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_UpdateContent_" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.UpdateContent*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_ScrollingObjectCollection_UpdateContent" data-uid="Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.UpdateContent">UpdateContent()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.ScrollingObjectCollection.yml" sourcestartlinenumber="2">Sets up the scroll clipping object and the interactable components according to the scroll content and chosen settings.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void UpdateContent()</code></pre>
  </div>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">IMixedRealityPointerHandler</span>
  </div>
  <div>
      <span class="xref">IMixedRealitySourceStateHandler</span>
  </div>
  <div>
      <span class="xref">IMixedRealityTouchHandler</span>
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
