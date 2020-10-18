<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Performance | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Performance | Mixed Reality Toolkit Documentation ">
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
<h1 id="performance" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="1">Performance</h1>

<h2 id="getting-started" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="3">Getting started</h2>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="5">The easiest way to rationalize performance is via framerate or how many times your application can render an image per second. It is important to meet the target framerate, as outlined by the platform being targeted (i.e <a href="https://docs.microsoft.com/windows/mixed-reality/understanding-performance-for-mixed-reality" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="5">Windows Mixed Reality</a>, <a href="https://developer.oculus.com/documentation/pcsdk/latest/concepts/dg-performance-guidelines/" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="5">Oculus</a>, etc). For example, on HoloLens, the target framerate is 60 FPS. Low framerate applications can result in deteriorated user experiences such as worsened <a href="../hologram-stabilization.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="5">hologram stabilization</a>, world tracking, hand tracking, and more. To help developers track and achieve quality framerate, the Mixed Reality Toolkit provides a variety of tools and scripts.</p>
<h3 id="visual-profiler" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="7">Visual profiler</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="9">To continuously track performance over the lifetime of development, it is highly recommended to always show a framerate visual while running &amp; debugging an application. The Mixed Reality Toolkit provides the <a href="../Diagnostics/UsingVisualProfiler.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="9">Visual Profiler</a> diagnostic tool which gives real-time information about the current FPS and memory usage in application view. The Visual Profiler can be configured via the <a href="../Diagnostics/DiagnosticsSystemGettingStarted.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="9">Diagnostics System Settings</a> under the <a href="../MixedRealityConfigurationGuide.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="9">MRTK Profiles Inspector</a>.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="11">Furthermore, it is particularly important to utilize the Visual Profiler to track framerate when running on the device as opposed to running in Unity editor or an emulator. The most accurate performance results will be depicted when running on the device with <a href="https://docs.microsoft.com/visualstudio/debugger/how-to-set-debug-and-release-configurations?view=vs-2019" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="11">Release configuration builds</a>.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="13">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="14">If building for Windows Mixed Reality, deploy with <a href="https://docs.microsoft.com/windows/mixed-reality/exporting-and-building-a-unity-visual-studio-solution#building_and_deploying_a_unity_visual_studio_solution" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="14">MASTER configuration builds</a></p>
</div>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="16"><img src="../../Documentation/Images/Diagnostics/VisualProfiler.png" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="16" alt="Visual Profiler Interface"></p>
<h3 id="optimize-window" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="18">Optimize window</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="20">The <a href="../Tools/OptimizeWindow.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="20">MRTK Optimize Window</a> offers information and automation tools to help mixed reality developers set up their environment for the best performing results and identify potential bottlenecks in their scene &amp; assets. Certain key configurations in Unity can help deliver substantially more optimized results for mixed reality projects.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="22">Generally, these settings involve rendering configurations that are ideal for mixed reality. Mixed reality applications are unique compared to traditional 3D graphics development in that there are two screens (i.e two eyes) to render for the entire scene.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="24">The recommended settings referenced below can be auto-configured in a Unity project by leveraging the MRTK Optimize Window.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="26"><img src="../../Documentation/Images/Performance/OptimizeWindow_Settings.png" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="26" alt="MRTK Optimize Window Settings"></p>
<h3 id="unity-profiler" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="28">Unity Profiler</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="30">The <a href="https://docs.unity3d.com/Manual/ProfilerWindow.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="30">Unity Profiler</a> is a useful tool to investigate details of application performance at a frame-by-frame level.</p>
<h4 id="time-spent-on-the-cpu" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="32">Time spent on the CPU</h4>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="34"><img src="../../Documentation/Images/Performance/UnityProfilerGraph.png" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="34" alt="Example Unity Profiler Graph"></p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="36">To maintain comfortable frame rates (typically 60 frames per second), applications need to achieve a maximum frame time of 16.6 milliseconds of CPU time. To help identify the cost of MRTK functionality, the Microsoft Mixed Reality Toolkit contains a markers for inner loop (per frame) code paths. These markers use the following format, to assist in understanding the specific functionality being utilized:</p>
<pre><code sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="38">[MRTK] className.methodName
</code></pre>
<div class="NOTE" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="43">There may be additional data following the method name. This is used to identify conditionally executed, potentially expensive functionality that may be avoided by small changes to application code.</p>
</div>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="45"><img src="../../Documentation/Images/Performance/UnityProfilerHierarchy.png" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="45" alt="Example Unity Profiler Hierarchy"></p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="47">In this example, the hierarchy has been expanded to show that the UpdateHandData method of WindowsMixedRealityArticulatedHand class is consuming 0.44 ms of CPU time during the frame being analyzed. This data can be used to help determine if a performance issue is related to application code or from elsewhere in the system.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="49">It is highly recommended that developers instrument application code in a similar fashion. Primary areas of focus for application code instrumentation is within event handlers as these methods are charged to the MRTK update loop as events are raised. High frame times within the MRTK update loop can be indicative of expensive code in event handler methods.</p>
<h2 id="recommended-settings-for-unity" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="51">Recommended settings for Unity</h2>
<h3 id="single-pass-instanced-rendering" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="53">Single-Pass Instanced rendering</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="55">The default rendering configuration for XR in Unity is <a href="https://docs.unity3d.com/ScriptReference/StereoRenderingPath.MultiPass.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="55">Multi-pass</a>. This setting instructs Unity to execute the entire render pipeline twice, once for each eye. This can be optimized by selecting <a href="https://docs.unity3d.com/Manual/SinglePassInstancing.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="55">Single Pass Instanced rendering</a> instead. This configuration leverages <a href="https://en.wikipedia.org/wiki/Multiple_Render_Targets" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="55">render target arrays</a> to be able to perform a single draw call that instances into the appropriate <a href="https://en.wikipedia.org/wiki/Render_Target" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="55">render target</a> for each eye. Furthermore, this mode allows all rendering to be done in a single execution of the rendering pipeline. Thus, selecting Single Pass Instanced rendering as the rendering path for a mixed reality application can <a href="https://blogs.unity3d.com/2017/11/21/how-to-maximize-ar-and-vr-performance-with-advanced-stereo-rendering/" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="55">save substantial time on both the CPU &amp; GPU</a> and is the recommended rendering configuration.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="57">However, in order to issue a single draw call for each mesh to each eye, <a href="https://docs.unity3d.com/Manual/GPUInstancing.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="57">GPU instancing</a> must be supported by all shaders. Instancing allows the GPU to multiplex draw calls across both eyes. Unity built-in shaders as well as the <a href="../README_MRTKStandardShader.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="57">MRTK Standard shader</a> by default contain the necessary instancing instructions in shader code. If writing custom shaders though for Unity, these shaders may need to be updated to support Single Pass Instanced rendering.</p>
<h4 id="example-code-for-custom-shader" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="59"><a href="https://docs.unity3d.com/Manual/SinglePassInstancing.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="59">Example Code for Custom Shader</a></h4>
<pre><code sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="61">struct appdata
{
    float4 vertex : POSITION;
    float2 uv : TEXCOORD0;

    UNITY_VERTEX_INPUT_INSTANCE_ID //Insert
};

struct v2f
{
    float2 uv : TEXCOORD0;
    float4 vertex : SV_POSITION;

    UNITY_VERTEX_OUTPUT_STEREO //Insert
};

v2f vert (appdata v)
{
    v2f o;

    UNITY_SETUP_INSTANCE_ID(v); //Insert
    UNITY_INITIALIZE_OUTPUT(v2f, o); //Insert
    UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o); //Insert

    o.vertex = UnityObjectToClipPos(v.vertex);

    o.uv = v.uv;

    return o;
}
</code></pre>
<h3 id="quality-settings" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="94">Quality settings</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="96">Unity provides <a href="https://docs.unity3d.com/Manual/class-QualitySettings.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="96">presets to control quality</a> of rendering for each platform endpoint. These presets control what graphical features can be enabled such as shadows, anti-aliasing, global illumination, and more. It is recommended to lower these settings and optimize the number of calculations performed during rendering.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="98"><em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="98">Step 1:</em> Update mixed reality Unity projects to use the <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="98">Low Quality</em> level setting<br>
<strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="99">Edit</strong> &gt; <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="99">Project Settings</strong>, then select the <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="99">Quality</strong> category &gt;  Select <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="99">Low Quality</em> for the UWP Platform</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="101"><em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="101">Step 2:</em> For every Unity scene file, disable <a href="https://docs.unity3d.com/Manual/LightMode-Realtime.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="101">real-time Global Illumination</a><br>
<strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="102">Window</strong> &gt; <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="102">Rendering</strong> &gt; <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="102">Lighting Settings</strong> &gt; <a href="https://docs.unity3d.com/Manual/GlobalIllumination.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="102">Uncheck <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="102">Real-time Global Illumination</em></a></p>
<h3 id="depth-buffer-sharing-hololens" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="104">Depth buffer sharing (HoloLens)</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="106">If developing for the Windows Mixed Reality platform and in particular HoloLens, enabling <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="106">Depth Buffer Sharing</em> under <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="106">XR Settings</em> can help with <a href="../hologram-stabilization.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="106">hologram stabilization</a>. However, processing of the depth buffer can incur a performance cost, particularly if using <a href="https://docs.unity3d.com/ScriptReference/PlayerSettings.VRWindowsMixedReality-depthBufferFormat.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="106">24-bit depth format</a>. Thus, it is <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="106">highly recommended</em> to configure the depth buffer to 16-bit precision.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="108">If <a href="https://en.wikipedia.org/wiki/Z-fighting" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="108">z-fighting</a> occurs due to the lower bit format, confirm the <a href="https://docs.unity3d.com/Manual/class-Camera.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="108">far clip plane</a> of all cameras is set to the lowest possible value for the application. Unity by default sets a far clip plane of 1000m. On HoloLens, a far clip plane of 50m is generally more than enough for most application scenarios.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="110">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="111">If using <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="111">16-bit depth format</em>, stencil buffer required effects will not work because <a href="https://docs.unity3d.com/ScriptReference/RenderTexture-depth.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="111">Unity does not create a stencil buffer</a> in this setting. Selecting <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="111">24-bit depth format</em> conversely will generally create an 8-bit stencil buffer, if applicable on the endpoint graphics platform.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="113">If using a <a href="https://docs.unity3d.com/Manual/script-Mask.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="113">Mask component</a> which requires the stencil buffer, consider using <a href="https://docs.unity3d.com/Manual/script-RectMask2D.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="113">RectMask2D</a> instead, which does not require the stencil buffer and thus can be used in conjunction with a <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="113">16-bit depth format</em>.</p>
</div>
<div class="NOTE" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="115">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="116">To quickly determine which objects in a scene do not write to the depth buffer visually, one can use the <a href="../MixedRealityConfigurationGuide.html#editor-utilities" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="116"><em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="116">Render Depth Buffer</em> utility</a> under the <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="116">Editor Settings</em> in the MRTK Configuration profile.</p>
</div>
<h3 id="optimize-mesh-data" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="118">Optimize Mesh Data</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="120">The <a href="https://docs.unity3d.com/ScriptReference/PlayerSettings-stripUnusedMeshComponents.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="120">Optimize Mesh Data</a> settings tries to remove unused vertex attributes within your application. The setting performs this by running over every shader pass in every material that is on every mesh in the build. This is good for game data size and runtime performance but can drastically hinder build times.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="122">It is recommended to disable this setting during development and re-enable during &quot;Master&quot; build creation. The setting can be found under <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="122">Edit</strong> &gt; <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="122">Project Settings</strong> &gt; <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="122">Player</strong> &gt; <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="122">Other Settings</strong> &gt; <strong sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="122">Optimize Mesh Data</strong>.</p>
<h2 id="general-recommendations" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="124">General recommendations</h2>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="126">Performance can be an ambiguous and constantly changing challenge for mixed reality developers and the spectrum of knowledge to rationalize performance is vast. There are some general recommendations for understanding how to approach performance for an application though.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="128">It is useful to simplify the execution of an application into the pieces that run on the <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="128">CPU</em> or the <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="128">GPU</em> and thus identify whether an app is bounded by either component.  There can be bottlenecks that span both processing units and some unique scenarios that have to be carefully investigated. However, for getting started, it is good to grasp where an application is executing for the most amount of time.</p>
<h3 id="gpu-bounded" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="130">GPU bounded</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="132">Since most platforms for mixed reality applications are utilizing <a href="https://en.wikipedia.org/wiki/Stereoscopy" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="132">stereoscopic rendering</a>, it is very common to be GPU-bounded due to the nature of rendering a &quot;double-wide&quot; screen. Futhermore, mobile mixed reality platforms such as HoloLens or Oculus Quest will be limited by mobile-class CPU &amp; GPU processing power.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="134">When focusing on the GPU, there are generally two important stages that an application must complete every frame.</p>
<ol sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="136">
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="136">Execute the <a href="https://en.wikipedia.org/wiki/Shader#Vertex_shaders" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="136">vertex shader</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="137">Execute the <a href="https://en.wikipedia.org/wiki/Shader#Pixel_shaders" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="137">pixel shader</a> (also known as the fragment shader)</li>
</ol>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="139">Without deep diving into the complex field of computer graphics &amp; <a href="https://en.wikipedia.org/wiki/Graphics_pipeline" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="139">rendering pipelines</a>, each shader stage is a program that runs on the GPU to produce the following.</p>
<ol sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="141">
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="141">Vertex shaders transform mesh vertices to coordinates in screen-space (i.e code executed per vertex)</li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="142">Pixel shaders calculate the color to draw for a given pixel and mesh fragment (i.e code execute per pixel)</li>
</ol>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="144">In regards to performance tuning, it is usually more fruitful to focus on optimizing the operations in the pixel shader. An application may only need to draw a cube which will just be 8 vertices. However, the screen space that cube occupies is likely on the order of millions of pixels. Thus, reducing shader code by say 10 operations can save significantly more work if reduced on the pixel shader than the vertex shader.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="146">This is one of the primary reasons for leveraging the <a href="../README_MRTKStandardShader.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="146">MRTK Standard shader</a> as this shader generally executes many less instructions per pixel &amp; vertex than the Unity Standard shader while achieving comparable aesthetic results.</p>
<table sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="148">
<thead>
<tr sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="148">
<th sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="148">CPU Optimizations</th>
<th sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="148">GPU Optimizations</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="150">
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="150">App simulation logic</td>
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="150">Rendering operations</td>
</tr>
<tr sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="151">
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="151">Simplify Physics</td>
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="151">Reduce lighting calculations</td>
</tr>
<tr sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="152">
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="152">Simplify Animations</td>
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="152">Reduce polygon count &amp; # of drawable objects</td>
</tr>
<tr sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="153">
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="153">Manage Garbage Collection</td>
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="153">Reduce # of transparent objects</td>
</tr>
<tr sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="154">
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="154">Cache References</td>
<td sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="154">Avoid post-processing/full-screen effects</td>
</tr>
</tbody>
</table>
<h3 id="draw-call-instancing" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="156">Draw call instancing</h3>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="158">One of the most common mistakes in Unity that reduces performance is cloning materials at runtime. If GameObjects share the same material and/or are the same mesh, they can be optimized into single draw calls via techniques such as <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="158"><a href="https://docs.unity3d.com/Manual/DrawCallBatching.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="158">static batching</a></em>, <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="158"><a href="https://docs.unity3d.com/Manual/DrawCallBatching.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="158">dynamic batching</a></em>, and <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="158"><a href="https://docs.unity3d.com/Manual/GPUInstancing.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="158">GPU Instancing</a></em>. However, if developer's modify properties of a <a href="https://docs.unity3d.com/ScriptReference/Renderer-material.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="158">Renderer's material</a> at runtime, Unity will create a clone copy of the assigned material.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="160">For example, if there are a 100 cubes in a scene, a developer may want to assign a unique color to each at runtime. The access of <a href="https://docs.unity3d.com/ScriptReference/Material-color.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="160"><em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="160">renderer.material.color</em></a> in C# will make Unity create a new material in memory for this particular renderer/GameObject. Each of the 100 cubes will have its own material and thus they cannot be merged together into one draw call, but instead will become 100 draw call requests from the CPU to the GPU.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="162">To overcome this obstacle and still assign a unique color per cube, developers should leverage <a href="https://docs.unity3d.com/ScriptReference/MaterialPropertyBlock.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="162">MaterialPropertyBlock</a>.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="164">private PropertyBlock m_PropertyBlock ;
private Renderer myRenderer;

private void Start()
{
     myRenderer = GetComponent&lt;Renderer&gt;();
     m_PropertyBlock = new MaterialPropertyBlock();
}

private void ChangeColor()
{
    // Creates a copy of the material once for this renderer
    myRenderer.material.color = Color.red;

    // vs.

    // Retains instancing capability for renderer
    m_PropertyBlock.SetColor(&quot;_Color&quot;, Color.red);
    myRenderer.SetPropertyBlock(m_PropertyBlock);
}
</code></pre>
<h2 id="unity-performance-tools" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="187">Unity performance tools</h2>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="189">Unity provides great performance tools that are built into the editor.</p>
<ul sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="191">
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="191"><a href="https://docs.unity3d.com/Manual//Profiler.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="191">Unity Profiler</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="192"><a href="https://docs.unity3d.com/Manual/FrameDebugger.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="192">Unity Frame Debugger</a></li>
</ul>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="194">If estimating the rough performance tradeoff between one shader and another, it is useful to compile each shader and view the number of operations per shader stage. This can be done by selecting a <a href="https://docs.unity3d.com/Manual/class-Shader.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="194">shader asset</a> and clicking the <em sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="194">Compile and show code</em> button. This will compile all the shader variants and open visual studio with the results. Note: The statistic results produced may vary depending on what features have been enabled on materials utilizing the given shader. Unity will only compile the shader variants being directly used in the current project.</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="196">Unity Standard shader statistics example</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="198"><img src="../../Documentation/Images/Performance/UnityStandardShader-Stats.PNG" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="198" alt="Unity Standard Shader Statistics"></p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="200">MRTK Standard shader statistics example</p>
<p sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="202"><img src="../../Documentation/Images/Performance/MRTKStandardShader-Stats.PNG" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="202" alt="MRTK Standard Shader Statistics"></p>
<h2 id="see-also" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="204">See also</h2>
<h3 id="unity" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="206">Unity</h3>
<ul sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="208">
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="208"><a href="https://www.youtube.com/watch?v=1e5WY2qf600" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="208">Unity Performance Optimization for Beginners</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="209"><a href="https://unity3d.com/learn/tutorials/topics/performance-optimization" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="209">Unity Performance Optimization Tutorials</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="210"><a href="https://docs.unity3d.com/Documentation/Manual/BestPracticeUnderstandingPerformanceInUnity.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="210">Unity Optimization Best Practices</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="211"><a href="https://docs.unity3d.com/Manual/OptimizingGraphicsPerformance.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="211">Optimizing graphics performance</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="212"><a href="https://docs.unity3d.com/Manual/MobileOptimizationPracticalGuide.html" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="212">Mobile Optimization Practical Guide</a></li>
</ul>
<h3 id="windows-mixed-reality" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="214">Windows Mixed Reality</h3>
<ul sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="216">
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="216"><a href="https://docs.microsoft.com/windows/mixed-reality/recommended-settings-for-unity" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="216">Recommended Settings for Unity</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="217"><a href="https://docs.microsoft.com/windows/mixed-reality/understanding-performance-for-mixed-reality" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="217">Understanding Performance for Mixed Reality</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="218"><a href="https://docs.microsoft.com/windows/mixed-reality/performance-recommendations-for-unity" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="218">Performance recommendations for Unity</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="219"><a href="https://docs.unity3d.com/uploads/ExpertGuides/Analyzing_your_game_performance_using_Event_Tracing_for_Windows.pdf" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="219">Event Tracing for Windows Unity Guide</a></li>
</ul>
<h3 id="oculus" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="221">Oculus</h3>
<ul sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="223">
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="223"><a href="https://developer.oculus.com/documentation/pcsdk/latest/concepts/dg-performance-guidelines/" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="223">Performance Guidelines</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="224"><a href="https://developer.oculus.com/documentation/pcsdk/latest/concepts/dg-performance-tools/" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="224">Performance Tools</a></li>
</ul>
<h3 id="mesh-optimization" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="226">Mesh optimization</h3>
<ul sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="228">
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="228"><a href="https://docs.microsoft.com/dynamics365/mixed-reality/import-tool/optimize-models#performance-targets" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="228">Optimize 3D models</a></li>
<li sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="229"><a href="https://docs.microsoft.com/dynamics365/mixed-reality/import-tool/best-practices" sourcefile="../../Documentation.ja/Performance/PerfGettingStarted.md" sourcestartlinenumber="229">Best practices for converting and optimizing real-time 3D models</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/Performance/PerfGettingStarted.md/#L1" class="contribution-link">Improve this Doc</a>
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
