<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Struct MixedRealityInputDataProviderConfiguration
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Struct MixedRealityInputDataProviderConfiguration
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration" class="text-break">Struct MixedRealityInputDataProviderConfiguration
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityServiceConfiguration.html">IMixedRealityServiceConfiguration</a></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.valuetype.equals#System_ValueType_Equals_System_Object_">ValueType.Equals(Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.valuetype.gethashcode#System_ValueType_GetHashCode">ValueType.GetHashCode()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.valuetype.tostring#System_ValueType_ToString">ValueType.ToString()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.equals#System_Object_Equals_System_Object_System_Object_">Object.Equals(Object, Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.referenceequals#System_Object_ReferenceEquals_System_Object_System_Object_">Object.ReferenceEquals(Object, Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.gettype#System_Object_GetType">Object.GetType()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Serializable]
public struct MixedRealityInputDataProviderConfiguration : IMixedRealityServiceConfiguration</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration__ctor_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.#ctor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration__ctor_SystemType_System_String_System_UInt32_SupportedPlatforms_Microsoft_MixedReality_Toolkit_BaseMixedRealityProfile_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.#ctor(SystemType,System.String,System.UInt32,SupportedPlatforms,Microsoft.MixedReality.Toolkit.BaseMixedRealityProfile)">MixedRealityInputDataProviderConfiguration(SystemType, String, UInt32, SupportedPlatforms, BaseMixedRealityProfile)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="2">Constructor.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public MixedRealityInputDataProviderConfiguration(SystemType componentType, string componentName, uint priority, SupportedPlatforms runtimePlatform, BaseMixedRealityProfile profile)</code></pre>
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
        <td><span class="xref">SystemType</span></td>
        <td><span class="parametername">componentType</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="1">The <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.SystemType.html">SystemType</a> of the data provider.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">componentName</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="1">The friendly name of the data provider.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.uint32">UInt32</a></td>
        <td><span class="parametername">priority</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="1">The load priority of the data provider.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">SupportedPlatforms</span></td>
        <td><span class="parametername">runtimePlatform</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="1">The runtime platform(s) supported by the data provider.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseMixedRealityProfile.html">BaseMixedRealityProfile</a></td>
        <td><span class="parametername">profile</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="1">The configuration profile for the data provider.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_ComponentName_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.ComponentName*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_ComponentName" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.ComponentName">ComponentName</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="2">The name of the system, feature or manager.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string ComponentName { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_ComponentType_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.ComponentType*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_ComponentType" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.ComponentType">ComponentType</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="2">The concrete type for the system, feature or manager.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SystemType ComponentType { get; }</code></pre>
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
        <td><span class="xref">SystemType</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_DeviceManagerProfile_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.DeviceManagerProfile*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_DeviceManagerProfile" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.DeviceManagerProfile">DeviceManagerProfile</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="2">Device manager specific configuration profile.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public BaseMixedRealityProfile DeviceManagerProfile { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseMixedRealityProfile.html">BaseMixedRealityProfile</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_Priority_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.Priority*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_Priority" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.Priority">Priority</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="2">The priority this system, feature or manager will be initialized in.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public uint Priority { get; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.uint32">UInt32</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_Profile_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.Profile*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_Profile" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.Profile">Profile</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="2">Profile configuration associated with the service</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public BaseMixedRealityProfile Profile { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.BaseMixedRealityProfile.html">BaseMixedRealityProfile</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_RuntimePlatform_" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.RuntimePlatform*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_MixedRealityInputDataProviderConfiguration_RuntimePlatform" data-uid="Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.RuntimePlatform">RuntimePlatform</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputDataProviderConfiguration.yml" sourcestartlinenumber="2">The runtime platform(s) to run this service.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SupportedPlatforms RuntimePlatform { get; }</code></pre>
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
        <td><span class="xref">SupportedPlatforms</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.IMixedRealityServiceConfiguration.html">IMixedRealityServiceConfiguration</a>
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