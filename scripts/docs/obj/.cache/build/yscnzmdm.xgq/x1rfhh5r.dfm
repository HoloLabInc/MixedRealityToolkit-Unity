<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class DefaultRaycastProvider
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class DefaultRaycastProvider
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider" class="text-break">Class DefaultRaycastProvider
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="2">The default implementation of IMixedRealityRaycastProvider.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html">BaseService</a></div>
    <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html">BaseEventSystem</a></div>
    <div class="level3"><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseCoreSystem.html">BaseCoreSystem</a></div>
    <div class="level4"><span class="xref">DefaultRaycastProvider</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSystem.html">IMixedRealityEventSystem</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityRaycastProvider.html">IMixedRealityRaycastProvider</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html">IMixedRealityService</a></div>
    <div><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.idisposable">IDisposable</a></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseCoreSystem.html#Microsoft_MixedReality_Toolkit_BaseCoreSystem_Registrar">BaseCoreSystem.Registrar</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_enableDanglingHandlerDiagnostics">BaseEventSystem.enableDanglingHandlerDiagnostics</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_EventHandlersByType">BaseEventSystem.EventHandlersByType</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_EventListeners">BaseEventSystem.EventListeners</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_HandleEvent__1_BaseEventData_ExecuteEvents_EventFunction___0__">BaseEventSystem.HandleEvent&lt;T&gt;(BaseEventData, ExecuteEvents.EventFunction&lt;T&gt;)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_RegisterHandler__1_IEventSystemHandler_">BaseEventSystem.RegisterHandler&lt;T&gt;(IEventSystemHandler)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_UnregisterHandler__1_IEventSystemHandler_">BaseEventSystem.UnregisterHandler&lt;T&gt;(IEventSystemHandler)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_Register_GameObject_">BaseEventSystem.Register(GameObject)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_Unregister_GameObject_">BaseEventSystem.Unregister(GameObject)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseEventSystem.html#Microsoft_MixedReality_Toolkit_BaseEventSystem_Destroy">BaseEventSystem.Destroy()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_DefaultPriority">BaseService.DefaultPriority</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Priority">BaseService.Priority</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_ConfigurationProfile">BaseService.ConfigurationProfile</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Initialize">BaseService.Initialize()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Reset">BaseService.Reset()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Enable">BaseService.Enable()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Update">BaseService.Update()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_LateUpdate">BaseService.LateUpdate()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Disable">BaseService.Disable()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_disposed">BaseService.disposed</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Dispose">BaseService.Dispose()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Dispose_System_Boolean_">BaseService.Dispose(Boolean)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.tostring#System_Object_ToString">Object.ToString()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.equals#System_Object_Equals_System_Object_">Object.Equals(Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.equals#System_Object_Equals_System_Object_System_Object_">Object.Equals(Object, Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.referenceequals#System_Object_ReferenceEquals_System_Object_System_Object_">Object.ReferenceEquals(Object, Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.gethashcode#System_Object_GetHashCode">Object.GetHashCode()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.gettype#System_Object_GetType">Object.GetType()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.memberwiseclone#System_Object_MemberwiseClone">Object.MemberwiseClone()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class DefaultRaycastProvider : BaseCoreSystem, IMixedRealityEventSystem, IMixedRealityRaycastProvider, IMixedRealityService, IDisposable</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider__ctor_" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.#ctor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider__ctor_Microsoft_MixedReality_Toolkit_IMixedRealityServiceRegistrar_Microsoft_MixedReality_Toolkit_Input_MixedRealityInputSystemProfile_" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.#ctor(Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar,Microsoft.MixedReality.Toolkit.Input.MixedRealityInputSystemProfile)">DefaultRaycastProvider(IMixedRealityServiceRegistrar, MixedRealityInputSystemProfile)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="2">Constructor.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;This constructor is obsolete (registrar parameter is no longer required) and will be removed in a future version of the Microsoft Mixed Reality Toolkit.&quot;)]
public DefaultRaycastProvider(IMixedRealityServiceRegistrar registrar, MixedRealityInputSystemProfile profile)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html">IMixedRealityServiceRegistrar</a></td>
        <td><span class="parametername">registrar</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="1">The <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html">IMixedRealityServiceRegistrar</a> instance that loaded the service.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputSystemProfile.html">MixedRealityInputSystemProfile</a></td>
        <td><span class="parametername">profile</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="1">The configuration profile for the service.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider__ctor_" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.#ctor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider__ctor_Microsoft_MixedReality_Toolkit_Input_MixedRealityInputSystemProfile_" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.#ctor(Microsoft.MixedReality.Toolkit.Input.MixedRealityInputSystemProfile)">DefaultRaycastProvider(MixedRealityInputSystemProfile)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="2">Constructor.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DefaultRaycastProvider(MixedRealityInputSystemProfile profile)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputSystemProfile.html">MixedRealityInputSystemProfile</a></td>
        <td><span class="parametername">profile</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="1">The configuration profile for the service.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_Name_" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.Name*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_Name" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.Name">Name</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="2">Optional Priority attribute if multiple services of the same type are required, enables targeting a service for action.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override string Name { get; protected set; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Name">BaseService.Name</a></div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_GraphicsRaycast_" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.GraphicsRaycast*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_GraphicsRaycast_EventSystem_PointerEventData_LayerMask___" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.GraphicsRaycast(EventSystem,PointerEventData,LayerMask[])">GraphicsRaycast(EventSystem, PointerEventData, LayerMask[])</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="2">Performs a graphics raycast against the specified layerMasks.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public RaycastResult GraphicsRaycast(EventSystem eventSystem, PointerEventData pointerEventData, LayerMask[] layerMasks)</code></pre>
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
        <td><span class="xref">EventSystem</span></td>
        <td><span class="parametername">eventSystem</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">PointerEventData</span></td>
        <td><span class="parametername">pointerEventData</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">LayerMask</span>[]</td>
        <td><span class="parametername">layerMasks</span></td>
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
        <td><span class="xref">RaycastResult</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="1">The RaycastResult of the raycast.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_Raycast_" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.Raycast*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_Raycast_RayStep_LayerMask___System_Boolean_Microsoft_MixedReality_Toolkit_Input_MixedRealityRaycastHit__" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.Raycast(RayStep,LayerMask[],System.Boolean,Microsoft.MixedReality.Toolkit.Input.MixedRealityRaycastHit@)">Raycast(RayStep, LayerMask[], Boolean, out MixedRealityRaycastHit)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="2">Performs a raycast using the specified <a class="xref" href="Microsoft.MixedReality.Toolkit.Physics.RayStep.html">RayStep</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Raycast(RayStep step, LayerMask[] prioritizedLayerMasks, bool focusIndividualCompoundCollider, out MixedRealityRaycastHit hitInfo)</code></pre>
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
        <td><span class="xref">RayStep</span></td>
        <td><span class="parametername">step</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">LayerMask</span>[]</td>
        <td><span class="parametername">prioritizedLayerMasks</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">focusIndividualCompoundCollider</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityRaycastHit.html">MixedRealityRaycastHit</a></td>
        <td><span class="parametername">hitInfo</span></td>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="1">Whether or not the raycast hit something.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_SphereCast_" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.SphereCast*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_DefaultRaycastProvider_SphereCast_RayStep_System_Single_LayerMask___System_Boolean_Microsoft_MixedReality_Toolkit_Input_MixedRealityRaycastHit__" data-uid="Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.SphereCast(RayStep,System.Single,LayerMask[],System.Boolean,Microsoft.MixedReality.Toolkit.Input.MixedRealityRaycastHit@)">SphereCast(RayStep, Single, LayerMask[], Boolean, out MixedRealityRaycastHit)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="2">Performs a sphere cast with the specified <a class="xref" href="Microsoft.MixedReality.Toolkit.Physics.RayStep.html">RayStep</a> and radius.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool SphereCast(RayStep step, float radius, LayerMask[] prioritizedLayerMasks, bool focusIndividualCompoundCollider, out MixedRealityRaycastHit hitInfo)</code></pre>
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
        <td><span class="xref">RayStep</span></td>
        <td><span class="parametername">step</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">radius</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">LayerMask</span>[]</td>
        <td><span class="parametername">prioritizedLayerMasks</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">focusIndividualCompoundCollider</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityRaycastHit.html">MixedRealityRaycastHit</a></td>
        <td><span class="parametername">hitInfo</span></td>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.DefaultRaycastProvider.yml" sourcestartlinenumber="1">Whether or not the SphereCast hit something.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityEventSystem.html">IMixedRealityEventSystem</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityRaycastProvider.html">IMixedRealityRaycastProvider</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html">IMixedRealityService</a>
  </div>
  <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.idisposable">System.IDisposable</a>
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