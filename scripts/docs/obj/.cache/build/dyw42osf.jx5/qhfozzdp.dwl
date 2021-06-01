<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IMixedRealityBoundarySystem
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IMixedRealityBoundarySystem
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem" class="text-break">Interface IMixedRealityBoundarySystem
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Manager interface for a Boundary system in the Mixed Reality Toolkit
All replacement systems for providing Boundary functionality should derive from this interface</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSystem.html#Microsoft_MixedReality_Toolkit_IMixedRealityEventSystem_EventListeners">IMixedRealityEventSystem.EventListeners</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSystem.html#Microsoft_MixedReality_Toolkit_IMixedRealityEventSystem_HandleEvent__1_BaseEventData_ExecuteEvents_EventFunction___0__">IMixedRealityEventSystem.HandleEvent&lt;T&gt;(BaseEventData, ExecuteEvents.EventFunction&lt;T&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSystem.html#Microsoft_MixedReality_Toolkit_IMixedRealityEventSystem_Register_GameObject_">IMixedRealityEventSystem.Register(GameObject)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSystem.html#Microsoft_MixedReality_Toolkit_IMixedRealityEventSystem_Unregister_GameObject_">IMixedRealityEventSystem.Unregister(GameObject)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSystem.html#Microsoft_MixedReality_Toolkit_IMixedRealityEventSystem_RegisterHandler__1_IEventSystemHandler_">IMixedRealityEventSystem.RegisterHandler&lt;T&gt;(IEventSystemHandler)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSystem.html#Microsoft_MixedReality_Toolkit_IMixedRealityEventSystem_UnregisterHandler__1_IEventSystemHandler_">IMixedRealityEventSystem.UnregisterHandler&lt;T&gt;(IEventSystemHandler)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_Name">IMixedRealityService.Name</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_Priority">IMixedRealityService.Priority</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_ConfigurationProfile">IMixedRealityService.ConfigurationProfile</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_Initialize">IMixedRealityService.Initialize()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_Reset">IMixedRealityService.Reset()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_Enable">IMixedRealityService.Enable()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_Update">IMixedRealityService.Update()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_LateUpdate">IMixedRealityService.LateUpdate()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_Disable">IMixedRealityService.Disable()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html#Microsoft_MixedReality_Toolkit_IMixedRealityService_Destroy">IMixedRealityService.Destroy()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.idisposable.dispose#System_IDisposable_Dispose">IDisposable.Dispose()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSource.html#Microsoft_MixedReality_Toolkit_IMixedRealityEventSource_SourceId">IMixedRealityEventSource.SourceId</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSource.html#Microsoft_MixedReality_Toolkit_IMixedRealityEventSource_SourceName">IMixedRealityEventSource.SourceName</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Boundary.html">Microsoft.MixedReality.Toolkit.Boundary</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IMixedRealityBoundarySystem : IMixedRealityEventSystem, IMixedRealityService, IDisposable, IMixedRealityEventSource, IEqualityComparer</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_BoundaryHeight_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.BoundaryHeight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_BoundaryHeight" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.BoundaryHeight">BoundaryHeight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">The height of the play space, in meters.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">float BoundaryHeight { get; set; }</code></pre>
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
  <h5 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_BoundaryHeight_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">This is used to create a three dimensional boundary volume.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_BoundaryVisualizationProfile_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.BoundaryVisualizationProfile*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_BoundaryVisualizationProfile" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.BoundaryVisualizationProfile">BoundaryVisualizationProfile</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Typed representation of the ConfigurationProfile property.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">MixedRealityBoundaryVisualizationProfile BoundaryVisualizationProfile { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Boundary.MixedRealityBoundaryVisualizationProfile.html">MixedRealityBoundaryVisualizationProfile</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_BoundaryWallsPhysicsLayer_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.BoundaryWallsPhysicsLayer*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_BoundaryWallsPhysicsLayer" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.BoundaryWallsPhysicsLayer">BoundaryWallsPhysicsLayer</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">The physics layer that the generated boundary walls are assigned to.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int BoundaryWallsPhysicsLayer { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_Bounds_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.Bounds*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_Bounds" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.Bounds">Bounds</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Two dimensional representation of the geometry of the boundary, as provided
by the platform.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Edge[] Bounds { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Boundary.Edge.html">Edge</a>[]</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_Bounds_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">BoundaryGeometry should be treated as the outline of the player's space, placed
on the floor.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_CeilingPhysicsLayer_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.CeilingPhysicsLayer*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_CeilingPhysicsLayer" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.CeilingPhysicsLayer">CeilingPhysicsLayer</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">The physics layer that the generated boundary ceiling is assigned to.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int CeilingPhysicsLayer { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_FloorHeight_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.FloorHeight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_FloorHeight" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.FloorHeight">FloorHeight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Indicates the height of the floor, in relation to the coordinate system origin.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">float? FloorHeight { get; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_FloorHeight_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">If a floor has been located, FloorHeight.HasValue will be true, otherwise it will be false.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_FloorPhysicsLayer_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.FloorPhysicsLayer*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_FloorPhysicsLayer" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.FloorPhysicsLayer">FloorPhysicsLayer</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">The physics layer that the generated floor is assigned to.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int FloorPhysicsLayer { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_PlayAreaPhysicsLayer_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.PlayAreaPhysicsLayer*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_PlayAreaPhysicsLayer" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.PlayAreaPhysicsLayer">PlayAreaPhysicsLayer</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">The physics layer that the generated play area is assigned to.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int PlayAreaPhysicsLayer { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_Scale_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.Scale*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_Scale" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.Scale">Scale</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">The scale (ex: World Scale) of the experience.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">ExperienceScale Scale { get; set; }</code></pre>
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
        <td><span class="xref">ExperienceScale</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowBoundaryCeiling_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowBoundaryCeiling*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowBoundaryCeiling" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowBoundaryCeiling">ShowBoundaryCeiling</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Enable / disable ceiling rendering.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool ShowBoundaryCeiling { get; set; }</code></pre>
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
  <h5 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowBoundaryCeiling_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">The ceiling is defined as a <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> positioned <a class="xref" href="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.html#Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_BoundaryHeight">BoundaryHeight</a> above the floor.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowBoundaryWalls_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowBoundaryWalls*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowBoundaryWalls" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowBoundaryWalls">ShowBoundaryWalls</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Enable / disable boundary wall rendering.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool ShowBoundaryWalls { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowFloor_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowFloor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowFloor" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowFloor">ShowFloor</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Enable / disable floor rendering.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool ShowFloor { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowPlayArea_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowPlayArea*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowPlayArea" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowPlayArea">ShowPlayArea</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Enable / disable play area rendering.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool ShowPlayArea { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowTrackedArea_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowTrackedArea*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_ShowTrackedArea" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.ShowTrackedArea">ShowTrackedArea</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Enable / disable tracked area rendering.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool ShowTrackedArea { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_TrackedAreaPhysicsLayer_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.TrackedAreaPhysicsLayer*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_TrackedAreaPhysicsLayer" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.TrackedAreaPhysicsLayer">TrackedAreaPhysicsLayer</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">The physics layer that the generated tracked area is assigned to.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">int TrackedAreaPhysicsLayer { get; set; }</code></pre>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_Contains_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.Contains*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_Contains_Vector3_Microsoft_MixedReality_Toolkit_Boundary_BoundaryType_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.Contains(Vector3,Microsoft.MixedReality.Toolkit.Boundary.BoundaryType)">Contains(Vector3, BoundaryType)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Determines if a location is within the specified area of the boundary space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool Contains(Vector3 location, BoundaryType boundaryType = BoundaryType.TrackedArea)</code></pre>
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
        <td><span class="xref">Vector3</span></td>
        <td><span class="parametername">location</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The location to be checked.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Boundary.BoundaryType.html">BoundaryType</a></td>
        <td><span class="parametername">boundaryType</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The type of boundary space being checked.</p>
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
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">True if the location is within the specified area of the boundary space.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_Contains_Vector3_Microsoft_MixedReality_Toolkit_Boundary_BoundaryType__remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Use:
BoundaryType.PlayArea for the inscribed volume
BoundaryType.TrackedArea for the area defined by the boundary edges.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetBoundaryCeilingVisualization_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetBoundaryCeilingVisualization*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetBoundaryCeilingVisualization" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetBoundaryCeilingVisualization">GetBoundaryCeilingVisualization()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Gets the <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> that represents the upper surface of the user's boundary.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">GameObject GetBoundaryCeilingVisualization()</code></pre>
  </div>
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
        <td><span class="xref">GameObject</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The boundary ceiling visualization object or null if one does not exist.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetBoundaryWallVisualization_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetBoundaryWallVisualization*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetBoundaryWallVisualization" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetBoundaryWallVisualization">GetBoundaryWallVisualization()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Gets the <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> that represents the user's boundary walls.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">GameObject GetBoundaryWallVisualization()</code></pre>
  </div>
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
        <td><span class="xref">GameObject</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The boundary wall visualization object or null if one does not exist.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetFloorVisualization_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetFloorVisualization*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetFloorVisualization" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetFloorVisualization">GetFloorVisualization()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Gets the <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> that represents the user's floor.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">GameObject GetFloorVisualization()</code></pre>
  </div>
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
        <td><span class="xref">GameObject</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The floor visualization object or null if one does not exist.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetPlayAreaVisualization_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetPlayAreaVisualization*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetPlayAreaVisualization" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetPlayAreaVisualization">GetPlayAreaVisualization()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Gets the <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> that represents the user's play area.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">GameObject GetPlayAreaVisualization()</code></pre>
  </div>
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
        <td><span class="xref">GameObject</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The play area visualization object or null if one does not exist.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetTrackedAreaVisualization_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetTrackedAreaVisualization*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_GetTrackedAreaVisualization" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.GetTrackedAreaVisualization">GetTrackedAreaVisualization()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Gets the <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> that represents the user's tracked area.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">GameObject GetTrackedAreaVisualization()</code></pre>
  </div>
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
        <td><span class="xref">GameObject</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The tracked area visualization object or null if one does not exist.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_TryGetRectangularBoundsParams_" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.TryGetRectangularBoundsParams*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Boundary_IMixedRealityBoundarySystem_TryGetRectangularBoundsParams_Vector2__System_Single__System_Single__System_Single__" data-uid="Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.TryGetRectangularBoundsParams(Vector2@,System.Single@,System.Single@,System.Single@)">TryGetRectangularBoundsParams(out Vector2, out Single, out Single, out Single)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="2">Returns the description of the inscribed rectangular bounds.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool TryGetRectangularBoundsParams(out Vector2 center, out float angle, out float width, out float height)</code></pre>
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
        <td><span class="xref">Vector2</span></td>
        <td><span class="parametername">center</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The center of the rectangle.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">angle</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The orientation of the rectangle.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">width</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The width of the rectangle.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">height</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">The height of the rectangle.</p>
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
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Boundary.IMixedRealityBoundarySystem.yml" sourcestartlinenumber="1">True if an inscribed rectangle was found in the boundary geometry, false otherwise.</p>
</td>
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