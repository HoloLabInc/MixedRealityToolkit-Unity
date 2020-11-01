<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Getting started with MRTK and XR SDK | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Getting started with MRTK and XR SDK | Mixed Reality Toolkit Documentation ">
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
            <article class="content wrap" id="_content" data-uid="">
<h1 id="getting-started-with-mrtk-and-xr-sdk" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="1">Getting started with MRTK and XR SDK</h1>

<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="3">XR SDK is Unity's <a href="https://blogs.unity3d.com/2020/01/24/unity-xr-platform-updates/" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="3">new XR pipeline in Unity 2019.3 and beyond</a>. In Unity 2019, it provides an alternative to the existing XR pipeline. In Unity 2020, it will become the only XR pipeline in Unity.</p>
<h2 id="prerequisites" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="5">Prerequisites</h2>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="7">To get started with the Mixed Reality Toolkit, follow <a href="WelcomeToMRTK.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="7">the provided steps</a> to add MRTK to a project.</p>
<h2 id="add-xr-sdk-to-a-unity-project" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="9">Add XR SDK to a Unity project</h2>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="11">Windows Mixed Reality and Oculus are supported on XR SDK.</p>
<h3 id="required-in-unity" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="13">Required in Unity</h3>
<h4 id="windows-mixed-reality" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="15">Windows Mixed Reality</h4>
<ol sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="17">
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="17">Go into Unity's Package Manager and install the Windows XR Plugin package, which adds support for Windows Mixed Reality on XR SDK. This will pull down a few dependency packages as well. Ensure the following all successfully installed:
<ol sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="18">
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="18">XR Plugin Management</li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="19">Windows XR Plugin</li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="20">XR Legacy Input Helpers</li>
</ol>
</li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="21">Go to Edit &gt; Project Settings.</li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="22">Click on the XR Plug-in Management tab in the Project Settings window.</li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="23">Go to the Universal Windows Platform settings and ensure Windows Mixed Reality is checked under Plug-in Providers.</li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="24">Ensure that Initialize XR on Startup is checked.</li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="25">(<strong sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="25"><em sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="25">Required for in-editor HoloLens Remoting, otherwise optional</em></strong>) Go to the Standalone settings and ensure Windows Mixed Reality is checked under Plug-in Providers. Also ensure that Initialize XR on Startup is checked.</li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="26">(<strong sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="26"><em sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="26">Optional</em></strong>) Click on the Windows Mixed Reality tab under XR Plug-in Management and create a custom settings profile to change the defaults. If the list of settings are already there, no profile needs to be created.</li>
</ol>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="28"><img src="../Documentation/Images/XRSDK/PluginManagement.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="28" alt="Plugin management"></p>
<h3 id="required-in-mrtk" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="30">Required in MRTK</h3>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="32">Choose the &quot;DefaultXRSDKConfigurationProfile&quot; as the active profile or clone it to make customizations. This profile is set up with MRTK's XR SDK systems and providers, where needed.</p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="34">To migrate an existing profile to XR SDK, the following services and data providers should be updated:</p>
<h4 id="camera" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="36">Camera</h4>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="38">From <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.WindowsMixedReality.WindowsMixedRealityCameraSettings.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="38"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="38">WindowsMixedReality.WindowsMixedRealityCameraSettings</code></a></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="40"><img src="../Documentation/Images/XRSDK/CameraSystemLegacy.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="40" alt="Legacy camera settings"></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="42">to <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.XRSDK.WindowsMixedReality.WindowsMixedRealityCameraSettings.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="42"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="42">XRSDK.WindowsMixedReality.WindowsMixedRealityCameraSettings</code></a> <strong sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="42">and</strong> <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.XRSDK.GenericXRSDKCameraSettings.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="42"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="42">GenericXRSDKCameraSettings</code></a></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="44"><img src="../Documentation/Images/XRSDK/CameraSystemXRSDK.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="44" alt="XR SDK camera settings"></p>
<h4 id="input" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="46">Input</h4>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="48">From <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.WindowsMixedReality.Input.WindowsMixedRealityDeviceManager.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="48"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="48">WindowsMixedReality.Input.WindowsMixedRealityDeviceManager</code></a></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="50"><img src="../Documentation/Images/XRSDK/InputSystemWMRLegacy.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="50" alt="Legacy input settings"></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="52">to <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.XRSDK.WindowsMixedReality.WindowsMixedRealityDeviceManager.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="52"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="52">XRSDK.WindowsMixedReality.WindowsMixedRealityDeviceManager</code></a></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="54"><img src="../Documentation/Images/XRSDK/InputSystemWMRXRSDK.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="54" alt="XR SDK input settings"></p>
<h4 id="boundary" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="56">Boundary</h4>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="58">From <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Boundary.MixedRealityBoundarySystem.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="58"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="58">MixedRealityBoundarySystem</code></a></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="60"><img src="../Documentation/Images/XRSDK/BoundarySystemLegacy.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="60" alt="Legacy boundary settings"></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="62">to  <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.XRSDK.XRSDKBoundarySystem.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="62"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="62">XRSDKBoundarySystem</code></a></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="64"><img src="../Documentation/Images/XRSDK/BoundarySystemXRSDK.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="64" alt="XR SDK boundary settings"></p>
<h4 id="spatial-awareness" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="66">Spatial awareness</h4>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="68">From <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.WindowsMixedReality.SpatialAwareness.WindowsMixedRealitySpatialMeshObserver.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="68"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="68">WindowsMixedReality.SpatialAwareness.WindowsMixedRealitySpatialMeshObserver</code></a></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="70"><img src="../Documentation/Images/XRSDK/SpatialAwarenessLegacy.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="70" alt="Legacy spatial awareness settings"></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="72">to <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.XRSDK.WindowsMixedReality.WindowsMixedRealitySpatialMeshObserver.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="72"><code sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="72">XRSDK.WindowsMixedReality.WindowsMixedRealitySpatialMeshObserver</code></a></p>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="74"><img src="../Documentation/Images/XRSDK/SpatialAwarenessXRSDK.png" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="74" alt="XR SDK spatial awareness settings"></p>
<h4 id="controller-mappings" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="76">Controller mappings</h4>
<p sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="78">If using custom controller mapping profiles, open one of them and run the Mixed Reality Toolkit -&gt; Utilities -&gt; Update -&gt; Controller Mapping Profiles menu item to ensure the new XR SDK controller types are defined.</p>
<h2 id="see-also" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="80">See also</h2>
<ul sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="82">
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="82"><a href="https://docs.unity3d.com/Manual/AROverview.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="82">Getting started with AR development in Unity</a></li>
<li sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="83"><a href="https://docs.unity3d.com/Manual/VROverview.html" sourcefile="../../Documentation.ja/GettingStartedWithMRTKAndXRSDK.md" sourcestartlinenumber="83">Getting started with VR development in Unity</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/GettingStartedWithMRTKAndXRSDK.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
