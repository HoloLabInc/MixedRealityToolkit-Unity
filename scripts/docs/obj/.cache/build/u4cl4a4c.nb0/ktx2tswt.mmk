<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class MixedRealityToolkit
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class MixedRealityToolkit
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
        
        <div class="navbar alert-navbar">
          <div class="container">
              <div class="alert-navbar-message">
                <h5>日本語翻訳ドキュメントはサポートを終了しました</h5>
                <p>MRTK 2.6 以降のドキュメントについては、公式の <a href="https://docs.microsoft.com/windows/mixed-reality/mrtk-unity/">Microsoft ドキュメント</a> を参照してください。</p>
            </div>
          </div>
        </div>        
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit" class="text-break">Class MixedRealityToolkit
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">This class is responsible for coordinating the operation of the Mixed Reality Toolkit. It is the only Singleton in the entire project.
It provides a service registry for all active services that are used within a project as well as providing the active configuration profile for the project.
The Profile can be swapped out at any time to meet the needs of your project.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">MixedRealityToolkit</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html">IMixedRealityServiceRegistrar</a></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.html">Microsoft.MixedReality.Toolkit</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class MixedRealityToolkit : MonoBehaviour, IMixedRealityServiceRegistrar</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ActiveProfile_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.ActiveProfile*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ActiveProfile" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.ActiveProfile">ActiveProfile</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">The public property of the Active Profile, ensuring events are raised on the change of the configuration</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public MixedRealityToolkitConfigurationProfile ActiveProfile { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.MixedRealityToolkitConfigurationProfile.html">MixedRealityToolkitConfigurationProfile</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ActiveProfile_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">When setting the ActiveProfile during runtime, the destroy of the currently running services will happen after the last LateUpdate()
of all services, and the instantiation and initialization of the services associated with the new profile will happen before the
first Update() of all services.
A noticable application hesitation may occur during this process. Also any scripts with high priority than this can enter its Update
before the new profiles are properly setup.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ActiveSystems_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.ActiveSystems*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ActiveSystems" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.ActiveSystems">ActiveSystems</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Current active systems registered with the MixedRealityToolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use CoreService, MixedRealityServiceRegistry, or GetService&lt;T&gt; instead&quot;)]
public IReadOnlyDictionary&lt;Type, IMixedRealityService&gt; ActiveSystems { get; }</code></pre>
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
        <td><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://docs.microsoft.com/dotnet/api/system.type">Type</a>, <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html">IMixedRealityService</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ActiveSystems_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Systems can only be registered once by <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.type">Type</a></p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_BoundarySystem_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.BoundarySystem*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_BoundarySystem" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.BoundarySystem">BoundarySystem</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">The current Boundary System registered with the Mixed Reality Toolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Utilize CoreServices.BoundarySystem instead&quot;)]
public static IMixedRealityBoundarySystem BoundarySystem { get; }</code></pre>
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
        <td><span class="xref">IMixedRealityBoundarySystem</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_CameraSystem_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.CameraSystem*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_CameraSystem" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.CameraSystem">CameraSystem</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">The current Camera System registered with the Mixed Reality Toolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Utilize CoreServices.CameraSystem instead&quot;)]
public static IMixedRealityCameraSystem CameraSystem { get; }</code></pre>
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
        <td><span class="xref">IMixedRealityCameraSystem</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_DiagnosticsSystem_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.DiagnosticsSystem*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_DiagnosticsSystem" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.DiagnosticsSystem">DiagnosticsSystem</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">The current Diagnostics System registered with the Mixed Reality Toolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Utilize CoreServices.DiagnosticsSystem instead&quot;)]
public static IMixedRealityDiagnosticsSystem DiagnosticsSystem { get; }</code></pre>
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
        <td><span class="xref">IMixedRealityDiagnosticsSystem</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_HasActiveProfile_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.HasActiveProfile*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_HasActiveProfile" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.HasActiveProfile">HasActiveProfile</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Checks if there is a valid instance of the MixedRealityToolkit, then checks if there is there a valid Active Profile.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool HasActiveProfile { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_InputSystem_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.InputSystem*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_InputSystem" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.InputSystem">InputSystem</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">The current Input System registered with the Mixed Reality Toolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Utilize CoreServices.InputSystem instead&quot;)]
public static IMixedRealityInputSystem InputSystem { get; }</code></pre>
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
        <td><span class="xref">IMixedRealityInputSystem</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_Instance_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.Instance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_Instance" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.Instance">Instance</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Returns the Singleton instance of the classes type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static MixedRealityToolkit Instance { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.html">MixedRealityToolkit</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsActiveInstance_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsActiveInstance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsActiveInstance" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsActiveInstance">IsActiveInstance</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Returns true if this is the active instance.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsActiveInstance { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsInitialized_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsInitialized*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsInitialized" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsInitialized">IsInitialized</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Returns whether the instance has been initialized or not.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool IsInitialized { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsSceneSystemEnabled_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsSceneSystemEnabled*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsSceneSystemEnabled" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsSceneSystemEnabled">IsSceneSystemEnabled</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Returns true if the MixedRealityToolkit exists and has an active profile that has Scene system enabled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool IsSceneSystemEnabled { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsTeleportSystemEnabled_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsTeleportSystemEnabled*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsTeleportSystemEnabled" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsTeleportSystemEnabled">IsTeleportSystemEnabled</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Returns true if the MixedRealityToolkit exists and has an active profile that has Teleport system enabled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool IsTeleportSystemEnabled { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_RegisteredMixedRealityServices_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.RegisteredMixedRealityServices*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_RegisteredMixedRealityServices" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.RegisteredMixedRealityServices">RegisteredMixedRealityServices</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Local service registry for the Mixed Reality Toolkit, to allow runtime use of the <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html">IMixedRealityService</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use GetDataProvider&lt;T&gt; of MixedRealityService registering the desired IMixedRealityDataProvider&quot;)]
public IReadOnlyList&lt;Tuple&lt;Type, IMixedRealityService&gt;&gt; RegisteredMixedRealityServices { get; }</code></pre>
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
        <td><span class="xref">IReadOnlyList</span>&lt;<a class="xref" href="https://docs.microsoft.com/dotnet/api/system.tuple-2">Tuple</a>&lt;<a class="xref" href="https://docs.microsoft.com/dotnet/api/system.type">Type</a>, <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html">IMixedRealityService</a>&gt;&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_SceneSystem_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.SceneSystem*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_SceneSystem" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.SceneSystem">SceneSystem</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">The current Scene System registered with the Mixed Reality Toolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Utilize CoreServices.SceneSystem instead&quot;)]
public static IMixedRealitySceneSystem SceneSystem { get; }</code></pre>
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
        <td><span class="xref">IMixedRealitySceneSystem</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_SpatialAwarenessSystem_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.SpatialAwarenessSystem*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_SpatialAwarenessSystem" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.SpatialAwarenessSystem">SpatialAwarenessSystem</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">The current Spatial Awareness System registered with the Mixed Reality Toolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Utilize CoreServices.SpatialAwarenessSystem instead&quot;)]
public static IMixedRealitySpatialAwarenessSystem SpatialAwarenessSystem { get; }</code></pre>
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
        <td><span class="xref">IMixedRealitySpatialAwarenessSystem</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_TeleportSystem_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.TeleportSystem*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_TeleportSystem" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.TeleportSystem">TeleportSystem</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">The current Teleport System registered with the Mixed Reality Toolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Utilize CoreServices.TeleportSystem instead&quot;)]
public static IMixedRealityTeleportSystem TeleportSystem { get; }</code></pre>
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
        <td><span class="xref">IMixedRealityTeleportSystem</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_AssertIsInitialized_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.AssertIsInitialized*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_AssertIsInitialized" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.AssertIsInitialized">AssertIsInitialized()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Expose an assertion whether the MixedRealityToolkit class is initialized.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void AssertIsInitialized()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ConfirmInitialized_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.ConfirmInitialized*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ConfirmInitialized" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.ConfirmInitialized">ConfirmInitialized()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Static function to determine if the MixedRealityToolkit class has been initialized or not.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool ConfirmInitialized()</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_DisableAllServicesByType_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.DisableAllServicesByType*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_DisableAllServicesByType_System_Type_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.DisableAllServicesByType(System.Type)">DisableAllServicesByType(Type)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Disable all services in the Mixed Reality Toolkit active service registry for a given type</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void DisableAllServicesByType(Type interfaceType)</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.type">Type</a></td>
        <td><span class="parametername">interfaceType</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type for the system to be removed.  E.G. InputSystem, BoundarySystem</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_DisableAllServicesByTypeAndName_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.DisableAllServicesByTypeAndName*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_DisableAllServicesByTypeAndName_System_Type_System_String_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.DisableAllServicesByTypeAndName(System.Type,System.String)">DisableAllServicesByTypeAndName(Type, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Disable all services in the Mixed Reality Toolkit active service registry for a given type and name</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void DisableAllServicesByTypeAndName(Type interfaceType, string serviceName)</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.type">Type</a></td>
        <td><span class="parametername">interfaceType</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type for the system to be disabled.  E.G. InputSystem, BoundarySystem</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">serviceName</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">Name of the specific service</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_EnableAllServicesByType_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.EnableAllServicesByType*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_EnableAllServicesByType_System_Type_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.EnableAllServicesByType(System.Type)">EnableAllServicesByType(Type)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Enable all services in the Mixed Reality Toolkit active service registry for a given type</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void EnableAllServicesByType(Type interfaceType)</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.type">Type</a></td>
        <td><span class="parametername">interfaceType</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type for the system to be enabled.  E.G. InputSystem, BoundarySystem</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_EnableAllServicesByTypeAndName_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.EnableAllServicesByTypeAndName*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_EnableAllServicesByTypeAndName_System_Type_System_String_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.EnableAllServicesByTypeAndName(System.Type,System.String)">EnableAllServicesByTypeAndName(Type, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Enable all services in the Mixed Reality Toolkit active service registry for a given type and name</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void EnableAllServicesByTypeAndName(Type interfaceType, string serviceName)</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.type">Type</a></td>
        <td><span class="parametername">interfaceType</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type for the system to be enabled.  E.G. InputSystem, BoundarySystem</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">serviceName</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">Name of the specific service</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_GetService_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.GetService*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_GetService__1_System_String_System_Boolean_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.GetService``1(System.String,System.Boolean)">GetService&lt;T&gt;(String, Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Gets the instance of the registered service.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public T GetService&lt;T&gt;(string name = null, bool showLogs = true)
    where T : IMixedRealityService</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The name of the service.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">showLogs</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">Indicates whether or not diagnostic logging should be performed in case of an error</p>
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
        <td><span class="xref">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The registered service instance as the requested type.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type of the service (ex: IMixedRealityBoundarySystem).</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_GetServices_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.GetServices*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_GetServices__1_System_String_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.GetServices``1(System.String)">GetServices&lt;T&gt;(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Gets the collection of the registered service instances matching the requested type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IReadOnlyList&lt;T&gt; GetServices&lt;T&gt;(string name = null)
    where T : IMixedRealityService</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">Friendly name of the service.</p>
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
        <td><span class="xref">IReadOnlyList</span>&lt;T&gt;</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">Read-only collection of the service instances, as the requested type.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type of the service (ex: IMixedRealityBoundarySystem).</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsServiceRegistered_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsServiceRegistered*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsServiceRegistered__1_System_String_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsServiceRegistered``1(System.String)">IsServiceRegistered&lt;T&gt;(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Checks to see if a service of the specified type has been registered.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsServiceRegistered&lt;T&gt;(string name = null)
    where T : IMixedRealityService</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The name of the service.</p>
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
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">True if the service is registered, false otherwise.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type of the service (ex: IMixedRealityBoundarySystem).</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsSystemRegistered_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsSystemRegistered*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsSystemRegistered__1" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.IsSystemRegistered``1">IsSystemRegistered&lt;T&gt;()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Generic function used to interrogate the Mixed Reality Toolkit active system registry for the existence of a core system.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsServiceRegistered instead&quot;)]
public bool IsSystemRegistered&lt;T&gt;()
    where T : IMixedRealityService</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">True, there is a system registered with the selected interface, False, no system found for that interface</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type for the system to be retrieved.  E.G. InputSystem, BoundarySystem.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_IsSystemRegistered__1_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Note: type should be the Interface of the system to be retrieved and not the concrete class itself.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_RegisterService_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.RegisterService*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_RegisterService__1___0_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.RegisterService``1(``0)">RegisterService&lt;T&gt;(T)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool RegisterService&lt;T&gt;(T serviceInstance)
    where T : IMixedRealityService</code></pre>
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
        <td><span class="xref">T</span></td>
        <td><span class="parametername">serviceInstance</span></td>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_RegisterService_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.RegisterService*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_RegisterService__1_System_Type_SupportedPlatforms_System_Object___" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.RegisterService``1(System.Type,SupportedPlatforms,System.Object[])">RegisterService&lt;T&gt;(Type, SupportedPlatforms, Object[])</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Registers a service of the specified type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool RegisterService&lt;T&gt;(Type concreteType, SupportedPlatforms supportedPlatforms = null, params object[] args)
    where T : IMixedRealityService</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.type">Type</a></td>
        <td><span class="parametername">concreteType</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The concrete type to instantiate.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">SupportedPlatforms</span></td>
        <td><span class="parametername">supportedPlatforms</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The platform(s) on which the service is supported.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a>[]</td>
        <td><span class="parametername">args</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">Optional arguments used when instantiating the concrete type.</p>
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
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">True if the service was successfully registered, false otherwise.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type of the service to be registered (ex: IMixedRealityBoundarySystem).</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ResetConfiguration_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.ResetConfiguration*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_ResetConfiguration_Microsoft_MixedReality_Toolkit_MixedRealityToolkitConfigurationProfile_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.ResetConfiguration(Microsoft.MixedReality.Toolkit.MixedRealityToolkitConfigurationProfile)">ResetConfiguration(MixedRealityToolkitConfigurationProfile)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">When a configuration Profile is replaced with a new configuration, force all services to reset and read the new values</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void ResetConfiguration(MixedRealityToolkitConfigurationProfile profile)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.MixedRealityToolkitConfigurationProfile.html">MixedRealityToolkitConfigurationProfile</a></td>
        <td><span class="parametername">profile</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_SetActiveInstance_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.SetActiveInstance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_SetActiveInstance_Microsoft_MixedReality_Toolkit_MixedRealityToolkit_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.SetActiveInstance(Microsoft.MixedReality.Toolkit.MixedRealityToolkit)">SetActiveInstance(MixedRealityToolkit)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void SetActiveInstance(MixedRealityToolkit toolkitInstance)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.html">MixedRealityToolkit</a></td>
        <td><span class="parametername">toolkitInstance</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_SetInstanceInactive_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.SetInstanceInactive*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_SetInstanceInactive_Microsoft_MixedReality_Toolkit_MixedRealityToolkit_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.SetInstanceInactive(Microsoft.MixedReality.Toolkit.MixedRealityToolkit)">SetInstanceInactive(MixedRealityToolkit)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static void SetInstanceInactive(MixedRealityToolkit toolkitInstance)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.html">MixedRealityToolkit</a></td>
        <td><span class="parametername">toolkitInstance</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_UnregisterService_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.UnregisterService*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_UnregisterService__1___0_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.UnregisterService``1(``0)">UnregisterService&lt;T&gt;(T)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool UnregisterService&lt;T&gt;(T serviceInstance)
    where T : IMixedRealityService</code></pre>
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
        <td><span class="xref">T</span></td>
        <td><span class="parametername">serviceInstance</span></td>
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
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_UnregisterService_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.UnregisterService*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_UnregisterService__1_System_String_" data-uid="Microsoft.MixedReality.Toolkit.MixedRealityToolkit.UnregisterService``1(System.String)">UnregisterService&lt;T&gt;(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="2">Unregisters a service of the specified type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool UnregisterService&lt;T&gt;(string name = null)
    where T : IMixedRealityService</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The name of the service to unregister.</p>
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
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">True if the service was successfully unregistered, false otherwise.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">The interface type of the service to be unregistered (ex: IMixedRealityBoundarySystem).</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_MixedRealityToolkit_UnregisterService__1_System_String__remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.yml" sourcestartlinenumber="1">If the name argument is not specified, the first instance will be unregistered</p>
</div>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html">IMixedRealityServiceRegistrar</a>
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