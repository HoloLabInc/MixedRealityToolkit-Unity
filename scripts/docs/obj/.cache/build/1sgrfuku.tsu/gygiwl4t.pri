<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class InputSimulationService
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class InputSimulationService
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService" class="text-break">Class InputSimulationService
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Service that provides simulated mixed reality input information based on mouse and keyboard input in editor</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html">BaseService</a></div>
    <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseDataProvider-1.html">BaseDataProvider</a>&lt;<a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputSystem.html">IMixedRealityInputSystem</a>&gt;</div>
    <div class="level3"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputDeviceManager.html">BaseInputDeviceManager</a></div>
    <div class="level4"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html">BaseInputSimulationService</a></div>
    <div class="level5"><span class="xref">InputSimulationService</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.html">IInputSimulationService</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityEyeGazeDataProvider.html">IMixedRealityEyeGazeDataProvider</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputDeviceManager.html">IMixedRealityInputDeviceManager</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityDataProvider.html">IMixedRealityDataProvider</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html">IMixedRealityService</a></div>
    <div><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.idisposable">IDisposable</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityCapabilityCheck.html">IMixedRealityCapabilityCheck</a></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_GetActiveControllers">BaseInputSimulationService.GetActiveControllers()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_UpdateControllerDevice_Microsoft_MixedReality_Toolkit_Input_ControllerSimulationMode_Handedness_System_Object_">BaseInputSimulationService.UpdateControllerDevice(ControllerSimulationMode, Handedness, Object)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_GetControllerDevice_Handedness_">BaseInputSimulationService.GetControllerDevice(Handedness)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_GetOrAddControllerDevice_Handedness_Microsoft_MixedReality_Toolkit_Input_ControllerSimulationMode_">BaseInputSimulationService.GetOrAddControllerDevice(Handedness, ControllerSimulationMode)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_RemoveControllerDevice_Handedness_">BaseInputSimulationService.RemoveControllerDevice(Handedness)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_RemoveAllControllerDevices">BaseInputSimulationService.RemoveAllControllerDevices()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_UpdateHandDevice_Microsoft_MixedReality_Toolkit_Input_ControllerSimulationMode_Handedness_Microsoft_MixedReality_Toolkit_Input_SimulatedHandData_">BaseInputSimulationService.UpdateHandDevice(ControllerSimulationMode, Handedness, SimulatedHandData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_GetHandDevice_Handedness_">BaseInputSimulationService.GetHandDevice(Handedness)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_GetOrAddHandDevice_Handedness_Microsoft_MixedReality_Toolkit_Input_ControllerSimulationMode_">BaseInputSimulationService.GetOrAddHandDevice(Handedness, ControllerSimulationMode)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_RemoveHandDevice_Handedness_">BaseInputSimulationService.RemoveHandDevice(Handedness)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputSimulationService.html#Microsoft_MixedReality_Toolkit_Input_BaseInputSimulationService_RemoveAllHandDevices">BaseInputSimulationService.RemoveAllHandDevices()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputDeviceManager.html#Microsoft_MixedReality_Toolkit_Input_BaseInputDeviceManager_EnablePointerCache">BaseInputDeviceManager.EnablePointerCache</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputDeviceManager.html#Microsoft_MixedReality_Toolkit_Input_BaseInputDeviceManager_InputSystemProfile">BaseInputDeviceManager.InputSystemProfile</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputDeviceManager.html#Microsoft_MixedReality_Toolkit_Input_BaseInputDeviceManager_RequestPointers_Microsoft_MixedReality_Toolkit_Input_SupportedControllerType_Handedness_">BaseInputDeviceManager.RequestPointers(SupportedControllerType, Handedness)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputDeviceManager.html#Microsoft_MixedReality_Toolkit_Input_BaseInputDeviceManager_RecyclePointers_Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputSource_">BaseInputDeviceManager.RecyclePointers(IMixedRealityInputSource)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseDataProvider-1.html#Microsoft_MixedReality_Toolkit_BaseDataProvider_1_Registrar">BaseDataProvider&lt;IMixedRealityInputSystem&gt;.Registrar</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseDataProvider-1.html#Microsoft_MixedReality_Toolkit_BaseDataProvider_1_Service">BaseDataProvider&lt;IMixedRealityInputSystem&gt;.Service</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_DefaultPriority">BaseService.DefaultPriority</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Name">BaseService.Name</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Priority">BaseService.Priority</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_ConfigurationProfile">BaseService.ConfigurationProfile</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Reset">BaseService.Reset()</a>
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
  <h5 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class InputSimulationService : BaseInputSimulationService, IInputSimulationService, IMixedRealityEyeGazeDataProvider, IMixedRealityInputDeviceManager, IMixedRealityDataProvider, IMixedRealityService, IDisposable, IMixedRealityCapabilityCheck</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService__ctor_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.#ctor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService__ctor_Microsoft_MixedReality_Toolkit_IMixedRealityServiceRegistrar_Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputSystem_System_String_System_UInt32_Microsoft_MixedReality_Toolkit_BaseMixedRealityProfile_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.#ctor(Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar,Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputSystem,System.String,System.UInt32,Microsoft.MixedReality.Toolkit.BaseMixedRealityProfile)">InputSimulationService(IMixedRealityServiceRegistrar, IMixedRealityInputSystem, String, UInt32, BaseMixedRealityProfile)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Constructor.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;This constructor is obsolete (registrar parameter is no longer required) and will be removed in a future version of the Microsoft Mixed Reality Toolkit.&quot;)]
public InputSimulationService(IMixedRealityServiceRegistrar registrar, IMixedRealityInputSystem inputSystem, string name, uint priority, BaseMixedRealityProfile profile)</code></pre>
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
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">The <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html">IMixedRealityServiceRegistrar</a> instance that loaded the data provider.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputSystem.html">IMixedRealityInputSystem</a></td>
        <td><span class="parametername">inputSystem</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">The <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputSystem.html">IMixedRealityInputSystem</a> instance that receives data from this provider.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">Friendly name of the service.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.uint32">UInt32</a></td>
        <td><span class="parametername">priority</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">Service priority. Used to determine order of instantiation.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseMixedRealityProfile.html">BaseMixedRealityProfile</a></td>
        <td><span class="parametername">profile</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">The service's configuration profile.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService__ctor_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.#ctor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService__ctor_Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputSystem_System_String_System_UInt32_Microsoft_MixedReality_Toolkit_BaseMixedRealityProfile_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.#ctor(Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputSystem,System.String,System.UInt32,Microsoft.MixedReality.Toolkit.BaseMixedRealityProfile)">InputSimulationService(IMixedRealityInputSystem, String, UInt32, BaseMixedRealityProfile)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Constructor.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public InputSimulationService(IMixedRealityInputSystem inputSystem, string name, uint priority, BaseMixedRealityProfile profile)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputSystem.html">IMixedRealityInputSystem</a></td>
        <td><span class="parametername">inputSystem</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">The <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputSystem.html">IMixedRealityInputSystem</a> instance that receives data from this provider.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">name</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">Friendly name of the service.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.uint32">UInt32</a></td>
        <td><span class="parametername">priority</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">Service priority. Used to determine order of instantiation.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseMixedRealityProfile.html">BaseMixedRealityProfile</a></td>
        <td><span class="parametername">profile</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">The service's configuration profile.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerPositionLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerPositionLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerPositionLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerPositionLeft">ControllerPositionLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Position of the left controller in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 ControllerPositionLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerPositionRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerPositionRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerPositionRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerPositionRight">ControllerPositionRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Position of the right controller in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 ControllerPositionRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerRotationLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerRotationLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerRotationLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerRotationLeft">ControllerRotationLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Rotation euler angles of the left controller in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 ControllerRotationLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerRotationRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerRotationRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerRotationRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerRotationRight">ControllerRotationRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Rotation euler angles of the right controller in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 ControllerRotationRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerSimulationMode_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerSimulationMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ControllerSimulationMode" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ControllerSimulationMode">ControllerSimulationMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Simulated controller behavior.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ControllerSimulationMode ControllerSimulationMode { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerSimulationMode.html">ControllerSimulationMode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_EyeGazeSimulationMode_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.EyeGazeSimulationMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_EyeGazeSimulationMode" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.EyeGazeSimulationMode">EyeGazeSimulationMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Simulated eye gaze behavior.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public EyeGazeSimulationMode EyeGazeSimulationMode { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.EyeGazeSimulationMode.html">EyeGazeSimulationMode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandDataLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandDataLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandDataLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandDataLeft">HandDataLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Pose data for the left hand.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SimulatedHandData HandDataLeft { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedHandData.html">SimulatedHandData</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandDataRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandDataRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandDataRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandDataRight">HandDataRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Pose data for the right hand.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SimulatedHandData HandDataRight { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedHandData.html">SimulatedHandData</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandPositionLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandPositionLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandPositionLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandPositionLeft">HandPositionLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Position of the left hand in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerPositionLeft instead.&quot;)]
public Vector3 HandPositionLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandPositionRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandPositionRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandPositionRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandPositionRight">HandPositionRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Position of the right hand in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerPositionRight instead.&quot;)]
public Vector3 HandPositionRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandRotationLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandRotationLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandRotationLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandRotationLeft">HandRotationLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Rotation euler angles of the left hand in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerRotationLeft instead.&quot;)]
public Vector3 HandRotationLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandRotationRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandRotationRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandRotationRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandRotationRight">HandRotationRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Rotation euler angles of the right hand in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerRotationRight instead.&quot;)]
public Vector3 HandRotationRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandSimulationMode_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandSimulationMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_HandSimulationMode" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.HandSimulationMode">HandSimulationMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Simulated hand behavior.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerSimulationMode instead.&quot;)]
public HandSimulationMode HandSimulationMode { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.HandSimulationMode.html">HandSimulationMode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_InputSimulationProfile_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.InputSimulationProfile*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_InputSimulationProfile" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.InputSimulationProfile">InputSimulationProfile</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Typed representation of the ConfigurationProfile property.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public MixedRealityInputSimulationProfile InputSimulationProfile { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputSimulationProfile.html">MixedRealityInputSimulationProfile</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsAlwaysVisibleControllerLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsAlwaysVisibleControllerLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsAlwaysVisibleControllerLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsAlwaysVisibleControllerLeft">IsAlwaysVisibleControllerLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The left controller is always tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsAlwaysVisibleControllerLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsAlwaysVisibleControllerRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsAlwaysVisibleControllerRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsAlwaysVisibleControllerRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsAlwaysVisibleControllerRight">IsAlwaysVisibleControllerRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The right controller is always tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsAlwaysVisibleControllerRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsAlwaysVisibleHandLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsAlwaysVisibleHandLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsAlwaysVisibleHandLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsAlwaysVisibleHandLeft">IsAlwaysVisibleHandLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The left hand is always tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsAlwaysVisibleControllerLeft instead.&quot;)]
public bool IsAlwaysVisibleHandLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsAlwaysVisibleHandRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsAlwaysVisibleHandRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsAlwaysVisibleHandRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsAlwaysVisibleHandRight">IsAlwaysVisibleHandRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The right hand is always tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsAlwaysVisibleControllerRight instead.&quot;)]
public bool IsAlwaysVisibleHandRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsSimulatingControllerLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsSimulatingControllerLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsSimulatingControllerLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsSimulatingControllerLeft">IsSimulatingControllerLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The left controller is controlled by user input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsSimulatingControllerLeft { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsSimulatingControllerRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsSimulatingControllerRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsSimulatingControllerRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsSimulatingControllerRight">IsSimulatingControllerRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The right controller is controlled by user input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsSimulatingControllerRight { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsSimulatingHandLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsSimulatingHandLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsSimulatingHandLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsSimulatingHandLeft">IsSimulatingHandLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The left hand is controlled by user input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsSimulatingControllerLeft instead.&quot;)]
public bool IsSimulatingHandLeft { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsSimulatingHandRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsSimulatingHandRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_IsSimulatingHandRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.IsSimulatingHandRight">IsSimulatingHandRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The right hand is controlled by user input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsSimulatingControllerRight instead.&quot;)]
public bool IsSimulatingHandRight { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_MotionControllerDataLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.MotionControllerDataLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_MotionControllerDataLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.MotionControllerDataLeft">MotionControllerDataLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Pose data for the left motion controller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SimulatedMotionControllerData MotionControllerDataLeft { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerData.html">SimulatedMotionControllerData</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_MotionControllerDataRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.MotionControllerDataRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_MotionControllerDataRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.MotionControllerDataRight">MotionControllerDataRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Pose data for the right motion controller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SimulatedMotionControllerData MotionControllerDataRight { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerData.html">SimulatedMotionControllerData</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_SimulateEyePosition_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.SimulateEyePosition*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_SimulateEyePosition" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.SimulateEyePosition">SimulateEyePosition</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">If true then camera forward direction is used to simulate eye tracking data.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Check the EyeGazeSimulationMode instead&quot;)]
public bool SimulateEyePosition { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_UserInputEnabled_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.UserInputEnabled*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_UserInputEnabled" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.UserInputEnabled">UserInputEnabled</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">If true then keyboard and mouse input are used to simulate controllers.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool UserInputEnabled { get; set; }</code></pre>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_CheckCapability_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.CheckCapability*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_CheckCapability_Microsoft_MixedReality_Toolkit_MixedRealityCapability_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.CheckCapability(Microsoft.MixedReality.Toolkit.MixedRealityCapability)">CheckCapability(MixedRealityCapability)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Checks to see if one or more registered data providers supports the requested capability
on the current platform.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool CheckCapability(MixedRealityCapability capability)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.MixedRealityCapability.html">MixedRealityCapability</a></td>
        <td><span class="parametername">capability</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">The capability to check.</p>
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
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="1">True if the capability is supported, false otherwise.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Destroy_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Destroy*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Destroy" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Destroy">Destroy()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Optional Destroy function to perform cleanup of the service before the Mixed Reality Toolkit is destroyed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void Destroy()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputDeviceManager.html#Microsoft_MixedReality_Toolkit_Input_BaseInputDeviceManager_Destroy">BaseInputDeviceManager.Destroy()</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Disable_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Disable*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Disable" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Disable">Disable()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Optional Disable function to pause the service.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void Disable()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Disable">BaseService.Disable()</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Enable_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Enable*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Enable" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Enable">Enable()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Optional Enable function to enable / re-enable the service.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void Enable()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Enable">BaseService.Enable()</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Initialize_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Initialize*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Initialize" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Initialize">Initialize()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">The initialize function is used to setup the service once created.
This method is called once all services have been registered in the Mixed Reality Toolkit.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void Initialize()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputDeviceManager.html#Microsoft_MixedReality_Toolkit_Input_BaseInputDeviceManager_Initialize">BaseInputDeviceManager.Initialize()</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_LateUpdate_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.LateUpdate*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_LateUpdate" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.LateUpdate">LateUpdate()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Optional LateUpdate function to that is called after Update has been called on all services.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void LateUpdate()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_LateUpdate">BaseService.LateUpdate()</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ResetControllerLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ResetControllerLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ResetControllerLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ResetControllerLeft">ResetControllerLeft()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Reset the left controller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void ResetControllerLeft()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ResetControllerRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ResetControllerRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ResetControllerRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ResetControllerRight">ResetControllerRight()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Reset the right controller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void ResetControllerRight()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ResetHandLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ResetHandLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ResetHandLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ResetHandLeft">ResetHandLeft()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Reset the left hand.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ResetControllerLeft instead.&quot;)]
public void ResetHandLeft()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ResetHandRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ResetHandRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_ResetHandRight" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.ResetHandRight">ResetHandRight()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Reset the right hand.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ResetControllerRight instead.&quot;)]
public void ResetHandRight()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Update_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Update*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Update" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Update">Update()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.yml" sourcestartlinenumber="2">Optional Update function to perform per-frame updates of the service.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void Update()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseService.html#Microsoft_MixedReality_Toolkit_BaseService_Update">BaseService.Update()</a></div>
  <h3 id="eii">Explicit Interface Implementations
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Microsoft_MixedReality_Toolkit_Input_IMixedRealityEyeGazeDataProvider_SaccadeProvider_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Microsoft#MixedReality#Toolkit#Input#IMixedRealityEyeGazeDataProvider#SaccadeProvider*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Microsoft_MixedReality_Toolkit_Input_IMixedRealityEyeGazeDataProvider_SaccadeProvider" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Microsoft#MixedReality#Toolkit#Input#IMixedRealityEyeGazeDataProvider#SaccadeProvider">IMixedRealityEyeGazeDataProvider.SaccadeProvider</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IMixedRealityEyeSaccadeProvider IMixedRealityEyeGazeDataProvider.SaccadeProvider { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityEyeSaccadeProvider.html">IMixedRealityEyeSaccadeProvider</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Microsoft_MixedReality_Toolkit_Input_IMixedRealityEyeGazeDataProvider_SmoothEyeTracking_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Microsoft#MixedReality#Toolkit#Input#IMixedRealityEyeGazeDataProvider#SmoothEyeTracking*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSimulationService_Microsoft_MixedReality_Toolkit_Input_IMixedRealityEyeGazeDataProvider_SmoothEyeTracking" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSimulationService.Microsoft#MixedReality#Toolkit#Input#IMixedRealityEyeGazeDataProvider#SmoothEyeTracking">IMixedRealityEyeGazeDataProvider.SmoothEyeTracking</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool IMixedRealityEyeGazeDataProvider.SmoothEyeTracking { get; set; }</code></pre>
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
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.html">IInputSimulationService</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityEyeGazeDataProvider.html">IMixedRealityEyeGazeDataProvider</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputDeviceManager.html">IMixedRealityInputDeviceManager</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityDataProvider.html">IMixedRealityDataProvider</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityService.html">IMixedRealityService</a>
  </div>
  <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.idisposable">System.IDisposable</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityCapabilityCheck.html">IMixedRealityCapabilityCheck</a>
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