<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class MixedRealityInputModule
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class MixedRealityInputModule
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule" class="text-break">Class MixedRealityInputModule
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">MixedRealityInputModule</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerHandler.html">IMixedRealityPointerHandler</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourceStateHandler.html">IMixedRealitySourceStateHandler</a></div>
    <div><span class="xref">IEventSystemHandler</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class MixedRealityInputModule : StandaloneInputModule, IMixedRealityPointerHandler, IMixedRealitySourceStateHandler, IEventSystemHandler</code></pre>
  </div>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_pointerDataToRemove" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.pointerDataToRemove">pointerDataToRemove</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.yml" sourcestartlinenumber="2">List of pointers that need one last frame of updates to remove</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected readonly List&lt;MixedRealityInputModule.PointerData&gt; pointerDataToRemove</code></pre>
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
        <td><span class="xref">List</span>&lt;<a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.PointerData.html">MixedRealityInputModule.PointerData</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_pointerDataToUpdate" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.pointerDataToUpdate">pointerDataToUpdate</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.yml" sourcestartlinenumber="2">Mapping from pointer id to event data and click state</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected readonly Dictionary&lt;int, MixedRealityInputModule.PointerData&gt; pointerDataToUpdate</code></pre>
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
        <td><span class="xref">Dictionary</span>&lt;<a class="xref" href="https://docs.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.PointerData.html">MixedRealityInputModule.PointerData</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_ActiveMixedRealityPointers_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.ActiveMixedRealityPointers*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_ActiveMixedRealityPointers" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.ActiveMixedRealityPointers">ActiveMixedRealityPointers</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IEnumerable&lt;IMixedRealityPointer&gt; ActiveMixedRealityPointers { get; }</code></pre>
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
        <td><span class="xref">IEnumerable</span>&lt;<a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer.html">IMixedRealityPointer</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_RaycastCamera_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.RaycastCamera*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_RaycastCamera" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.RaycastCamera">RaycastCamera</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Camera RaycastCamera { get; }</code></pre>
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
        <td><span class="xref">Camera</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_ActivateModule_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.ActivateModule*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_ActivateModule" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.ActivateModule">ActivateModule()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void ActivateModule()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_DeactivateModule_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.DeactivateModule*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_DeactivateModule" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.DeactivateModule">DeactivateModule()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void DeactivateModule()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_GetMousePointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.GetMousePointerEventData*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_GetMousePointerEventData_System_Int32_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.GetMousePointerEventData(System.Int32)">GetMousePointerEventData(Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.yml" sourcestartlinenumber="2">Adds MRTK pointer support as mouse input for Unity UI.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override MouseState GetMousePointerEventData(int pointerId)</code></pre>
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
        <td><span class="parametername">pointerId</span></td>
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
        <td><span class="xref">MouseState</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Process_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Process*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Process" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Process">Process()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.yml" sourcestartlinenumber="2">Process the active pointers from MixedRealityInputManager and all other Unity input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void Process()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_ResetMousePointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.ResetMousePointerEventData*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_ResetMousePointerEventData_Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_PointerData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.ResetMousePointerEventData(Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.PointerData)">ResetMousePointerEventData(MixedRealityInputModule.PointerData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected void ResetMousePointerEventData(MixedRealityInputModule.PointerData pointerData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.PointerData.html">MixedRealityInputModule.PointerData</a></td>
        <td><span class="parametername">pointerData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_StateForPointer_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.StateForPointer*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_StateForPointer_Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_PointerData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.StateForPointer(Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.PointerData)">StateForPointer(MixedRealityInputModule.PointerData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected PointerEventData.FramePressState StateForPointer(MixedRealityInputModule.PointerData pointerData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.PointerData.html">MixedRealityInputModule.PointerData</a></td>
        <td><span class="parametername">pointerData</span></td>
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
        <td><span class="xref">PointerEventData.FramePressState</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_UpdateMousePointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.UpdateMousePointerEventData*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_UpdateMousePointerEventData_Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_PointerData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.UpdateMousePointerEventData(Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.PointerData)">UpdateMousePointerEventData(MixedRealityInputModule.PointerData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected void UpdateMousePointerEventData(MixedRealityInputModule.PointerData pointerData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.PointerData.html">MixedRealityInputModule.PointerData</a></td>
        <td><span class="parametername">pointerData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="eii">Explicit Interface Implementations
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerClicked_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealityPointerHandler#OnPointerClicked*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerClicked_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealityPointerHandler#OnPointerClicked(Microsoft.MixedReality.Toolkit.Input.MixedRealityPointerEventData)">IMixedRealityPointerHandler.OnPointerClicked(MixedRealityPointerEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void IMixedRealityPointerHandler.OnPointerClicked(MixedRealityPointerEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityPointerEventData.html">MixedRealityPointerEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerDown_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealityPointerHandler#OnPointerDown*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerDown_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealityPointerHandler#OnPointerDown(Microsoft.MixedReality.Toolkit.Input.MixedRealityPointerEventData)">IMixedRealityPointerHandler.OnPointerDown(MixedRealityPointerEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void IMixedRealityPointerHandler.OnPointerDown(MixedRealityPointerEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityPointerEventData.html">MixedRealityPointerEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerDragged_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealityPointerHandler#OnPointerDragged*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerDragged_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealityPointerHandler#OnPointerDragged(Microsoft.MixedReality.Toolkit.Input.MixedRealityPointerEventData)">IMixedRealityPointerHandler.OnPointerDragged(MixedRealityPointerEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void IMixedRealityPointerHandler.OnPointerDragged(MixedRealityPointerEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityPointerEventData.html">MixedRealityPointerEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerUp_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealityPointerHandler#OnPointerUp*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerUp_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealityPointerHandler#OnPointerUp(Microsoft.MixedReality.Toolkit.Input.MixedRealityPointerEventData)">IMixedRealityPointerHandler.OnPointerUp(MixedRealityPointerEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void IMixedRealityPointerHandler.OnPointerUp(MixedRealityPointerEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityPointerEventData.html">MixedRealityPointerEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealitySourceStateHandler_OnSourceDetected_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealitySourceStateHandler#OnSourceDetected*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealitySourceStateHandler_OnSourceDetected_Microsoft_MixedReality_Toolkit_Input_SourceStateEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealitySourceStateHandler#OnSourceDetected(Microsoft.MixedReality.Toolkit.Input.SourceStateEventData)">IMixedRealitySourceStateHandler.OnSourceDetected(SourceStateEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void IMixedRealitySourceStateHandler.OnSourceDetected(SourceStateEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SourceStateEventData.html">SourceStateEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealitySourceStateHandler_OnSourceLost_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealitySourceStateHandler#OnSourceLost*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputModule_Microsoft_MixedReality_Toolkit_Input_IMixedRealitySourceStateHandler_OnSourceLost_Microsoft_MixedReality_Toolkit_Input_SourceStateEventData_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputModule.Microsoft#MixedReality#Toolkit#Input#IMixedRealitySourceStateHandler#OnSourceLost(Microsoft.MixedReality.Toolkit.Input.SourceStateEventData)">IMixedRealitySourceStateHandler.OnSourceLost(SourceStateEventData)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void IMixedRealitySourceStateHandler.OnSourceLost(SourceStateEventData eventData)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SourceStateEventData.html">SourceStateEventData</a></td>
        <td><span class="parametername">eventData</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerHandler.html">IMixedRealityPointerHandler</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourceStateHandler.html">IMixedRealitySourceStateHandler</a>
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