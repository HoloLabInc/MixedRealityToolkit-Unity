<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class PinchSlider
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class PinchSlider
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider" class="text-break">Class PinchSlider
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.PinchSlider.yml" sourcestartlinenumber="2">A slider that can be moved by grabbing / pinching a slider thumb</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">PinchSlider</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">IMixedRealityPointerHandler</span></div>
    <div><span class="xref">IMixedRealityFocusHandler</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.UI.html">Microsoft.MixedReality.Toolkit.UI</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class PinchSlider : MonoBehaviour, IMixedRealityPointerHandler, IMixedRealityFocusHandler</code></pre>
  </div>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnHoverEntered" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnHoverEntered">OnHoverEntered</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SliderEvent OnHoverEntered</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.SliderEvent.html">SliderEvent</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnHoverExited" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnHoverExited">OnHoverExited</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SliderEvent OnHoverExited</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.SliderEvent.html">SliderEvent</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnInteractionEnded" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnInteractionEnded">OnInteractionEnded</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SliderEvent OnInteractionEnded</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.SliderEvent.html">SliderEvent</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnInteractionStarted" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnInteractionStarted">OnInteractionStarted</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SliderEvent OnInteractionStarted</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.SliderEvent.html">SliderEvent</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnValueUpdated" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnValueUpdated">OnValueUpdated</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SliderEvent OnValueUpdated</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.SliderEvent.html">SliderEvent</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_CurrentSliderAxis_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.CurrentSliderAxis*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_CurrentSliderAxis" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.CurrentSliderAxis">CurrentSliderAxis</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.PinchSlider.yml" sourcestartlinenumber="2">Property accessor of sliderAxis. The axis the slider moves along.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SliderAxis CurrentSliderAxis { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.UI.SliderAxis.html">SliderAxis</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderEndDistance_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderEndDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderEndDistance" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderEndDistance">SliderEndDistance</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float SliderEndDistance { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderEndPosition_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderEndPosition*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderEndPosition" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderEndPosition">SliderEndPosition</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.PinchSlider.yml" sourcestartlinenumber="2">Gets the end position of the slider, in world space, or zero if invalid.
Sets the end position of the slider, in world space, projected to the slider's axis.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 SliderEndPosition { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderStartDistance_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderStartDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderStartDistance" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderStartDistance">SliderStartDistance</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float SliderStartDistance { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderStartPosition_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderStartPosition*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderStartPosition" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderStartPosition">SliderStartPosition</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.PinchSlider.yml" sourcestartlinenumber="2">Gets the start position of the slider, in world space, or zero if invalid.
Sets the start position of the slider, in world space, projected to the slider's axis.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 SliderStartPosition { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderTrackDirection_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderTrackDirection*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderTrackDirection" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderTrackDirection">SliderTrackDirection</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.PinchSlider.yml" sourcestartlinenumber="2">Returns the vector from the slider start to end positions</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 SliderTrackDirection { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderValue_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderValue*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_SliderValue" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.SliderValue">SliderValue</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float SliderValue { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_ThumbRoot_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.ThumbRoot*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_ThumbRoot" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.ThumbRoot">ThumbRoot</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public GameObject ThumbRoot { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_ThumbVisuals_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.ThumbVisuals*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_ThumbVisuals" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.ThumbVisuals">ThumbVisuals</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.PinchSlider.yml" sourcestartlinenumber="2">Property accessor of thumbVisuals, it contains the desired tick marks.  This will get rotated to match the slider axis.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public GameObject ThumbVisuals { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_TickMarks_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.TickMarks*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_TickMarks" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.TickMarks">TickMarks</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.PinchSlider.yml" sourcestartlinenumber="2">Property accessor of tickMarks, it contains the desired tick Marks.  This will get rotated to match the slider axis.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public GameObject TickMarks { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_TrackVisuals_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.TrackVisuals*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_TrackVisuals" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.TrackVisuals">TrackVisuals</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.UI.PinchSlider.yml" sourcestartlinenumber="2">Property accessor of trackVisuals, it contains the desired track Visuals. This will get rotated to match the slider axis.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public GameObject TrackVisuals { get; set; }</code></pre>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnFocusEnter_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnFocusEnter*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnFocusEnter_FocusEventData_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnFocusEnter(FocusEventData)">OnFocusEnter(FocusEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void OnFocusEnter(FocusEventData eventData)</code></pre>
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
        <td><span class="xref">FocusEventData</span></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnFocusExit_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnFocusExit*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnFocusExit_FocusEventData_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnFocusExit(FocusEventData)">OnFocusExit(FocusEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void OnFocusExit(FocusEventData eventData)</code></pre>
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
        <td><span class="xref">FocusEventData</span></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnPointerClicked_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnPointerClicked*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnPointerClicked_MixedRealityPointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnPointerClicked(MixedRealityPointerEventData)">OnPointerClicked(MixedRealityPointerEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void OnPointerClicked(MixedRealityPointerEventData eventData)</code></pre>
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
        <td><span class="xref">MixedRealityPointerEventData</span></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnPointerDown_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnPointerDown*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnPointerDown_MixedRealityPointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnPointerDown(MixedRealityPointerEventData)">OnPointerDown(MixedRealityPointerEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void OnPointerDown(MixedRealityPointerEventData eventData)</code></pre>
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
        <td><span class="xref">MixedRealityPointerEventData</span></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnPointerDragged_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnPointerDragged*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnPointerDragged_MixedRealityPointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnPointerDragged(MixedRealityPointerEventData)">OnPointerDragged(MixedRealityPointerEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void OnPointerDragged(MixedRealityPointerEventData eventData)</code></pre>
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
        <td><span class="xref">MixedRealityPointerEventData</span></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnPointerUp_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnPointerUp*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_OnPointerUp_MixedRealityPointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.OnPointerUp(MixedRealityPointerEventData)">OnPointerUp(MixedRealityPointerEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void OnPointerUp(MixedRealityPointerEventData eventData)</code></pre>
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
        <td><span class="xref">MixedRealityPointerEventData</span></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_Start_" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.Start*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_UI_PinchSlider_Start" data-uid="Microsoft.MixedReality.Toolkit.UI.PinchSlider.Start">Start()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Start()</code></pre>
  </div>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">IMixedRealityPointerHandler</span>
  </div>
  <div>
      <span class="xref">IMixedRealityFocusHandler</span>
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