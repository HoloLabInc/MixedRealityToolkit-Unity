<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configuring mesh observers for device | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configuring mesh observers for device | Mixed Reality Toolkit Documentation ">
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
<h1 id="configuring-mesh-observers-for-device" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="1">Configuring mesh observers for device</h1>

<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="3">This guide will walk through configuring the out-of-box Spatial Mesh Observer in MRTK which supports the Windows Mixed Reality platform (i.e HoloLens). The default implementation provided by the Mixed Reality Toolkit is the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.WindowsMixedReality.SpatialAwareness.WindowsMixedRealitySpatialMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="3">WindowsMixedRealitySpatialMeshObserver</a> class. Many of the properties in this article though apply for other <a href="CreateDataProvider.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="3">custom Observer implementations</a>.</p>
<h2 id="profile-settings" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="5">Profile settings</h2>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="7">The following two items must be defined first when configuring a Spatial Mesh Observer profile for the <a href="SpatialAwarenessGettingStarted.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="7">Spatial Awareness system</a>.</p>
<ol sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="9">
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="9">The concrete observer type implementation</li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="10">list of supported platform(s) to run this observer</li>
</ol>
<div class="NOTE" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="12">
<h5>Note</h5>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="13">All observers must extend the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObserver.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="13">IMixedRealitySpatialAwarenessObserver</a> interface.</p>
</div>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="15"><img src="../Images/SpatialAwareness/SpatialAwarenessMeshObserverProfile_TypesPlatforms.png" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="15" alt="Mesh Observer General Settings"></p>
<h3 id="general-settings" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="17">General settings</h3>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="19"><img src="../Images/SpatialAwareness/MeshObserverGeneralSettings.png" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="19" alt="Mesh Observer General Settings"></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="21"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="21">Startup Behavior</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="23">The startup behavior specifies whether the observer will begin running when first instantiated. The two options are:</p>
<ul sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="25">
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="25"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="25">Auto Start</em> - The default value whereby the observer will begin operation after initialization</li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="26"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="26">Manual Start</em> - The Observer will wait to be directed to start</li>
</ul>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="28">If using <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="28">Manual Start</em>, one must <a href="UsageGuide.html#starting-and-stopping-mesh-observation" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="28">resume and suspend them at runtime via code</a>.</p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="30"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="30">Update Interval</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="32">The time, in seconds, between requests to the platform to update spatial mesh data. Typical values fall in the range of 0.1 and 5.0 seconds.</p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="34"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="34">Is Stationary Observer</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="36">Indicates whether or not the observer is to remain stationary or to move and update with the user. If true, the <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="36">Observer Shape</em> with volume defined by <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="36">Observation Extents</em> will remain at the origin on startup. If false, the Observer space will follow the user's head as the shape's origin.</p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="38">There will be no mesh data calculated for any physical area outside of the Observer space as defined by these properties: <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="38">Is Stationary Observer</em>, <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="38">Observer Shape</em>*, and <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="38">Observation Extents</em>.</p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="40"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="40">Observer Shape</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="42">The observer shape defines the type of volume that the mesh observer will use when observing meshes. The supported options are:</p>
<ul sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="44">
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="44"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="44">Axis Aligned Cube</em> - Rectangular shape that stays aligned with the axes of the world coordinate system, as determined at application startup.</li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="45"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="45">User Aligned Cube</em> - Rectangular shape that rotates to align with the users local coordinate system.</li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="46"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="46">Sphere</em> - A spherical volume with a center at the world space origin. The X value of the <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="46">Observation Extents</em> property will be used as the radius of the sphere.</li>
</ul>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="48"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="48">Observation Extents</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="50">The observation extents define the distance from the observation point that meshes will be observed.</p>
<h3 id="physics-settings" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="52">Physics settings</h3>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="54"><img src="../Images/SpatialAwareness/MeshObserverPhysicsSettings.png" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="54" alt="Mesh Observer Physics Settings"></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="56"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="56">Physics Layer</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="58">The physics layer on which spatial mesh objects will be placed in order to interact with the Unity Physics and RayCast systems.</p>
<div class="NOTE" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="60">
<h5>Note</h5>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="61">The Mixed Reality Toolkit reserves <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="61">layer 31</em> by default for use by Spatial Awareness observers.</p>
</div>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="63"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="63">Recalculate Normals</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="65">Specifies whether or not the mesh observer will recalculate the normals of the mesh following observation. This setting is available to ensure applications receive meshes that contain valid normals data on platforms that do not return them with meshes.</p>
<h3 id="level-of-detail-settings" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="67">Level of detail settings</h3>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="69"><img src="../Images/SpatialAwareness/MeshObserverLevelOfDetailSettings.png" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="69" alt="Mesh Observer Level of Detail Settings"></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="71"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="71">Level of Detail</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="73">Specifies the level of detail (LOD) of the spatial mesh data. Currently defined values are Coarse, Fine and Custom.</p>
<ul sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="75">
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="75"><p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="75"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="75">Coarse</em> - Places a smaller impact on application performance and is an excellent choice for navigation/plane finding.</p>
</li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="77"><p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="77"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="77">Medium</em> - Balanced setting often useful for experiences that continually scan the environment for both large features, floors and walls, as well as occlusion details.</p>
</li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="79"><p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="79"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="79">Fine</em> - Generally exacts a higher impact on application performance and is a great option for occlusion meshes.</p>
</li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="81"><p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="81"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="81">Custom</em> - Requires the application to specify the <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="81">Triangles / Cubic Meter</em> property and allows applications to tune the accuracy vs. performance impact of the spatial mesh observer.</p>
</li>
</ul>
<div class="NOTE" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="83">
<h5>Note</h5>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="84">It is not guaranteed that all <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="84">Triangles/Cubic Meter</em> values are honored by all platforms. Experimentation and profiling is highly recommended when using a custom LOD.</p>
</div>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="86"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="86">Triangles per Cubic Meter</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="88">Valid when using the <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="88">Custom</em> setting for the <strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="88">Level of Detail</strong> property and specifies the triangle density for the spatial mesh.</p>
<h3 id="display-settings" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="90">Display settings</h3>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="92"><img src="../Images/SpatialAwareness/MeshObserverDisplaySettings.png" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="92" alt="Mesh Observer Display Settings"></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="94"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="94">Display Option</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="96">Specifies how spatial meshes are to be displayed by the observer. Supported values are:</p>
<ul sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="98">
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="98"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="98">None</em> - Observer will not render the mesh</li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="99"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="99">Visible</em> - Mesh data will be visible using the <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="99">Visible Material</em></li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="100"><em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="100">Occlusion</em> - Mesh data will be occlude items in scene using the <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="100">Occlusion Material</em></li>
</ul>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="102"><img src="../Images/SpatialAwareness/MRTK_SpatialAwareness_DisplayOptions.jpg" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="102" alt="Select the Spatial Awareness System Implementation"></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="104">Spatial Observers can be <a href="UsageGuide.html#starting-and-stopping-mesh-observation" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="104">resumed/suspended at runtime via code.</a></p>
<div class="WARNING" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="106">
<h5>Warning</h5>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="107">Setting <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="107">Display Option</em> to <em sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="107">None</em> does <strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="107">NOT</strong> stop the observer from running. If you wish to stop all observers, applications will need to suspend all observers via <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessSystem.html#Microsoft_MixedReality_Toolkit_SpatialAwareness_IMixedRealitySpatialAwarenessSystem_SuspendObservers" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="107"><code sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="107">CoreServices.SpatialAwareness.SuspendObservers()</code></a></p>
</div>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="109"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="109">Visible Material</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="111">Indicates the material to be used when visualizing the spatial mesh.</p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="113"><strong sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="113">Occlusion Material</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="115">Indicates the material to be used to cause the spatial mesh to occlude holograms.</p>
<h2 id="see-also" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="117">See also</h2>
<ul sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="119">
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="119"><a href="SpatialAwarenessGettingStarted.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="119">Spatial Awareness System</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="120"><a href="UsageGuide.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="120">Configuring Spatial Awareness system via Code</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="121"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObserver.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="121">IMixedRealitySpatialAwarenessObserver API documentation</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="122"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="122">IMixedRealitySpatialAwarenessMeshObserver API documentation</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="123"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.BaseSpatialObserver.html" sourcefile="../../Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md" sourcestartlinenumber="123">BaseSpatialObserver API documentation</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/SpatialAwareness/ConfiguringSpatialAwarenessMeshObserver.md/#L1" class="contribution-link">Improve this Doc</a>
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
