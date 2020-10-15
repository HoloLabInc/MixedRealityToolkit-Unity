<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IInputSimulationService
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IInputSimulationService
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService" class="text-break">Interface IInputSimulationService
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputDeviceManager.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputDeviceManager_GetActiveControllers">IMixedRealityInputDeviceManager.GetActiveControllers()</a>
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
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IInputSimulationService : IMixedRealityInputDeviceManager, IMixedRealityDataProvider, IMixedRealityService, IDisposable</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerPositionLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerPositionLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerPositionLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerPositionLeft">ControllerPositionLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Position of the left controller in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 ControllerPositionLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerPositionRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerPositionRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerPositionRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerPositionRight">ControllerPositionRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Position of the right controller in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 ControllerPositionRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerRotationLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerRotationLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerRotationLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerRotationLeft">ControllerRotationLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Rotation euler angles of the left controller in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 ControllerRotationLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerRotationRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerRotationRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerRotationRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerRotationRight">ControllerRotationRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Rotation euler angles of the right controller in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 ControllerRotationRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerSimulationMode_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerSimulationMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ControllerSimulationMode" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ControllerSimulationMode">ControllerSimulationMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Simulated controller behavior.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">ControllerSimulationMode ControllerSimulationMode { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_EyeGazeSimulationMode_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.EyeGazeSimulationMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_EyeGazeSimulationMode" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.EyeGazeSimulationMode">EyeGazeSimulationMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Simulated eye gaze behavior.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">EyeGazeSimulationMode EyeGazeSimulationMode { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandDataLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandDataLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandDataLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandDataLeft">HandDataLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Pose data for the left hand.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">SimulatedHandData HandDataLeft { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandDataRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandDataRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandDataRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandDataRight">HandDataRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Pose data for the right hand.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">SimulatedHandData HandDataRight { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandPositionLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandPositionLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandPositionLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandPositionLeft">HandPositionLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Position of the left hand in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerPositionLeft instead.&quot;)]
Vector3 HandPositionLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandPositionRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandPositionRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandPositionRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandPositionRight">HandPositionRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Position of the right hand in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerPositionRight instead.&quot;)]
Vector3 HandPositionRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandRotationLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandRotationLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandRotationLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandRotationLeft">HandRotationLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Rotation euler angles of the left hand in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerRotationLeft instead.&quot;)]
Vector3 HandRotationLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandRotationRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandRotationRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandRotationRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandRotationRight">HandRotationRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Rotation euler angles of the right hand in view space.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerRotationRight instead.&quot;)]
Vector3 HandRotationRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandSimulationMode_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandSimulationMode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_HandSimulationMode" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.HandSimulationMode">HandSimulationMode</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Simulated hand behavior.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ControllerSimulationMode instead.&quot;)]
HandSimulationMode HandSimulationMode { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_InputSimulationProfile_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.InputSimulationProfile*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_InputSimulationProfile" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.InputSimulationProfile">InputSimulationProfile</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Typed representation of the ConfigurationProfile property.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">MixedRealityInputSimulationProfile InputSimulationProfile { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsAlwaysVisibleControllerLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsAlwaysVisibleControllerLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsAlwaysVisibleControllerLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsAlwaysVisibleControllerLeft">IsAlwaysVisibleControllerLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">The left controller is always tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool IsAlwaysVisibleControllerLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsAlwaysVisibleControllerRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsAlwaysVisibleControllerRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsAlwaysVisibleControllerRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsAlwaysVisibleControllerRight">IsAlwaysVisibleControllerRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">The right controller is always tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool IsAlwaysVisibleControllerRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsAlwaysVisibleHandLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsAlwaysVisibleHandLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsAlwaysVisibleHandLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsAlwaysVisibleHandLeft">IsAlwaysVisibleHandLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">The left hand is always tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsAlwaysVisibleControllerLeft instead.&quot;)]
bool IsAlwaysVisibleHandLeft { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsAlwaysVisibleHandRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsAlwaysVisibleHandRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsAlwaysVisibleHandRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsAlwaysVisibleHandRight">IsAlwaysVisibleHandRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">The right hand is always tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsAlwaysVisibleControllerRight instead.&quot;)]
bool IsAlwaysVisibleHandRight { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsSimulatingControllerLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsSimulatingControllerLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsSimulatingControllerLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsSimulatingControllerLeft">IsSimulatingControllerLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">The left controller is controlled by user input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool IsSimulatingControllerLeft { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsSimulatingControllerRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsSimulatingControllerRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsSimulatingControllerRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsSimulatingControllerRight">IsSimulatingControllerRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">The right controller is controlled by user input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool IsSimulatingControllerRight { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsSimulatingHandLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsSimulatingHandLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsSimulatingHandLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsSimulatingHandLeft">IsSimulatingHandLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">The left hand is controlled by user input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsSimulatingControllerLeft instead.&quot;)]
bool IsSimulatingHandLeft { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsSimulatingHandRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsSimulatingHandRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_IsSimulatingHandRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.IsSimulatingHandRight">IsSimulatingHandRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">The right hand is controlled by user input.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use IsSimulatingControllerRight instead.&quot;)]
bool IsSimulatingHandRight { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_MotionControllerDataLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.MotionControllerDataLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_MotionControllerDataLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.MotionControllerDataLeft">MotionControllerDataLeft</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Pose data for the left motion controller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">SimulatedMotionControllerData MotionControllerDataLeft { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_MotionControllerDataRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.MotionControllerDataRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_MotionControllerDataRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.MotionControllerDataRight">MotionControllerDataRight</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Pose data for the right motion controller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">SimulatedMotionControllerData MotionControllerDataRight { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_UserInputEnabled_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.UserInputEnabled*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_UserInputEnabled" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.UserInputEnabled">UserInputEnabled</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">If true then keyboard and mouse input are used to simulate controllers.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool UserInputEnabled { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ResetControllerLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ResetControllerLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ResetControllerLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ResetControllerLeft">ResetControllerLeft()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Reset the left controller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void ResetControllerLeft()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ResetControllerRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ResetControllerRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ResetControllerRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ResetControllerRight">ResetControllerRight()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Reset the right controller.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void ResetControllerRight()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ResetHandLeft_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ResetHandLeft*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ResetHandLeft" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ResetHandLeft">ResetHandLeft()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Reset the left hand.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ResetControllerLeft instead.&quot;)]
void ResetHandLeft()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ResetHandRight_" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ResetHandRight*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IInputSimulationService_ResetHandRight" data-uid="Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.ResetHandRight">ResetHandRight()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IInputSimulationService.yml" sourcestartlinenumber="2">Reset the right hand.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Obsolete(&quot;Use ResetControllerRight instead.&quot;)]
void ResetHandRight()</code></pre>
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
