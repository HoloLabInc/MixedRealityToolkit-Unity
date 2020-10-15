<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Object manipulator | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Object manipulator | Mixed Reality Toolkit Documentation ">
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
<h1 id="object-manipulator" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="1">Object manipulator</h1>

<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="3"><img src="../Documentation/Images/ManipulationHandler/MRTK_Manipulation_Main.png" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="3" alt="Object manipulator"></p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="5">The <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="5">ObjectManipulator</em> is the new component for manipulation behaviour, previously found in <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="5">ManipulationHandler</em>. The object manipulator makes a number of improvements and simplifications. This component is a replacement for the manipulation handler, which will be deprecated.</p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="7">The <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="7">ObjectManipulator</em> script makes an object movable, scalable, and rotatable using one or two hands. The object manipulator can be configured to control how the object will respond to various inputs. The script should work with most forms of interaction, such as HoloLens 2 articulated hand, HoloLens 2 hand rays, HoloLens 1 gaze and gestures and immersive headset motion controller input.</p>
<h2 id="how-to-use-the-object-manipulator" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="9">How to use the object manipulator</h2>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="11">To use the object manipulator, first add the <code sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="11">ObjectManipulator</code> script component to a GameObject. Make sure to also add a collider to the object, matching its grabbable bounds.</p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="13">To make the object respond to near articulated hand input, add the <code sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="13">NearInteractionGrabbable</code> script as well.</p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="15">Physics behaviour can be enabled for the object manipulator by adding a rigidbody component to the object. Physics behaviour enabled by adding this component is discussed in greater detail in <a href="#physics-and-collisions" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="15"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="15">Physics and collisions</em></a>.</p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="17">As well as this, manipulation can be constrained by adding <a href="README_ConstraintManager.html#transform-constraints" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="17">manipulation constraint components</a> to the object. These are special components that work with manipulation and change the manipulation behaviour in some way.</p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="19"><img src="../Documentation/Images/ObjectManipulator/MRTK_ObjectManipulator_Howto.png" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="19" alt="Manipulation Handler"></p>
<h2 id="inspector-properties-and-fields" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="21">Inspector properties and fields</h2>
<img src="../Documentation/Images/ObjectManipulator/MRTK_ObjectManipulator_Structure.png" width="450">
<h3 id="general-properties" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="25">General properties</h3>
<h4 id="host-transform" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="27">Host transform</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="29">The object transform that will be manipulated. Defaults to the object of the component.</p>
<h4 id="manipulation-type" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="31">Manipulation type</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="33">Specifies whether the object can be manipulated using one hand or two hands. Because this property is a flag, both options can be selected.</p>
<ul sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="35">
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="35"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="35">One handed</em>: Enables one handed manipulation if selected.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="36"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="36">Two handed</em>: Enables two handed manipulation if selected.</li>
</ul>
<h4 id="allow-far-manipulation" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="38">Allow far manipulation</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="40">Specifies whether manipulation can be done using far interaction with pointers.</p>
<h3 id="one-handed-manipulation-properties" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="42">One handed manipulation properties</h3>
<h4 id="one-hand-rotation-mode-near" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="44">One hand rotation mode near</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="46">Specifies how the object will behave when it is being grabbed with one hand near. These options only work for articulated hands.</p>
<ul sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="48">
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="48"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="48">Rotate about object center</em>: Object rotates using rotation of the hand, but about the object center point. The object will appear to move less as it rotates, but there may be a feeling of disconnection between the hand and the object. More useful for far interaction.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="49"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="49">Rotate about grab point</em>: Rotate object with the hand about the grab point between the thumb and index finger. It should feel as if the object is being held by the hand.</li>
</ul>
<h4 id="one-hand-rotation-mode-far" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="51">One hand rotation mode far</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="53">Specifies how the object will behave when it is being grabbed with one hand at distance. These options only work for articulated hands.</p>
<ul sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="55">
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="55"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="55">Rotate about object center</em>: Rotate object using rotation of the hand, but about the object center point. Useful for inspecting at a distance without the object center moving as the object rotates.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="56"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="56">Rotate about grab point</em>: Rotate object using rotation of the hand, but about the pointer ray hit point. Useful for inspection.</li>
</ul>
<h3 id="two-handed-manipulation-properties" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="58">Two handed manipulation properties</h3>
<h4 id="two-handed-manipulation-type" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="60">Two handed manipulation type</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="62">Specifies how two hand manipulation can transform an object. Because this property is a flag, any number of options can be selected.</p>
<ul sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="64">
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="64"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="64">Move</em>: Moving is allowed if selected.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="65"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="65">Scale</em>: Scaling is allowed if selected.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="66"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="66">Rotate</em>: Rotation is allowed if selected.</li>
</ul>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="68"><img src="../Documentation/Images/ManipulationHandler/MRTK_ManipulationHandler_TwoHanded.jpg" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="68" alt="Manipulation Handler"></p>
<h3 id="constraints" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="70">Constraints</h3>
<h4 id="enable-constraints" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="72">Enable constraints</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="73">This setting will enable the linked <a href="README_ConstraintManager.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="73">constraint manager</a>. Transform changes will be processed by constraints registered to the selected <a href="README_ConstraintManager.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="73">constraint manager</a>.</p>
<h4 id="constraint-manager" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="75">Constraint manager</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="76">The dropdown allows to select any of the attached <a href="README_ConstraintManager.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="76">constraint managers</a>. Object manipulator ensures there's a <a href="README_ConstraintManager.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="76">constraint manager</a> attached at all times.
Note that multiple components of the same type will show up under the same name in unity. To make it easier to distinguish between multiple constraint managers on the same object, the available options will show a hint on the configuration of the selected constraint manager (manual or auto constraint selection).</p>
<h4 id="go-to-component" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="79">Go to component</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="81">The constraint manager selection comes with a <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="81">Go to component</em> button. This button will cause the inspector to scroll to the selected component so that it can be configured.</p>
<h3 id="physics" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="83">Physics</h3>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="85">Settings in this section appear only when the object has a RigidBody component.</p>
<h4 id="release-behavior" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="87">Release behavior</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="89">Specify which physical properties a manipulated object should keep upon release. Because this property is a flag, both options can be selected.</p>
<ul sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="91">
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="91"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="91">Keep Velocity</em>: When the object is released, if this option is selected it will keep its linear velocity.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="92"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="92">Keep Angular Velocity</em>: When the object is released, if this option is selected it will keep its angular velocity.</li>
</ul>
<h4 id="use-forces-for-near-manipulation" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="94">Use forces for near manipulation</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="96">Whether physics forces are used to move the object when performing near manipulations. Setting this to <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="96">false</em> will make the object feel more directly connected to the users hand. Setting this to <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="96">true</em> will honor the mass and inertia of the object, but may feel as though the object is connected through a spring. The default is <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="96">false</em>.</p>
<h3 id="smoothing" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="98">Smoothing</h3>
<h4 id="smoothing-far" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="100">Smoothing far</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="102">Whether frame-rate independent smoothing is enabled for far interactions. Far smoothing is enabled by default.</p>
<h4 id="smoothing-near" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="104">Smoothing near</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="106">Whether frame-rate independent smoothing is enabled for near interactions. Near smoothing is disabled by default because the effect may be perceived as being 'disconnected' from the hand.</p>
<h4 id="smoothing-active" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="108">Smoothing active</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="110">Obsolete and will be removed in a future version. Applications should use SmoothingFar, SmoothingNear or a combination of the two.</p>
<h4 id="move-lerp-time" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="112">Move lerp time</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="114">Amount of smoothing to apply to the movement. Smoothing of 0 means no smoothing. Max value means no change to value.</p>
<h4 id="rotate-lerp-time" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="116">Rotate lerp time</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="118">Amount of smoothing to apply to the rotation. Smoothing of 0 means no smoothing. Max value means no change to value.</p>
<h4 id="scale-lerp-time" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="120">Scale lerp time</h4>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="122">Amount of smoothing to apply to the scale. Smoothing of 0 means no smoothing. Max value means no change to value.</p>
<h3 id="manipulation-events" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="124">Manipulation events</h3>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="126">Manipulation handler provides the following events:</p>
<ul sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="128">
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="128"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="128">OnManipulationStarted</em>: Fired when manipulation starts.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="129"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="129">OnManipulationEnded</em>: Fires when the manipulation ends.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="130"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="130">OnHoverStarted</em>: Fires when a hand / controller hovers the manipulatable, near or far.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="131"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="131">OnHoverEnded</em>: Fires when a hand / controller un-hovers the manipulatable, near or far.</li>
</ul>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="133">The event fire order for manipulation is:</p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="135"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="135">OnHoverStarted</em> -&gt; <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="135">OnManipulationStarted</em> -&gt; <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="135">OnManipulationEnded</em> -&gt; <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="135">OnHoverEnded</em></p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="137">If there is no manipulation, you will still get hover events with the following fire order:</p>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="139"><em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="139">OnHoverStarted</em> -&gt; <em sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="139">OnHoverEnded</em></p>
<h2 id="physics-and-collisions" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="141">Physics and collisions</h2>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="143">Physics behaviour can be enabled by adding a rigidbody component to the same object as an object manipulator. Not only does this enable configuration of <a href="#release-behavior" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="143">release behaviour</a> above, it also enables collisions. Without a rigidbody component, collisions don't behave correctly during manipulation:</p>
<ul sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="145">
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="145">Collisions between a manipulated object and a static collider (i.e. an object with a collider but no rigidbody) do not work, the manipulated object passes straight through the static collider unaffected.</li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="146">Collisions between a manipulated object and a rigidbody (i.e an object with both a collider and a rigidbody) cause the rigidbody to have a collision response, but the response is jumpy and unnatural. There is also no collision response on the manipulated object.</li>
</ul>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="148">When a rigidbody is added, collisions should work correctly.</p>
<h3 id="without-rigidbody" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="150">Without rigidbody</h3>
<img src="../Documentation/Images/ObjectManipulator/MRTK_PhysicsManipulation_NoRigidbody.gif" width="500">
<h3 id="with-rigidbody" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="154">With rigidbody</h3>
<img src="../Documentation/Images/ObjectManipulator/MRTK_PhysicsManipulation_Rigidbody.gif" width="500">
<h2 id="elastics-experimental" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="159">Elastics (Experimental)</h2>
<p sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="160">Elastics can be used when manipulating objects via object manipulator. Note that the <a href="Elastics/ElasticSystem.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="160">elastics system</a> is still in experimental state. To enable elastics either link an existing elastics manager component or create and link a new elastics manager via the <code sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="160">Add Elastics Manager</code> button.</p>
<img src="../Documentation/Images/BoundsControl/MRTK_BoundsControl_Elastics.png" width="450">
<h2 id="see-also" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="164">See also</h2>
<ul sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="166">
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="166"><a href="README_BoundsControl.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="166">Bounds control</a></li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="167"><a href="README_ConstraintManager.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="167">Constraint manager</a></li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="168"><a href="Tools/MigrationWindow.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="168">Migration window</a></li>
<li sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="169"><a href="Elastics/ElasticSystem.html" sourcefile="../../Documentation.ja/README_ObjectManipulator.md" sourcestartlinenumber="169">Elastics system (Experimental)</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/README_ObjectManipulator.md/#L1" class="contribution-link">Improve this Doc</a>
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
