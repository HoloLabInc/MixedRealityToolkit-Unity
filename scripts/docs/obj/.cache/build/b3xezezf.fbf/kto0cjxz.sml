<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Holographic Remoting | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Holographic Remoting | Mixed Reality Toolkit Documentation ">
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
<h1 id="holographic-remoting" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="1">Holographic Remoting</h1>

<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="3">Holographic remoting streams holographic content from a PC to your Microsoft HoloLens in real-time, using a Wi-Fi or USB cable connection. This feature can significantly increase developer productivity when developing mixed reality applications.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="5">XR SDK as mentioned below refers to Unity's <a href="https://blogs.unity3d.com/2020/01/24/unity-xr-platform-updates/" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="5">new XR pipeline in Unity 2019.3 and beyond</a>. See <a href="../GettingStartedWithMRTKAndXRSDK.html" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="5">here</a> for more information on using XR SDK with MRTK. Legacy XR refers to the existing XR pipeline that is included in Unity 2018, deprecated in Unity 2019.3 and removed in Unity 2020.</p>
<h2 id="initial-setup" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="7">Initial setup</h2>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="9">To enable remoting to a HoloLens, it is important to ensure that the project is using the latest remoting components.</p>
<ol sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="11">
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="11">Open <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="11">Window &gt; Package Manager</strong>
<ul sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="12">
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="12">If using legacy XR: Verify that latest version of the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="12">Windows Mixed Reality</strong> package is installed.</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="13">If using XR SDK: Verify that latest version of the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="13">Windows XR Plugin</strong> package is installed.</li>
</ul>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="14">Ensure the latest Holographic Remoting application is installed, on the HoloLens, via the Microsoft Store.</li>
</ol>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="16">Please continue to <a href="#legacy-xr-setup-instructions" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="16">Legacy XR setup instructions</a> or <a href="#xr-sdk-setup-instructions" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="16">XR SDK setup instructions</a> depending on which pipeline is used in the project.</p>
<h2 id="legacy-xr-setup-instructions" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="18">Legacy XR setup instructions</h2>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="20">The instructions below only apply to remoting with HoloLens 2. If you only perform remoting with HoloLens (1st Gen), skip to <a href="#connecting-to-the-hololens-with-wi-fi" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="20">Connecting to the HoloLens with Wi-Fi</a>.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="22">When using a HoloLens 2, support for remoting articulated hand and eye tracking data has been added to MRTK. To enable these features, please select <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="22">Mixed Reality Toolkit</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="22">MSBuild</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="22">Use MSBuild for Unity dependency resolution</strong>. This will install the required dependencies for Holographic Remoting.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="24">Once MSBuild completes the import process, the next step is to select <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="24">Mixed Reality Toolkit</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="24">Utilities</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="24">Windows Mixed Reality</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="24">Check Configuration</strong>. This step adds a scripting define that enables the DotNetWinRT dependency that is installed by MSBuild for Unity.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="26">Some versions of Unity 2019 have encountered issues when using MSBuild for Unity. If the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="26">Use MSBuild for Unity dependency resolution</strong> option fails, please use the following steps to enable holographic remoting.</p>
<ol sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="28">
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="28"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="28">Set the target platform in <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="28">File &gt; Build Settings</strong> to <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="28">Universal Windows Platform</strong></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="29"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="29">If it does not automatically display, run the MRTK Configurator Utility (<strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="29">Mixed Reality Toolkit &gt; Utilities &gt; Configure Unity Project</strong>)</p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="30"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="30">Click <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="30">Apply</strong></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="31"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="31">Open <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="31">Window &gt; Package Manager</strong></p>
<ul sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="32">
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="32">Ensure that the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="32">Windows XR Plugin</strong> is not installed</li>
</ul>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="33"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="33">Open <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="33">Edit &gt; Project Settings &gt; Player</strong></p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="35"><img src="../../Documentation/Images/Tools/Remoting/WindowsMixedRealitySDK.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="35" alt="Windows Mixed Reality SDK"></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="37"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="37">Ensure that <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="37">Virtual Reality Supported</strong> is selected and that <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="37">Windows Mixed Reality</strong> is added to the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="37">Virtual Reality SDKs</strong></p>
</li>
</ol>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="39">To enable tracking of hand joints and eye tracking, follow the steps in the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="39">Debugging HoloLens 2 remoting via Unity package import</strong> and related sections.</p>
<h3 id="debugging-hololens-2-remoting-via-unity-package-import" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="41">Debugging HoloLens 2 remoting via Unity package import</h3>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="43">If HoloLens 2 hand joints and eye tracking aren't working over remoting, there are a few common points of potential issues. They're listed below in the order they should be checked.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="45">These issues are particularly relevant when running on <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="45">Unity 2019.3</strong> or later.</p>
<h4 id="msbuildforunity-package-import-via-writing-into-the-packagemanifest" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="47">MSBuildForUnity package import via writing into the package.manifest</h4>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="49">To enable MSBuild for Unity, please run <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="49">Mixed Reality Toolkit</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="49">MSBuild</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="49">Use MSBuild for Unity dependency resolution</strong>. After running this command, MSBuild should begin importing dependencies. It may take a few seconds for importing to begin.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="51">The <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="51">Use MSBuild for Unity dependency resolution</strong> command does not display a confirmation. To confirm that it succeeded, open <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="51">Window</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="51">Package Manager</strong> and make sure MSBuild for Unity shows up in the packages list. If it's there, assume this step succeeded.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="53">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="54">There is an issue that prevents MSBuild for Unity from functioning properly on some versions of Unity 2019. If issues are encountered, please refer to the <a href="#manual-dotnetadapter-installation" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="54">manual installation instructions</a>.</p>
</div>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="56"><img src="../../Documentation/Images/Tools/Remoting/MSB4UPackageManager.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="56" alt="MSB4U Package Manager"></p>
<h4 id="dotnetwinrt-nuget-package-resolution" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="58">DotNetWinRT NuGet package resolution</h4>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="60">The best way to check is to search the Assets folder for DotNetWinRT.dll. If this doesn't exist, navigate to the Assets folder in the Project view and select <code sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="60">[ProjectName].Dependencies.msb4u.csproj</code>. Assuming part 1 did succeed, there should be a custom inspector with Build, Rebuild, and Clean buttons. Try clicking Build or Rebuild, and then re-search for DotNetWinRT.dll. If that DLL now exists, this step succeeded.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="62"><img src="../../Documentation/Images/Tools/Remoting/DotNetAdapterInspector.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="62" alt="DotNetAdapter Inspector"></p>
<h4 id="dotnetadaptercsproj-missing" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="64">DotNetAdapter.csproj missing</h4>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="66">If the previous step didn't succeed, it's good to double check that the appropriate csproj exists in your project. Check under <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="66">MRTK</strong> / <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="66">Providers</strong> / <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="66">WindowsMixedReality</strong> / <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="66">Shared</strong> / <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="66">DotNetAdapter</strong> and confirm that DotNetAdapter.csproj exists. One common case where this file might not exist is if your .gitignore ignores csproj files and you've committed the MRTK files to a remote repo. In this case, please make sure you force add DotNetAdapter.csproj with <code sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="66">git add -f [path/to]/DotNetAdapter.csproj</code> to make sure it gets committed and cloned for all other collaborators or computers.</p>
<h4 id="dotnetwinrt_present-define-written-into-player-settings" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="68">DOTNETWINRT_PRESENT define written into player settings</h4>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="70">Beginning with MRTK version 2.5.0, for performance reasons, this #define is no longer automatically set. To enable this flag, please use the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="70">Mixed Reality Toolkit</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="70">Utilities</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="70">Windows Mixed Reality</strong> &gt; <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="70">Check Configuration</strong> menu item.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="72">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="73">The Check Configuration item does not display a confirmation. To confirm that the define has been set, please navigate to the Unity Player Settings. From there, under the UWP tab, check under Other Settings for the Scripting Define Symbols. Make sure DOTNETWINRT_PRESENT is properly written in that list. If that's there, this step succeeded.</p>
</div>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="75"><img src="../../Documentation/Images/Tools/Remoting/DotNetWinRTPresent.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="75" alt="DotNetWinRT Present"></p>
<h4 id="failure-to-find-dotnetexe" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="77">Failure to find dotnet.exe</h4>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="79">MSBuild for Unity depends on dotnet.exe existing in the system path - dotnet.exe must both be
installed and present in the PATH environment variable. If neither of those requirements are
true, this error may manifest in the Unity console:</p>
<pre><code class="lang-cmd" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="83">Win32Exception: ApplicationName='dotnet', CommandLine='msbuild DotNetAdapter.csproj -restore  -v:minimal -p:NuGetInteractive=true  -t:Build -p:Configuration=Release -nologo', CurrentDirectory='C:\src\Assets\MRTK\Providers\WindowsMixedReality\Shared\DotNetAdapter', Native error= The system cannot find the file specified.
</code></pre>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="87">The solution to this is to ensure that the <a href="https://docs.microsoft.com/dotnet/core/tools/?tabs=netcore2x" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="87">.NET Core CLI tools are installed</a> and reboot the system to force all apps to get a refreshed system path.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="89">If hand joints over remoting are still not working after following the above steps, there might be something misconfigured in the profiles for general hand joints on-device. In that case, please <a href="../WelcomeToMRTK.html#getting-help" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="89">reach out on one of our help resources</a>.</p>
<h4 id="manual-dotnetadapter-installation" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="91">Manual DotNetAdapter installation</h4>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="93">In the event that the installation of the DotNetAdapter cannot be performed via MSBuild for Unity, the following steps can be performed.</p>
<div class="IMPORTANT" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="95">
<h5>Important</h5>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="96">Using both MSBuild for Unity and another NuGet client within the same project is not supported and can result in potential dependency resolution issues.</p>
</div>
<ol sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="98">
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="98"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="98">Install a NuGet client</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="100">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="101">The following instructions presume use of <a href="https://github.com/GlitchEnzo/NuGetForUnity/releases" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="101">NuGet for Unity</a></p>
</div>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="103"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="103">Navigate to the NuGet client UI</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="105"><img src="../../Documentation/Images/Tools/Remoting/LaunchNuGetForUnity.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="105" alt="Launch NuGet UI"></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="107"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="107">Locate the <code sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="107">Microsoft.Windows.MixedReality.DotNetWinRT</code> package</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="109"><img src="../../Documentation/Images/Tools/Remoting/LocateDotNetWinRT.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="109" alt="Locate Package"></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="111"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="111">Select Install</p>
</li>
</ol>
<h3 id="removing-hololens-2-specific-remoting-support" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="114">Removing HoloLens 2-specific remoting support</h3>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="116">If you're running into conflicts or other issues due to the presence of the DotNetWinRT adapter, please <a href="../WelcomeToMRTK.html#getting-help" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="116">reach out on one of our help resources</a>.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="118">You can also temporarily remove the adapter to workaround your issue via the following steps:</p>
<ol sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="120">
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="120">In Unity, go to Window -&gt; Package Manager and uninstall MSBuild for Unity.</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="121">Search for DotNetWinRT.dll in your assets list in Unity and either delete the DLL or delete the Plugins (MRTK 2.2 or earlier) or Dependencies (MRTK 2.3 or later) folder that contains it a few levels up. That should remove these conflicting namespaces, while keeping MRTK around.</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="122">(Optional) Navigate to MRTK / Providers / WindowsMixedReality / Shared / DotNetAdapter in your file explorer (not Unity's Assets view) and delete the <code sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="122">.bin</code> and <code sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="122">.obj</code> folders. This removes the local cache of NuGet restored packages for DotNetWinRT.</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="123">If you run the MRTK Configurator again, make sure you don't re-enable MSBuild for Unity.</li>
</ol>
<h2 id="xr-sdk-setup-instructions" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="125">XR SDK setup instructions</h2>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="127">Follow the <a href="../GettingStartedWithMRTKAndXRSDK.html#windows-mixed-reality" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="127">Windows Mixed Reality setup instructions on the Getting started with MRTK and XR SDK page</a> and make sure to perform the step required for in-editor HoloLens Remoting.</p>
<h2 id="connecting-to-the-hololens-with-wi-fi" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="129">Connecting to the HoloLens with Wi-Fi</h2>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="131">Once the project has been configured, a connection can be established to the HoloLens.</p>
<ol sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="133">
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="133"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="133">In <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="133">File &gt; Build Settings</strong>, ensure that the project build type is set to <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="133">Universal Windows Platform</strong></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="134"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="134">On the HoloLens, launch the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="134">Holographic Remoting</strong> application.</p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="135"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="135">In Unity, select <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="135">Window &gt; XR &gt; Holographic Emulation (if using legacy XR) / Windows XR Plugin Remoting (if using XR SDK)</strong>.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="137"><img src="../../Documentation/Images/Tools/Remoting/StartHolographicEmulation.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="137" alt="Start Holographic Emulation"></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="139"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="139">Set <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="139">Emulation Mode</strong> to <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="139">Remote to Device</strong>.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="141"><img src="../../Documentation/Images/Tools/Remoting/SelectEmulationMode.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="141" alt="Set Emulation Mode"></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="143"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="143">(<strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="143"><em sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="143">Only applies to legacy XR</em></strong>) Select the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="143">Device Version</strong>.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="145"><img src="../../Documentation/Images/Tools/Remoting/SelectDeviceVersion.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="145" alt="Select Device Version"></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="147"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="147">Using the IP Address displayed by the Holographic Remoting Player application, set the <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="147">Remote Machine</strong> field.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="149"><img src="../../Documentation/Images/Tools/Remoting/EnterIPAddress.png" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="149" alt="Enter IP Address"></p>
</li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="151"><p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="151">Click <strong sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="151">Connect</strong>.</p>
</li>
</ol>
<div class="NOTE" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="153">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="154">If you cannot connect, make sure your HoloLens 2 is not plugged in to your PC and restart Unity.</p>
</div>
<h2 id="connecting-to-the-hololens-with-usb-cable" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="156">Connecting to the HoloLens with USB cable</h2>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="158">USB cable connection gives better rendering quality and stability. To use USB cable connection, disconnect from the HoloLens from Wi-Fi in HoloLens's Settings and launch Holographic Remoting Player app. It will display an IP address that starts with 169. Use this IP address in Unity's Holographic Emulation setting to connect. Once the IP address for USB cable has been identified, it is safe to connect the HoloLens to Wi-Fi again.</p>
<h2 id="starting-a-remoting-session" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="160">Starting a remoting session</h2>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="162">With Unity connected to the HoloLens, enter play mode in the editor.</p>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="164">When the session is complete, exit play mode.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="166">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="167">There is a known issue with some versions of Unity where the editor may hang upon entering play mode during a remoting session. This issue may manifest if the Holographic window is open when the project is loaded. To ensure this issue does not occur, always close the Holographic dialog prior to exiting Unity.</p>
</div>
<h2 id="see-also" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="169">See also</h2>
<ul sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="171">
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="171"><a href="https://docs.microsoft.com/windows/mixed-reality/holographic-remoting-troubleshooting" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="171">Holographic Remoting troubleshooting and limitations</a></li>
<li sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="172"><a href="https://docs.microsoft.com/legal/mixed-reality/microsoft-holographic-remoting-software-license-terms" sourcefile="../../Documentation.ja/Tools/HolographicRemoting.md" sourcestartlinenumber="172">Microsoft Holographic Remoting software license terms</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/Tools/HolographicRemoting.md/#L1" class="contribution-link">Improve this Doc</a>
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