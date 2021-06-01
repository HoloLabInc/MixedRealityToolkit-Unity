<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Camera system | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Camera system | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href="../.././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../">
    
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
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../.././Documentation/Images/mrt_logo_icon.png" alt="">
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
            <article class="content wrap" id="_content" data-uid="">
<h1 id="camera-system" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="1">Camera system</h1>

<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="3">The camera system enables the Microsoft Mixed Reality Toolkit to configure and optimize the application's camera for use in mixed reality applications. Using the camera system, applications can be written to support both opaque (ex: virtual reality) and transparent (ex: Microsoft HoloLens) devices without needing to write code to distinguish between, and accommodate for, each type of display.</p>
<h2 id="enabling-the-camera-system" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="5">Enabling the camera system</h2>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="7">The Camera System is managed by the MixedRealityToolkit object (or another service registrar component).</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="9">The following steps presume use of the MixedRealityToolkit object. Steps required for other service registrars may be different.</p>
<ol sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="11">
<li sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="11"><p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="11">Select the MixedRealityToolkit object in the scene hierarchy.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="13"><img src="../../Documentation/Images/MRTK_ConfiguredHierarchy.png" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="13" alt="MRTK Configured Scene Hierarchy"></p>
</li>
<li sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="15"><p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="15">Navigate the Inspector panel to the camera system section and ensure that <strong sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="15">Enable Camera System</strong> is checked.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="17"><img src="../../Documentation/Images/CameraSystem/EnableCameraSystem.png" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="17" alt="Enabling the camera system"></p>
</li>
<li sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="19"><p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="19">Select the camera system implementation. The default class implementation provided by the MRTK is the <code sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="19">MixedRealityCameraSystem</code>.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="21"><img src="../../Documentation/Images/CameraSystem/SelectCameraSystemType.png" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="21" alt="Select camera system implementation"></p>
</li>
<li sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="23"><p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="23">Select the desired configuration profile</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="25"><img src="../../Documentation/Images/CameraSystem/SelectCameraProfile.png" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="25" alt="Select camera system profile"></p>
</li>
</ol>
<h2 id="configuring-the-camera-system" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="27">Configuring the camera system</h2>
<h3 id="settings-providers" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="29">Settings providers</h3>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="31"><img src="../../Documentation/Images/CameraSystem/CameraSettingsProviders.png" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="31" alt="Camera Settings Providers"></p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="33">Camera setting providers enable platform specific configuration of the camera. These settings may include custom configuration steps and/or components.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="35">Providers can be added by clicking the <strong sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="35">Add Camera Settings Provider</strong> button. They can be removed by clicking the <strong sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="35">-</strong> button to the right of the provider's name.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="37">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="38">Not all platforms will require a camera settings provider. If there are no providers that are compatible with the platform on which the application is running, the Microsoft Mixed Reality Toolkit will apply basic defaults.</p>
</div>
<h3 id="display-settings" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="40">Display settings</h3>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="42"><img src="../../Documentation/Images/CameraSystem/CameraDisplaySettings.png" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="42" alt="Camera Display Settings"></p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="44">Display settings are specified for both opaque (ex: Virtual Reality) and transparent (ex: Microsoft HoloLens) displays. The camera is configured, at run time, using these settings.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="46"><strong sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="46">Near Clip</strong></p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="48">The near clip plane is the closest, in meters, that a virtual object can be to the camera and still be rendered. For greatest user comfort, it is recommended to make this value greater than zero. The previous image contains values that have been found to be comfortable on a variety of devices.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="50"><strong sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="50">Far Clip</strong></p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="52">The far clip plane is the furthest, in meters, that a virtual object can be to the camera and still be rendered. For transparent devices, it is recommended that this value be relatively close as not to overly exceed the real world space and break the application's immersive qualities.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="54"><strong sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="54">Clear Flags</strong></p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="56">The clear flags value indicates how the display is cleared as it is drawn. For virtual reality experiences, this value is most often set to Skybox. For transparent displays, it is recommended to set this to Color.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="58"><strong sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="58">Background Color</strong></p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="60">If the clear flags are not set to Skybox, the background color property will be displayed.</p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="62"><strong sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="62">Quality Settings</strong></p>
<p sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="64">The quality settings value indicates the graphics quality that Unity should use when it renders the scene. The quality level is a project level setting and is not specific to any one camera. For more information, please see the <a href="https://docs.unity3d.com/Manual/class-QualitySettings.html" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="64">Quality</a> article in Unity's documentation.</p>
<h2 id="see-also" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="66">See also</h2>
<ul sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="68">
<li sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="68"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.CameraSystem.html" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="68">Camera System API Documentation</a></li>
<li sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="69"><a href="CreateSettingsProvider.html" sourcefile="../../Documentation.ja/CameraSystem/CameraSystemOverview.md" sourcestartlinenumber="69">Creating a Camera Settings Provider</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/CameraSystem/CameraSystemOverview.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
