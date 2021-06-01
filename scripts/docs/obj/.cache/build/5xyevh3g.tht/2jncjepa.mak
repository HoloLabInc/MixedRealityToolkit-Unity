<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>How to configure MRTK for iOS and Android [Experimental] | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="How to configure MRTK for iOS and Android [Experimental] | Mixed Reality Toolkit Documentation ">
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
<h1 id="how-to-configure-mrtk-for-ios-and-android-experimental" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="1">How to configure MRTK for iOS and Android [Experimental]</h1>

<h2 id="install-required-packages" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="3">Install required packages</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="5">
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="5"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="5">Download and import the <strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="5">Microsoft.MixedReality.Toolkit.Unity.Foundation</strong> package, from <a href="https://github.com/microsoft/MixedRealityToolkit-Unity/releases/tag/v2.3.0" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="5">GitHub</a> or the <a href="../usingupm.html" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="5">Unity Package Manager</a></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="7"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="7">In the Unity Package Manager (UPM), install the following packages:</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="9"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="9">Unity 2018.4.x</strong></p>
<table sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="11">
<thead>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="11">
<th sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="11"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="11">Android</strong></th>
<th sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="11"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="11">iOS</strong></th>
<th sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="11">Comments</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="13">
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="13">AR Foundation  <br> Version: 1.5.0 - preview 6</td>
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="13">AR Foundation  <br> Version: 1.5.0 - preview 6</td>
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="13">For Unity 2018.4, this package is included as a preview. To view the package: <code sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="13">Window</code> &gt; <code sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="13">Package Manager</code> &gt; <code sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="13">Advanced</code> &gt; <code sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="13">Show Preview Packages</code></td>
</tr>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="14">
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="14">ARCore XR Plugin <br> Version: 2.1.2</td>
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="14">ARKit XR Plugin <br> Version: 2.1.2</td>
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="14"></td>
</tr>
</tbody>
</table>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="16"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="16">Unity 2019.4.x</strong></p>
<table sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="18">
<thead>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="18">
<th sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="18"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="18">Android</strong></th>
<th sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="18"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="18">iOS</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="20">
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="20">AR Foundation  <br> Version: 2.1.8</td>
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="20">AR Foundation  <br> Version: 2.1.8</td>
</tr>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="21">
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="21">ARCore XR Plugin <br> Version: 2.1.11</td>
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="21">ARKit XR Plugin <br> Version: 2.1.9</td>
</tr>
</tbody>
</table>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="23"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="23">Unity 2020.1.x (Not currently formally supported, included for informational purposes only)</strong></p>
<table sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="25">
<thead>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="25">
<th sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="25"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="25">Android</strong></th>
<th sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="25"><strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="25">iOS</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="27">
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="27">AR Foundation  <br> Version: 3.1.3</td>
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="27">AR Foundation  <br> Version: 3.1.3</td>
</tr>
<tr sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="28">
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="28">ARCore XR Plugin <br> Version: 3.1.4</td>
<td sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="28">ARKit XR Plugin <br> Version: 3.1.3</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="30"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="30">Update the MRTK UnityAR scripting defines by invoking the menu item: <strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="30">Mixed Reality Toolkit &gt; Utilities &gt; UnityAR &gt; Update Scripting Defines</strong></p>
</li>
</ol>
<h2 id="enabling-the-unity-ar-camera-settings-provider" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="32">Enabling the Unity AR camera settings provider</h2>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="34">The following steps presume use of the MixedRealityToolkit object. Steps required for other service registrars may be different.</p>
<ol sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="36">
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="36"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="36">Select the MixedRealityToolkit object in the scene hierarchy.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="38"><img src="../../Documentation/Images/MRTK_ConfiguredHierarchy.png" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="38" alt="MRTK Configured Scene Hierarchy"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="40"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="40">Select <strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="40">Copy and Customize</strong> to Clone the MRTK Profile to enable custom configuration.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="42"><img src="../../Documentation/Images/CameraSystem/CloneProfileARFoundation.png" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="42" alt="Clone MRTK Profile"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="44"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="44">Select <strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="44">Clone</strong> next to the Camera Profile.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="46"><img src="../../Documentation/Images/CameraSystem/CloneCameraProfileARFoundation.png" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="46" alt="Clone MRTK Camera Profile"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="48"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="48">Navigate the Inspector panel to the camera system section and expand the <strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="48">Camera Settings Providers</strong> section.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="50"><img src="../../Documentation/Images/CameraSystem/ExpandProviders.png" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="50" alt="Expand settings providers"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="52"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="52">Click <strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="52">Add Camera Settings Provider</strong> and expand the newly added <strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="52">New camera settings</strong> entry.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="54"><img src="../../Documentation/Images/CameraSystem/ExpandNewProvider.png" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="54" alt="Expand new settings provider"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="56"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="56">Select the Unity AR Camera Settings provider</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="58"><img src="../../Documentation/Images/CameraSystem/SelectUnityArSettings.png" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="58" alt="Select Unity AR settings provider"></p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="60">For more information about configuring the Unity AR camera settings provider: <a href="../CameraSystem/UnityArCameraSettings.html" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="60">Unity AR camera settings provider</a>.</p>
</li>
</ol>
<div class="NOTE" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="62">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="63">This installation checks (when the application starts) if the AR Foundation components are in the scene. If not, they are automatically added to make it work with ARCore and ARKit.
If you need to set a specific behaviour, you should add the components you need by yourself.
For more information about AR Foundation components and installation, check this <a href="https://docs.unity3d.com/Packages/com.unity.xr.arfoundation@2.2/manual/index.html#samples" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="65">documentation</a>.</p>
</div>
<h2 id="building-a-scene-for-android-and-ios-devices" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="67">Building a scene for Android and iOS devices</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="69">
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="69"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="69">Make sure you have added the UnityAR Camera Settings Provider to your scene.</p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="71"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="71">Switch platform to either Android or iOS in the Unity Build Settings</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="73">When you switch the platform you should see the MRTK Project Configurator Window with settings for your chosen platform.  Click Apply to enable platform specific settings.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="75">iOS Project Configurator Settings</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="77"><img src="../../Documentation/Images/CameraSystem/MRTKProjectConfigurator.png" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="77" alt="iOS Project Configurator"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="79"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="79">There are no additional steps after switching the platform for Android.</p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="81"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="81">If the platform is iOS, Edit &gt; Project Settings &gt; Player &gt; Other Settings, under the Optimization header, <strong sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="81">uncheck</strong> Strip Engine Code</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="83"><img src="../../Documentation/Images/CameraSystem/UncheckStripEngineCodeiOS.png" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="83" alt="iOS Settings"></p>
<div class="NOTE" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="85">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="86">Unchecking Strip Engine Code is the short term solution to an error in Xcode <a href="https://github.com/microsoft/MixedRealityToolkit-Unity/issues/6646" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="86">#6646</a>.  We are working on a long term solution.</p>
</div>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="88"><p sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="88">Build and run the scene</p>
</li>
</ol>
<h2 id="see-also" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="90">See also</h2>
<ul sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="92">
<li sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="92"><a href="../CameraSystem/UnityArCameraSettings.html" sourcefile="../../Documentation.ja/CrossPlatform/UsingARFoundation.md" sourcestartlinenumber="92">Unity AR Camera Settings</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/CrossPlatform/UsingARFoundation.md/#L1" class="contribution-link">Improve this Doc</a>
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