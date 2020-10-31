<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>How to configure Oculus Quest in MRTK using the XRSDK pipeline | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="How to configure Oculus Quest in MRTK using the XRSDK pipeline | Mixed Reality Toolkit Documentation ">
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
<h1 id="how-to-configure-oculus-quest-in-mrtk-using-the-xrsdk-pipeline" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="1">How to configure Oculus Quest in MRTK using the XRSDK pipeline</h1>

<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="3">A <a href="https://www.oculus.com/quest/" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="3">Oculus Quest</a> is required.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="5">MRTK's support for the Oculus Quest comes via two different sources, Unity's XR pipeline and the Oculus Integration Unity package. The <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="5">Oculus XRSDK Data Provider</strong> enables the use
of both sources and must be used to use MRTK on the Oculus Quest.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="8">The <a href="https://docs.unity3d.com/Manual/XR.html" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="8">Unity's XR Pipeline</a> enables the use of Oculus Touch controllers and head tracking with the Oculus Quest.
This pipeline is the standard for developing XR applications in Unity 2019.3 and beyond. To use this pipeline, make sure that you using <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="9">Unity 2019.3 or newer</strong>.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="11">The <a href="https://assetstore.unity.com/packages/tools/integration/oculus-integration-82022" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="11">Oculus Integration Unity package</a> allows for the use of <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="11">hand tracking</strong> with the Oculus Quest.
This data provider does <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="12">NOT</strong> use Unity's <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="12">XR Pipeline</strong> or <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="12">Legacy XR Pipeline</strong>, but because controllers and headtracking are handeled by the Unity's XR Pipeline, the steps in
<strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="13">Setting up project for the Oculus Quest</strong> must be followed to ensure that you are using the <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="13">XR Pipeline</strong> and not the to-be-deprecated <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="13">Legacy XR Pipeline</strong>.</p>
<h2 id="setting-up-project-for-the-oculus-quest" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="16">Setting up project for the Oculus Quest</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="18">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="18"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="18">Follow <a href="https://developer.oculus.com/documentation/unity/book-unity-gsg/" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="18">these steps</a> to ensure that your project is ready to deploy on Oculus Quest.</p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="20"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="20">Ensure that <a href="https://developer.oculus.com/documentation/native/android/mobile-device-setup/" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="20">developer mode</a> is enabled on your device. Installing the Oculus ADB Drivers is optional.</p>
</li>
</ol>
<h2 id="setting-up-the-xr-pipeline-for-oculus-quest" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="22">Setting up the XR Pipeline for Oculus Quest</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="23">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="23"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="23">Ensure that the <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="23">Oculus XR Plugin</strong> is installed under <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="23">Window --&gt; Package Manager</strong></p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="25"><img src="../../Documentation/Images/CrossPlatform/OculusQuest/OculusXRPluginPackage.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="25" alt="OculusXRPluginPackage"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="27"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="27">Make sure that the Oculus Plug-in Provider is included in your project by going to <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="27">Edit --&gt; Project Settings --&gt; XR Plug-in Management --&gt; Plug-in Providers</strong></p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="29"><img src="../../Documentation/Images/CrossPlatform/OculusQuest/OculusPluginProvider.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="29" alt="OculusPluginProvider"></p>
</li>
</ol>
<h2 id="setting-up-the-oculus-integration-unity-package-to-enable-handtracking" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="31">Setting up the Oculus Integration Unity package to enable handtracking</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="32">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="32"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="32">Download and import <a href="https://assetstore.unity.com/packages/tools/integration/oculus-integration-82022" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="32">Oculus Integration</a> from the Unity Asset Store. The latest version tested to
work is 20.0.0. Older versions can be found from this <a href="https://developer.oculus.com/downloads/package/unity-integration-archive/" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="33">archive</a></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="35"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="35">Navigate to Mixed Reality Toolkit &gt; Utilities &gt; Oculus &gt; Integrate Oculus Integration Unity Modules. Doing this will update the asmdefs with definitions and references needed for the
relevant Oculus Quest code to function. It will also update the csc file to filter out the obsolete warnings produced by the Oculus Integration assets. The MRTK repo contains a csc file that converts warnings to errors, this conversion halts the MRTK-Quest configuration process.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="38"><img src="../../Documentation/Images/CrossPlatform/OculusQuest/OculusIntegrationAsmdef.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="38" alt="OculusIntegrationAsmdef"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="40"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="40">In the imported Oculus folder (It should be found at Assets/Oculus), there is a scriptable object called OculusProjectConfig. In that config file, you need to set HandTrackingSupport
to &quot;Controllers and Hands&quot;.</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="43"><img src="../../Documentation/Images/CrossPlatform/OculusQuest/OculusIntegrationControllerAndHands.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="43" alt="OculusIntegrationControllerAndHands"></p>
</li>
</ol>
<h2 id="setting-up-the-scene" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="45">Setting up the scene</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="46">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="46">Create a new Unity scene or open a pre-existing scene like HandInteractionExamples</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="47">Add MRTK to the scene by navigating to <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="47">Mixed Reality Toolkit</strong> &gt; <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="47">Add to Scene and Configure</strong></li>
</ol>
<h2 id="using-the-oculus-xrsdk-data-provider" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="49">Using the Oculus XRSDK Data Provider</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="51">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="51">Configure your profile to use the <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="51">Oculus XRSDK Data Provider</strong>
<ul sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="52">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="52"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="52">If not intending to modify the configuration profiles</p>
<ul sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="53">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="53">Change your profile to DefaultXRSDKInputSystemProfile and go to <a href="OculusQuestMRTK.html#build-and-deploy-your-project-to-oculus-quest" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="53">Build and deploy your project to Oculus Quest</a></li>
</ul>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="55"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="55">Otherwise follow the following:</p>
<ul sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="56">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="56">Select the MixedRealityToolkit game object in the hierarchy and select <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="56">Copy and Customize</strong> to clone the default mixed reality profile.</li>
</ul>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="58"><img src="../../Documentation/Images/CrossPlatform/CloneProfile.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="58" alt="CloneProfile"></p>
<ul sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="60">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="60">Select the <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="60">Input</strong> Configuration Profile</li>
</ul>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="62"><img src="../../Documentation/Images/CrossPlatform/InputConfigurationProfile.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="62" alt="InputConfigurationProfile"></p>
<ul sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="64">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="64">Select <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="64">Clone</strong> in the input system profile to enable modification.</li>
</ul>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="66"><img src="../../Documentation/Images/CrossPlatform/CloneInputSystemProfile.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="66" alt="CloneInputSystemProfile"></p>
<ul sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="68">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="68">Open the <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="68">Input Data Providers</strong> section, select <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="68">Add Data Provider</strong> at the top, and new data provider will be added at the end of the list.  Open the new data provider and set the <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="68">Type</strong> to <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="68">Microsoft.MixedReality.Toolkit.XRSDK.Oculus &gt; OculusXRSDKDeviceManager</strong></li>
</ul>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="70"><img src="../../Documentation/Images/CrossPlatform/OculusQuest/OculusAddDataXRSDKProvider.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="70" alt="OculusAddXRSDKDataProvider"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="72"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="72">You can verify that the Oculus Controllers are detected by</p>
</li>
</ul>
</li>
</ol>
<h2 id="build-and-deploy-your-project-to-oculus-quest" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="74">Build and deploy your project to Oculus Quest</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="75">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="75"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="75">Plug in your Oculus Quest via a USB 3.0 -&gt; USB C cable</p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="76"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="76">Navigate to <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="76">File &gt; Build Settings</strong></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="77"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="77">Change the deployment to <strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="77">Android</strong></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="78"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="78">Ensure that the Oculus Quest is selected as the applicable run device</p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="80"><img src="../../Documentation/Images/CrossPlatform/OculusQuest/OculusRunDevice.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="80" alt="OculusRunDevice"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="82"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="82">Select Build and Run</p>
<ul sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="83">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="83">You will likely encounter the following set of build errors when you select <em sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="83">Build and Run</em> the first time. You should be able to successfully deploy upon selecting <em sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="83">Build and Run</em> again.</li>
</ul>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="85"><img src="../../Documentation/Images/CrossPlatform/OculusQuest/OculusExpectedBuildErrors.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="85" alt="OculusExpectedBuildErrors"></p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="87"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="87">Accept the <em sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="87">Allow USB Debugging</em> prompt from inside the quest</p>
</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="88"><p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="88">See your scene inside the Oculus Quest</p>
</li>
</ol>
<h2 id="removing-oculus-integration-from-the-project" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="90">Removing Oculus Integration from the Project</h2>
<ol sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="92">
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="92">Navigate to the Mixed Reality Toolkit &gt; Oculus &gt; Separate Oculus Integration Unity Modules
<img src="../../Documentation/Images/CrossPlatform/OculusQuest/OculusSeparationAsmdef.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="93" alt="OculusSeparationAsmdef"></li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="94">Let Unity refresh as references in the Microsoft.MixedReality.Toolkit.Providers.Oculus.asmdef and other files are modified in this step</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="95">Close Unity</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="96">Close Visual Studio, if it's open</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="97">Open File Explorer and navigate to the root of the MRTK Unity project</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="98">Delete the UnityProjectName/Library directory</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="99">Delete the UnityProjectName/Assets/Oculus directory</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="100">Delete the UnityProjectName/Assets/Oculus.meta file</li>
<li sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="101">Reopen Unity</li>
</ol>
<h2 id="common-errors" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="103">Common errors</h2>
<h3 id="quest-not-recognized-by-unity" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="105">Quest not recognized by Unity</h3>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="107">Make sure your Android paths are properly configured. If you continue to encounter problems, follow this <a href="https://developer.oculus.com/documentation/unity/book-unity-gsg/#install-android-tools" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="107">guide</a></p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="109"><strong sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="109">Edit &gt; Preferences &gt; External Tools &gt; Android</strong></p>
<p sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="111"><img src="../../Documentation/Images/CrossPlatform/OculusQuest/AndroidToolsConfig.png" sourcefile="../../Documentation.ja/CrossPlatform/OculusQuestMRTK.md" sourcestartlinenumber="111" alt="AndroidToolsConfig"></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/CrossPlatform/OculusQuestMRTK.md/#L1" class="contribution-link">Improve this Doc</a>
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
