<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Bounds control | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Bounds control | Mixed Reality Toolkit Documentation ">
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
<h1 id="bounds-control" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="1">Bounds control</h1>

<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="3"><img src="Images/BoundsControl/MRTK_BoundsControl_Main.png" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="3" alt="Bounds control"></p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="5"><em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="5">BoundsControl</em> is the new component for manipulation behaviour, previously found in <em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="5">BoundingBox</em>. Bounds control makes a number of improvements and simplifications in setup and adds new features. This component is a replacement for the bounding box, which will be deprecated.</p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="7">The <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.UI.BoundsControl.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="7"><code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="7">BoundsControl.cs</code></a> script provides basic functionality for transforming objects in mixed reality. A bounds control will show a box around the hologram to indicate that it can be interacted with. Handles on the corners and edges of the box allow scaling, rotating or translating the object. The bounds control also reacts to user input. On HoloLens 2, for example, the bounds control responds to finger proximity, providing visual feedback to help perceive the distance from the object. All interactions and visuals can be easily customized.</p>
<h2 id="example-scene" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="9">Example scene</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="11">You can find examples of bounds control configurations in the <code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="11">BoundsControlExamples</code> scene.</p>
<img src="Images/BoundsControl/MRTK_BoundsControl_Examples.png">
<h2 id="inspector-properties" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="15">Inspector properties</h2>
<h3 id="target-object" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="17">Target object</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="19">This property specifies which object will get transformed by the bounds control manipulation. If no object is setit defaults to the owner object.</p>
<h3 id="activation-behavior" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="21">Activation behavior</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="23">There are several options to activate the bounds control interface.</p>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="25">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="25"><em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="25">Activate On Start</em>: Bounds control becomes visible once the scene is started.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="26"><em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="26">Activate By Proximity</em>: Bounds control becomes visible when an articulated hand is close to the object.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="27"><em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="27">Activate By Pointer</em>: Bounds control becomes visible when it is targeted by a hand-ray pointer.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="28"><em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="28">Activate By Proximity and Pointer</em>: Bounds control becomes visible when it is targeted by a hand-ray pointer or an articulated hand is close to the object.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="29"><em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="29">Activate Manually</em>: Bounds control does not become visible automatically. You can manually activate it through a script by accessing the boundsControl.Active property.</li>
</ul>
<h3 id="bounds-override" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="31">Bounds override</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="33">Sets a box collider from the object for bounds computation.</p>
<h3 id="box-padding" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="35">Box padding</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="37">Adds a padding to the collider bounds used to calculate the extents of the control. This will influence not only interaction but also impact the visuals.</p>
<h3 id="flatten-axis" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="39">Flatten axis</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="40">Indicates whether the control is flattened in one of the axes, making it 2 dimensional and disallowing manipulation along that axis. This feature can be used for thin objects like slates.
If flatten axis is set to <em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="41">Flatten Auto</em> the script will automatically pick the axis with the smallest extent as flatten axis.</p>
<h3 id="smoothing" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="43">Smoothing</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="44">The smoothing section allows to configure smoothing behavior for scale and rotate of the control.</p>
<h3 id="visuals" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="46">Visuals</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="47">The appearance of bounds control can be configured by modifying one of the corresponding visuals configurations.
Visual configurations are either linked or inlined scriptable objects and are described in more detail in the <a href="#configuration-objects" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="48">configuration object section</a>.</p>
<h2 id="configuration-objects" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="50">Configuration Objects</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="51">The control comes with a set of configuration objects that can be stored as scriptable objects and shared between different instances or prefabs. Configurations can be shared and linked either as individual scriptable asset files or nested scriptable assets inside of prefabs. Further configurations can also be defined directly on the instance without linking to an external or nested scriptable asset.</p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="53">The bounds control inspector will indicate whether a configuration is shared or inlined as part of the current instance by showing a message in the property inspector. In addition shared instances won't be editable directly in the bounds control property window itself, but instead the asset it's linking to has to be directly modfied to avoid any accidental changes on shared configurations.</p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="55">Currently bounds control offers configuration objects options for the following features:</p>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="56">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="56">Handles
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="57">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="57"><a href="#scale-handles-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="57">Scale handles</a></li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="58"><a href="#rotation-handles-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="58">Rotation handles</a></li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="59"><a href="#translation-handles-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="59">Translation handles</a></li>
</ul>
</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="60"><a href="#links-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="60">Links / Wireframe</a></li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="61"><a href="#box-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="61">Box display</a></li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="62"><a href="#proximity-effect-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="62">Proximity effect</a></li>
</ul>
<h3 id="box-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="64">Box configuration</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="65">The box configuration is responsible for rendering a solid box with bounds defined via collider size and box padding. The following properties can be set up:</p>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="67">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="67"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="67">Box material</strong>: defines the material applied to the rendered box when no interaction takes place. A box will only be rendered if this material is set.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="68"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="68">Box grabbed material</strong>: material for the box when the user interacts with the control by grabbing via near or far interaction.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="69"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="69">Flatten axis display scale</strong>: a scale that is applied to the box display if one of the axes is <a href="#flatten-axis" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="69">flattened</a>.</li>
</ul>
<h3 id="scale-handles-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="71">Scale handles configuration</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="72">This property drawer allows to modify behavior and visualization of scale handles of bounds control.</p>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="74">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="74"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="74">Handle material</strong>: material applied to the handles.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="75"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="75">Handle grabbed material</strong>: material applied to the grabbed handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="76"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="76">Handle prefab</strong>: optional prefab for the scale handle. If non is set MRTK will use a cube as default.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="77"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="77">Handle size</strong>: size of the scale handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="78"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="78">Collider padding</strong>: padding to add to the handle collider.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="79"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="79">Draw tether when manipulating</strong>: when active will draw a tether line from point of start of interaction to current hand or pointer position.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="80"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="80">Handles ignore collider</strong>: if a collider gets linked here, handles will ignore any collision with this collider.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="81"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="81">Handle slate prefab</strong>: prefab to use for the handle when the control is flattened.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="82"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="82">Show scale handles</strong>: controls visibility of the handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="83"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="83">Scale behavior</strong>: can be set to uniform or non-uniform scaling.</li>
</ul>
<h3 id="rotation-handles-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="85">Rotation handles configuration</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="86">This configuration defines the rotation handle behavior.</p>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="88">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="88"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="88">Handle material</strong>: material applied to the handles.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="89"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="89">Handle grabbed material</strong>: material applied to the grabbed handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="90"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="90">Handle prefab</strong>: optional prefab for the handle. If non is set MRTK will use a sphere as default.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="91"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="91">Handle size</strong>: size of the handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="92"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="92">Collider padding</strong>: padding to add to the handle collider.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="93"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="93">Draw tether when manipulating</strong>: when active will draw a tether line from point of start of interaction to current hand or pointer position.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="94"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="94">Handles ignore collider</strong>: if a collider gets linked here, handles will ignore any collision with this collider.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="95"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="95">Handle prefab collider type</strong>: collider type to be used with the created handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="96"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="96">Show handle for X</strong>: controls visibility of the handle for X axis.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="97"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="97">Show handle for Y</strong>: controls visibility of the handle for Y axis.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="98"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="98">Show handle for Z</strong>: controls visibility of the handle for Z axis.</li>
</ul>
<h3 id="translation-handles-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="100">Translation handles configuration</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="101">Allows enabling and configuring translation handles for bounds control. Note that translation handles are disabled per default.</p>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="103">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="103"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="103">Handle material</strong>: material applied to the handles.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="104"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="104">Handle grabbed material</strong>: material applied to the grabbed handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="105"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="105">Handle prefab</strong>: optional prefab for the handle. If non is set MRTK will use a sphere as default.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="106"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="106">Handle size</strong>: size of the handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="107"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="107">Collider padding</strong>: padding to add to the handle collider.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="108"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="108">Draw tether when manipulating</strong>: when active will draw a tether line from point of start of interaction to current hand or pointer position.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="109"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="109">Handles ignore collider</strong>: if a collider gets linked here, handles will ignore any collision with this collider.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="110"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="110">Handle prefab collider type</strong>: collider type to be used with the created handle.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="111"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="111">Show handle for X</strong>: controls visibility of the handle for X axis.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="112"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="112">Show handle for Y</strong>: controls visibility of the handle for Y axis.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="113"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="113">Show handle for Z</strong>: controls visibility of the handle for Z axis.</li>
</ul>
<h3 id="links-configuration-wireframe" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="115"><a name="links-configuration">Links configuration (wireframe)</a></h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="116">The links configuration enables the wireframe feature of bounds control. The following properties can be configured:</p>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="118">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="118"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="118">Wireframe material</strong>: the material applied to the wireframe mesh.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="119"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="119">Wireframe edge radius</strong>: the thickness of the wireframe.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="120"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="120">Wireframe shape</strong>: shape of the wireframe can by either cubic or cylindrical.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="121"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="121">Show wireframe</strong>: controls visibility of the wireframe.</li>
</ul>
<h3 id="proximity-effect-configuration" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="123">Proximity effect configuration</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="124">Show and hide the handles with animation based on the distance to the hands. It has two-step scaling animation. Defaults are set to Hololens 2 style behavior.</p>
<img src="Images/BoundsControl/MRTK_BoundsControl_Proximity.png">
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="128">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="128"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="128">Proximity Effect Active</strong>: Enable proximity-based handle activation</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="129"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="129">Object Medium Proximity</strong>: Distance for the 1st step scaling</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="130"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="130">Object Close Proximity</strong>: Distance for the 2nd step scaling</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="131"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="131">Far Scale</strong>: Default scale value of the handle asset when the hands are out of range of the bounds control interaction (distance defined above by 'Handle Medium Proximity'. Use 0 to hide handle by default)</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="132"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="132">Medium Scale</strong>: Scale value of the handle asset when the hands are within range of the bounds control interaction (distance defined above by 'Handle Close Proximity'. Use 1 to show normal size)</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="133"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="133">Close Scale</strong>: Scale value of the handle asset when the hands are within range of the grab interaction (distance defined above by 'Handle Close Proximity'. Use 1.x to show bigger size)</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="134"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="134">Far Grow Rate</strong>: Rate a proximity scaled object scales when the hand moves from medium to far proximity.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="135"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="135">Medium Grow Rate</strong>: Rate a proximity scaled object scales when the hand moves from medium to close proximity.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="136"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="136">Close Grow Rate</strong>: Rate a proximity scaled object scales when the hand moves from close proximity to object center.</li>
</ul>
<h2 id="constraint-system" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="139">Constraint System</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="140">Bounds control supports using the <a href="README_ConstraintManager.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="140">constraint manager</a> to limit or modify translation, rotation or scaling behavior while using bounds control handles.</p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="142">The property inspector will show all available constraint managers attached to the same game object in a dropwdown with an option to scroll and highlight the selected constraint manager.</p>
<img src="Images/BoundsControl/MRTK_BoundsControl_Constraints.png" width="450">
<h2 id="events" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="146">Events</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="148">Bounds control provides the following events. This example uses these events to play audio feedback.</p>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="150">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="150"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="150">Rotate Started</strong>: Fired when rotation starts.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="151"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="151">Rotate Stopped</strong>: Fired when rotation stops.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="152"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="152">Scale Started</strong>: Fires when scaling starts.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="153"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="153">Scale Stopped</strong>: Fires when scaling stops.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="154"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="154">Translate Started</strong>: Fires when translation starts.</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="155"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="155">Translate Stopped</strong>: Fires when translation stops.</li>
</ul>
<img src="Images/BoundsControl/MRTK_BoundsControl_Events.png" width="450">
<h2 id="elastics-experimental" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="159">Elastics (Experimental)</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="160">Elastics can be used when manipulating objects via bounds control. Note that the <a href="Elastics/ElasticSystem.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="160">elastics system</a> is still in experimental state. To enable elastics either link an existing elastics manager component or create and link a new elastics manager via the <code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="160">Add Elastics Manager</code> button.</p>
<img src="Images/BoundsControl/MRTK_BoundsControl_Elastics.png" width="450">
<h2 id="handle-styles" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="164">Handle styles</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="166">By default, when you just assign the <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.UI.BoundsControl.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="166"><code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="166">BoundsControl.cs</code></a> script, it will show the handle of the HoloLens 1st gen style. To use HoloLens 2 style handles, you need to assign proper handle prefabs and materials.</p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="168"><img src="Images/BoundsControl/MRTK_BoundsControl_HandleStyles1.png" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="168" alt="Bounds Control"></p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="170">Below are the prefabs, materials, and the scaling values for the HoloLens 2 style bounds control handles. You can find this example in the <code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="170">BoundsControlExamples</code> scene.</p>
<img src="Images/BoundsControl/MRTK_BoundsControl_HandleStyles2.png" width="450">
<h3 id="handles-setup-for-hololens-2-style" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="174">Handles (Setup for HoloLens 2 style)</h3>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="176">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="176"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="176">Handle Material</strong>: BoundingBoxHandleWhite.mat</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="177"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="177">Handle Grabbed Material</strong>: BoundingBoxHandleBlueGrabbed.mat</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="178"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="178">Scale Handle Prefab</strong>: MRTK_BoundingBox_ScaleHandle.prefab</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="179"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="179">Scale Handle Slate Prefab</strong>: MRTK_BoundingBox_ScaleHandle_Slate.prefab</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="180"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="180">Scale Handle Size</strong>: 0.016 (1.6cm)</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="181"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="181">Scale Handle Collider Padding</strong>: 0.016 (makes the grabbable collider slightly bigger than handle visual)</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="182"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="182">Rotation Handle Prefab</strong>: MRTK_BoundingBox_RotateHandle.prefab</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="183"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="183">Rotation Handle Size</strong>: 0.016</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="184"><strong sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="184">Rotation Handle Collider Padding</strong>: 0.016 (makes the grabbable collider slightly bigger than handle visual)</li>
</ul>
<h2 id="transformation-changes-with-object-manipulator" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="187">Transformation changes with object manipulator</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="189">A bounds control can be used in combination with <a href="README_ObjectManipulator.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="189"><code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="189">ObjectManipulator.cs</code></a> to allow for certain types of manipulation (eg. moving the object) without using handles. The manipulation handler supports both one and two-handed interactions. <a href="Input/HandTracking.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="189">Hand tracking</a> can be used to interact with an object up close.</p>
<img src="Images/BoundsControl/MRTK_BoundsControl_ObjectManipulator.png" width="450">
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="193">In order for the bounds control edges to behave the same way when moving it using <a href="README_ObjectManipulator.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="193"><code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="193">ObjectManipulator</code></a>'s far interaction, it is advised to connect its events for <em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="193">On Manipulation Started</em> / <em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="193">On Manipulation Ended</em> to <code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="193">BoundsControl.HighlightWires</code> / <code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="193">BoundsControl.UnhighlightWires</code> respectively, as shown in the screenshot above.</p>
<h2 id="how-to-add-and-configure-a-bounds-control-using-unity-inspector" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="196">How to add and configure a bounds control using Unity Inspector</h2>
<ol sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="198">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="198">Add Box Collider to an object</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="199">Assign <code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="199">BoundsControl</code> script to an object</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="200">Configure options, such as 'Activation' methods (see <a href="#inspector-properties" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="200">Inspector properties</a> section below)</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="201">(Optional) Assign prefabs and materials for a HoloLens 2 style bounds control (see <a href="#handle-styles" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="201">Handle styles</a> section below)</li>
</ol>
<div class="NOTE" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="203">
<h5>Note</h5>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="204">Use <em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="204">Target Object</em> and <em sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="204">Bounds Override</em> field in the inspector to assign specific object and collider in the object with multiple child components.</p>
</div>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="206"><img src="Images/BoundsControl/MRTK_BoundsControl_Assign.png" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="206" alt="Bounds Control"></p>
<h2 id="how-to-add-and-configure-a-bounds-control-in-the-code" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="208">How to add and configure a bounds control in the code</h2>
<ol sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="210">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="210"><p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="210">Instantiate cube GameObject</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="212">GameObject cube = GameObject.CreatePrimitive(PrimitiveType.Cube);
</code></pre>
</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="216"><p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="216">Assign <code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="216">BoundsControl</code> script to an object with collider, using AddComponent&lt;&gt;()</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="218">private BoundsControl boundsControl;
boundsControl = cube.AddComponent&lt;BoundsControl&gt;();
</code></pre>
</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="223"><p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="223">Configure options either directly on the control or via one of the scriptable configurations (see <a href="#inspector-properties" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="223">Inspector properties</a> and <a href="#configuration-objects" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="223">Configurations</a> section below)</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="225"> // Change activation method
 boundsControl.BoundsControlActivation = BoundsControlActivationType.ActivateByProximityAndPointer;
// Make the scale handles large
boundsControl.ScaleHandlesConfig.HandleSize = 0.1f;
// Hide rotation handles for x axis
boundsControl.RotationHandlesConfig.ShowRotationHandleForX = false;
</code></pre>
</li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="234"><p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="234">(Optional) Assign prefabs and materials for a HoloLens 2 style bounds control. This still requires assignments through the inspector since the materials and prefabs should be dynamically loaded.</p>
</li>
</ol>
<div class="NOTE" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="236">
<h5>Note</h5>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="237">Using Unity's 'Resources' folder or <a href="https://docs.unity3d.com/ScriptReference/Shader.Find.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="237">Shader.Find</a> for dynamically loading shaders is not recommended since shader permutations may be missing at runtime.</p>
</div>
<pre><code class="lang-c#" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="239">BoxDisplayConfiguration boxConfiguration = boundsControl.BoxDisplayConfig;
boxConfiguration.BoxMaterial = [Assign BoundingBox.mat]
boxConfiguration.BoxGrabbedMaterial = [Assign BoundingBoxGrabbed.mat]
ScaleHandlesConfiguration scaleHandleConfiguration = boundsControl.ScaleHandlesConfig;
scaleHandleConfiguration.HandleMaterial = [Assign BoundingBoxHandleWhite.mat]
scaleHandleConfiguration.HandleGrabbedMaterial = [Assign BoundingBoxHandleBlueGrabbed.mat]
scaleHandleConfiguration.HandlePrefab = [Assign MRTK_BoundingBox_ScaleHandle.prefab]
scaleHandleConfiguration.HandleSlatePrefab = [Assign MRTK_BoundingBox_ScaleHandle_Slate.prefab]
scaleHandleConfiguration.HandleSize = 0.016f;
scaleHandleConfiguration.ColliderPadding = 0.016f;
RotationHandlesConfiguration rotationHandleConfiguration = boundsControl.RotationHandlesConfig;
rotationHandleConfiguration.HandleMaterial = [Assign BoundingBoxHandleWhite.mat]
rotationHandleConfiguration.HandleGrabbedMaterial = [Assign BoundingBoxHandleBlueGrabbed.mat]
rotationHandleConfiguration.HandlePrefab = [Assign MRTK_BoundingBox_RotateHandle.prefab]
rotationHandleConfiguration.HandleSize = 0.016f;
rotationHandleConfiguration.ColliderPadding = 0.016f;
</code></pre>
<h3 id="example-set-minimum-maximum-bounds-control-scale-using-minmaxscaleconstraint" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="258">Example: Set minimum, maximum bounds control scale using MinMaxScaleConstraint</h3>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="260">To set the minimum and maximum scale, attach a <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.UI.MinMaxScaleConstraint.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="260"><code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="260">MinMaxScaleConstraint</code></a> to your constrol. As bounds control automatically attaches and activates constraint manager the MinMaxScaleConstraint will be automatically applied to the transformation changes once it's attached and configured.</p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="262">You can also use MinMaxScaleConstraint to set minimum and maximum scale for <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.UI.ObjectManipulator.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="262"><code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="262">ObjectManipulator</code></a>.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="264">GameObject cube = GameObject.CreatePrimitive(PrimitiveType.Cube);
bcontrol = cube.AddComponent&lt;BoundsControl&gt;();
// Important: BoundsControl creates a constraint manager on start if one does not exist.
// There's no need to manually attach a constraint manager.
MinMaxScaleConstraint scaleConstraint = bcontrol.gameObject.AddComponent&lt;MinMaxScaleConstraint&gt;();
scaleConstraint.ScaleMinimum = 1f;
scaleConstraint.ScaleMaximum = 2f;
</code></pre>
<h2 id="example-add-bounds-control-around-a-game-object" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="274">Example: Add bounds control around a game object</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="276">To add a bounds control around an object, simply add a <code sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="276">BoundsControl</code> component to it:</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="278">private void PutABoundsControlAroundIt(GameObject target)
{
   target.AddComponent&lt;BoundsControl&gt;();
}
</code></pre>
<h2 id="migrating-from-bounding-box" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="285">Migrating from Bounding Box</h2>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="286">Existing prefabs and instances using <a href="README_BoundingBox.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="286">bounding box</a> can be upgraded to the new bounds control via the <a href="Tools/MigrationWindow.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="286">migration window</a> which is part of the MRTK tools package.</p>
<p sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="288">For upgrading individual instances of bounding box there's also an a migration option inside the property inspector of the component.</p>
<img src="Images/BoundsControl/MRTK_BoundsControl_Migrate.png" width="450">
<h2 id="see-also" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="292">See also</h2>
<ul sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="294">
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="294"><a href="README_ObjectManipulator.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="294">Object manipulator</a></li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="295"><a href="README_ConstraintManager.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="295">Constraint manager</a></li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="296"><a href="Tools/MigrationWindow.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="296">Migration window</a></li>
<li sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="297"><a href="Elastics/ElasticSystem.html" sourcefile="../../Documentation/README_BoundsControl.md" sourcestartlinenumber="297">Elastics system (Experimental)</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/README_BoundsControl.md/#L1" class="contribution-link">Improve this Doc</a>
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
