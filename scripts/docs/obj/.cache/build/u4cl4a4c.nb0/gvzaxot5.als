<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Eye-supported target selection | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Eye-supported target selection | Mixed Reality Toolkit Documentation ">
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
<h1 id="eye-supported-target-selection" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="1">Eye-supported target selection</h1>

<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="3"><img src="../Images/EyeTracking/mrtk_et_targetselect.png" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="3" alt="MRTK"></p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="5">This page discusses different options for accessing eye gaze data and eye gaze specific events to select targets in MRTK. Eye tracking allows for fast and effortless target selections using a combination of information about what a user is looking at with additional inputs such as <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="5">hand tracking</em> and <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="5">voice commands</em>:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="7">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="7">Look &amp; Say <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="7">&quot;Select&quot;</em> (default voice command)</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="8">Look &amp; Say <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="8">&quot;Explode&quot;</em> or <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="8">&quot;Pop&quot;</em> (custom voice commands)</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="9">Look &amp; Bluetooth button</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="10">Look &amp; Pinch (i.e., hold up your hand in front of you and bring your thumb and index finger together)
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="11">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="11">Please note that for this to work, the <a href="EyeTracking_EyesAndHands.html#how-to-disable-the-hand-ray" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="11">hand rays need to be disabled</a></li>
</ul>
</li>
</ul>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="13">To select holographic content using eye gaze, there are several options:</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="15"><a href="#1-use-generic-focus-and-pointer-handlers" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="15"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="15">1. Use the primary focus pointer:</strong></a></p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="17">This can be understood as your prioritized cursor.
By default, if the hands are in view, then this would be hand rays.
If no hands are in view, then the prioritized pointer would be head or eye gaze.
Thus, please note that based on the current design head or eye gaze is suppressed as a cursor input if hand rays are used.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="22">For example:</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="24">A user wants to select a distant holographic button.
As a developer, you want to provide a flexible solution that allows the user to achieve this tasks in various conditions:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="27">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="27">Walk up to the button and poke it</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="28">Look at it from a distance and say &quot;select&quot;</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="29">Target the button using a hand ray and performing a pinch
In this case, the most flexible solution is to use the primary focus handler as it will notify you whenever the currently prioritized primary focus pointer triggers an event. Please note that if hand rays are enabled, the head or eye gaze focus pointer are disabled as soon as the hands come into view.</li>
</ul>
<div class="IMPORTANT" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="32">
<h5>Important</h5>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="33">Please note that if hand rays are enabled, the head or eye gaze focus pointer are disabled as soon as the hands come into view. If you want to support a <a href="EyeTracking_EyesAndHands.html#how-to-disable-the-hand-ray" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="33"><em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="33">'look and pinch'</em> interaction, you need to disable the hand ray</a>. In our eye tracking sample scenes, we have disabled the hand ray to allow for showcasing richer interactions using eyes + hand motions - see for example <a href="EyeTracking_Positioning.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="33">Eye-Supported Positioning</a>.</p>
</div>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="35"><a href="#2-independent-eye-gaze-specific-eyetrackingtarget" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="35"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="35">2. Use both eye focus and hand rays at the same time:</strong></a></p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="37">There might be instances where you want to be more specific which type of focus pointers can trigger certain events and allow for simultaneously using multiple far interaction techniques.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="39">For example:
In your app, a user can use far hand rays to manipulate some holographic mechanical setup - e.g., grab and hold some distant holographic engine parts and hold them in place. While doing so, the user has to go through a number of instructions and record her/his progress by marking off some check boxes. If the user has her/his hands <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="40">not busy</em>, it would be instinctual to simply touch the check box or select it using a hand ray. However, if the user has her/his hands busy, as in our case holding some holographic engine parts in place, you want to enable the user to seamlessly scroll through the instructions using their eye gaze and to simply look at a check box and say &quot;check it!&quot;.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="42">To enable this, you need to use eye-specific EyeTrackingTarget script that is independent from the core MRTK FocusHandlers and will be discussed further below.</p>
<h2 id="1-use-generic-focus-and-pointer-handlers" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="44">1. Use generic focus and pointer handlers</h2>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="46">If eye tracking is set up correctly (see <a href="EyeTracking_BasicSetup.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="46">Basic MRTK setup to use eye tracking</a>), enabling users to select holograms using their eyes is the same as for any other focus input (e.g., head gaze or hand ray).This provides the great advantage of a flexible way to interact with your holograms by defining the main focus type in your MRTK Input Pointer Profile depending on your user's needs, while leaving your code untouched. This allows for switching between head or eye gaze without changing a line of code or replace hand rays with eye targeting for far interactions.</p>
<h3 id="focusing-on-a-hologram" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="48">Focusing on a hologram</h3>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="50">To detect when a hologram is focused, use the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="50">'IMixedRealityFocusHandler'</em> interface that provides you with two interface members: <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="50">OnFocusEnter</em> and <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="50">OnFocusExit</em>.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="52">Here is a simple example from <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Examples.Demos.EyeTracking.ColorTap.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="52">ColorTap.cs</a> to change a hologram's color when being looked at.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="54">public class ColorTap : MonoBehaviour, IMixedRealityFocusHandler
{
    void IMixedRealityFocusHandler.OnFocusEnter(FocusEventData eventData)
    {
        material.color = color_OnHover;
    }

    void IMixedRealityFocusHandler.OnFocusExit(FocusEventData eventData)
    {
        material.color = color_IdleState;
    }
    ...
}
</code></pre>
<h3 id="selecting-a-focused-hologram" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="70">Selecting a focused hologram</h3>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="72">To select a focused hologram, use <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="72">PointerHandler</em> to listen for input events to confirm a selection.
For example, adding the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="73">IMixedRealityPointerHandler</em> will make them react to simple pointer input.
The <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="74">IMixedRealityPointerHandler</em> interface requires implementing the following three interface members:
<em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="75">OnPointerUp</em>, <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="75">OnPointerDown</em>, and <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="75">OnPointerClicked</em>.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="77">In the example below, we change the color of a hologram by looking at it and pinching or saying &quot;select&quot;.
The required action to trigger the event is defined by <code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="78">eventData.MixedRealityInputAction == selectAction</code> whereby we can set the type of <code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="78">selectAction</code> in the Unity Editor - by default it's the &quot;Select&quot; action. The types of available <a href="../Input/InputActions.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="78">MixedRealityInputActions</a> can be configured in the MRTK Profile via <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="78">MRTK Configuration Profile</em> -&gt; <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="78">Input</em> -&gt; <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="78">Input Actions</em>.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="80">public class ColorTap : MonoBehaviour, IMixedRealityFocusHandler, IMixedRealityPointerHandler
{
    // Allow for editing the type of select action in the Unity Editor.
    [SerializeField]
    private MixedRealityInputAction selectAction = MixedRealityInputAction.None;
    ...

    void IMixedRealityPointerHandler.OnPointerUp(MixedRealityPointerEventData eventData)
    {
        if (eventData.MixedRealityInputAction == selectAction)
        {
            material.color = color_OnHover;
        }
    }

    void IMixedRealityPointerHandler.OnPointerDown(MixedRealityPointerEventData eventData)
    {
        if (eventData.MixedRealityInputAction == selectAction)
        {
            material.color = color_OnSelect;
        }
    }

    void IMixedRealityPointerHandler.OnPointerClicked(MixedRealityPointerEventData eventData) { }
}
</code></pre>
<h3 id="eye-gaze-specific-baseeyefocushandler" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="108">Eye-gaze-specific BaseEyeFocusHandler</h3>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="110">Given that eye gaze can be very different to other pointer inputs, you may want to make sure to only react to the focus input if it is <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="110">eye gaze</em> and it is currently the primary input pointer.
For this purpose, you would use the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.BaseEyeFocusHandler.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="111"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="111">BaseEyeFocusHandler</code></a> which is specific to eye tracking and which derives from the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.BaseFocusHandler.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="111"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="111">BaseFocusHandler</code></a>.
As mentioned before, it will only trigger if eye gaze targeting is currently the primary pointer input (i.e., no hand ray is active). For more information, see <a href="EyeTracking_EyesAndHands.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="112">How to support eye gaze + hand gestures</a>.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="114">Here is an example from <code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="114">EyeTrackingDemo-03-Navigation</code> (Assets/MRTK/Examples/Demos/EyeTracking/Scenes).
In this demo, there are two 3D holograms that will turn depending on which part of the object is looked at:
If the user looks at the left side of the hologram, then that part will slowly move towards the front facing the user.
If the right side is looked at, then that part will slowly move to the front.
This is a behavior that you may not want to have active at all times and also something that you may not want to accidentally trigger by a hand ray or head gaze.
Having the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Examples.Demos.EyeTracking.OnLookAtRotateByEyeGaze.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="119"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="119">OnLookAtRotateByEyeGaze</code></a>
attached, a GameObject will rotate while being looked at.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="122">public class OnLookAtRotateByEyeGaze : BaseEyeFocusHandler
{
    ...

    protected override void OnEyeFocusStay()
    {
        // Update target rotation
        RotateHitTarget();
    }

    ...

    ///
    /// This function computes the rotation of the target to move the currently
    /// looked at aspect slowly to the front.
    ///
    private void RotateHitTarget()
    {
        // Example for querying the hit position of the eye gaze ray using EyeGazeProvider
        Vector3 TargetToHit = (this.gameObject.transform.position - InputSystem.EyeGazeProvider.HitPosition).normalized;

        ...
    }
}
</code></pre>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="149">Check the API documentation for a complete list of available events of the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.BaseEyeFocusHandler.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="149"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="149">BaseEyeFocusHandler</code></a>:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="151">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="151"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="151">OnEyeFocusStart:</strong> Triggered once the eye gaze ray <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="151">starts</em> intersecting with this target's collider.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="152"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="152">OnEyeFocusStay:</strong> Triggered <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="152">while</em> the eye gaze ray is intersecting with this target's collider.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="153"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="153">OnEyeFocusStop:</strong> Triggered once the eye gaze ray <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="153">stops</em> intersecting with this target's collider.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="154"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="154">OnEyeFocusDwell:</strong> Triggered once the eye gaze ray has intersected with this target's collider for a specified amount of time.</li>
</ul>
<h2 id="2-independent-eye-gaze-specific-eyetrackingtarget" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="156">2. Independent eye-gaze-specific EyeTrackingTarget</h2>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="158">Finally, we provide you with a solution that let's you treat eye-based input completely independent from other focus pointers via the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.EyeTrackingTarget.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="158"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="158">EyeTrackingTarget</code></a> script.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="160">This has three <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="160">advantages</em>:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="162">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="162">You can make sure that the hologram is only reacting to the user's eye gaze.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="163">This is independent from the currently active primary input. Hence, you can process multiple inputs at once - for example, combining fast eye targeting with hand gestures.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="164">Several Unity events have already been set up to make it fast and convenient to handle and reuse existing behaviors from within the Unity Editor or via code.</li>
</ul>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="166">There are also some <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="166">disadvantages:</em></p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="168">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="168">More effort to handle separate inputs individually.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="169">No elegant degradation: It only supports eye targeting. If eye tracking is not working, you require some additional fallback.</li>
</ul>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="171">Similar to the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="171">BaseFocusHandler</em>, the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="171">EyeTrackingTarget</em> comes ready with several eye-gaze-specific Unity events that you can conveniently listen to either via the Unity Editor (see example below) or by using <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="171">AddListener()</em> in code:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="173">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="173">OnLookAtStart()</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="174">WhileLookingAtTarget()</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="175">OnLookAway()</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="176">OnDwell()</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="177">OnSelected()</li>
</ul>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="179">In the following, we walk you through a few examples for how to use <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="179">EyeTrackingTarget</em>.</p>
<h3 id="example-1-eye-supported-smart-notifications" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="181">Example #1: Eye-supported smart notifications</h3>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="183">In <code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="183">EyeTrackingDemo-02-TargetSelection</code> (Assets/MRTK/Examples/Demos/EyeTracking/Scenes),
you can find an example for <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="184">'smart attentive notifications'</em> that react to your eye gaze.
These are 3D text boxes that can be placed in the scene and that will smoothly enlarge and turn toward the user when being looked at to ease legibility. While the user is reading the notification, the information keeps getting displayed crisp and clear. After reading it and looking away from the notification, the notification will automatically be dismissed and fades out. To achieve all this, there are a few generic behavior scripts that are not specific to eye tracking at all, such as:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="187">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="187"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Examples.Demos.EyeTracking.FaceUser.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="187"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="187">FaceUser</code></a></li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="188"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Examples.Demos.EyeTracking.ChangeSize.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="188"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="188">ChangeSize</code></a></li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="189"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Examples.Demos.EyeTracking.BlendOut.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="189"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="189">BlendOut</code></a></li>
</ul>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="191">The advantage of this approach is that the same scripts can be reused by various events. For example, a hologram may start facing the user based on a voice commands or after pressing a virtual button. To trigger these events, you can simply reference the methods that should be executed in the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.EyeTrackingTarget.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="191"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="191">EyeTrackingTarget</code></a> script that is attached to your GameObject.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="193">For the example of the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="193">'smart attentive notifications'</em>, the following happens:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="195">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="195"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="195"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="195">OnLookAtStart()</strong>: The notification starts to...</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="196">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="196"><em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="196">FaceUser.Engage:</em> ... turn toward the user.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="197"><em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="197">ChangeSize.Engage:</em> ... increase in size <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="197">(up to a specified maximum scale)</em>.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="198"><em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="198">BlendOut.Engage:</em> ... starts to blend in more <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="198">(after being at a more subtle idle state)</em>.</li>
</ul>
</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="200"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="200"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="200">OnDwell()</strong>: Informs the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="200">BlendOut</em> script that the notification has been looked at sufficiently.</p>
</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="202"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="202"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="202">OnLookAway()</strong>: The notification starts to...</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="203">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="203"><em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="203">FaceUser.Disengage:</em> ... turn back to its original orientation.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="204"><em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="204">ChangeSize.Disengage:</em> ... decrease back to its original size.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="205"><em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="205">BlendOut.Disengage:</em> ... starts to blend out - If <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="205">OnDwell()</em> was triggered, blend out completely and destroy, otherwise back to its idle state.</li>
</ul>
</li>
</ul>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="207"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="207">Design consideration:</strong>
The key to an enjoyable experience here is to carefully tune the speed of any of these behaviors to avoid causing discomfort by reacting to the user’s eye gaze too quickly all the time.
Otherwise this can quickly feel extremely overwhelming.</p>
<img src="../Images/EyeTracking/mrtk_et_EyeTrackingTarget_Notification.jpg" width="750" alt="MRTK">
<h3 id="example-2-holographic-gem-rotates-slowly-when-looking-at-it" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="213">Example #2: Holographic gem rotates slowly when looking at it</h3>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="215">Similar to Example #1, we can easily create a hover feedback for our holographic gems in <code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="215">EyeTrackingDemo-02-TargetSelection</code> (Assets/MRTK/Examples/Demos/EyeTracking/Scenes) scene that will slowly rotate in a constant direction and at a constant speed (in contrast to the rotation example from above) when being looked at. All you need is to trigger the rotation of the holographic gem from the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="215">EyeTrackingTarget</em>'s <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="215">WhileLookingAtTarget()</em> event. Here are a few more details:</p>
<ol sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="217">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="217"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="217">Create a generic script that includes a public function to rotate the GameObject it is attached to. Below is an example from <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="217">RotateWithConstSpeedDir.cs</em> where we can tweak the rotation direction and speed from the Unity Editor.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="219">using UnityEngine;

namespace Microsoft.MixedReality.Toolkit.Examples.Demos.EyeTracking
{
    /// &lt;summary&gt;
    /// The associated GameObject will rotate when RotateTarget() is called based on a given direction and speed.
    /// &lt;/summary&gt;
    public class RotateWithConstSpeedDir : MonoBehaviour
    {
        [Tooltip(&quot;Euler angles by which the object should be rotated by.&quot;)]
        [SerializeField]
        private Vector3 RotateByEulerAngles = Vector3.zero;

        [Tooltip(&quot;Rotation speed factor.&quot;)]
        [SerializeField]
        private float speed = 1f;

        /// &lt;summary&gt;
        /// Rotate game object based on specified rotation speed and Euler angles.
        /// &lt;/summary&gt;
        public void RotateTarget()
        {
            transform.eulerAngles = transform.eulerAngles + RotateByEulerAngles * speed;
        }
    }
}
</code></pre>
</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="248"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="248">Add the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.EyeTrackingTarget.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="248"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="248">EyeTrackingTarget</code></a> script to your target GameObject and reference the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="248">RotateTarget()</em> function in the UnityEvent trigger as shown the screenshot below:</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="250"><img src="../Images/EyeTracking/mrtk_et_EyeTrackingTargetSample.jpg" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="250" alt="EyeTrackingTarget sample"></p>
</li>
</ol>
<h3 id="example-3-pop-those-gems-aka-multi-modal-eye-gaze-supported-target-selection" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="252">Example #3: Pop those gems aka <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="252">multi-modal eye-gaze-supported target selection</em></h3>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="254">In the previous example, we have shown how easy it is to detect whether a target is looked at and how to trigger a reaction to that. Next, let's make the gems explode using the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="254">OnSelected()</em> event from the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.EyeTrackingTarget.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="254"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="254">EyeTrackingTarget</code></a>. The interesting part is <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="254">how</em> the selection is triggered. The <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.EyeTrackingTarget.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="254"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="254">EyeTrackingTarget</code></a>
allows for quickly assigning different ways to invoke a selection:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="257">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="257"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="257"><em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="257">Pinch gesture</em>: Setting the 'Select Action' to 'Select' uses the default hand gesture to trigger the selection.
This means that the user can simply raise their hand and pinch their thumb and index finger together to confirm the selection.</p>
</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="260"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="260">Say <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="260">&quot;Select&quot;</em>: Use the default voice command <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="260">&quot;Select&quot;</em> for selecting a hologram.</p>
</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="262"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="262">Say <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="262">&quot;Explode&quot;</em> or <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="262">&quot;Pop&quot;</em>: To use custom voice commands, you need to follow two steps:</p>
<ol sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="263">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="263"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="263">Set up a custom action such as <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="263">&quot;DestroyTarget&quot;</em></p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="264">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="264">Navigate to <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="264">MRTK -&gt; Input -&gt; Input Actions</em></li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="265">Click &quot;Add a new action&quot;</li>
</ul>
</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="267"><p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="267">Set up the voice commands that trigger this action such as <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="267">&quot;Explode&quot;</em> or <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="267">&quot;Pop&quot;</em></p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="268">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="268">Navigate to <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="268">MRTK -&gt; Input -&gt; Speech</em></li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="269">Click &quot;Add a new speech command&quot;
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="270">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="270">Associate the action you just created</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="271">Assign a <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="271">KeyCode</em> to allow for triggering the action via a button press</li>
</ul>
</li>
</ul>
</li>
</ol>
</li>
</ul>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="273"><img src="../Images/EyeTracking/mrtk_et_voicecmdsample.jpg" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="273" alt="Voice commands EyeTrackingTarget sample"></p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="275">When a gem is selected it will explode, making a sound and disappear. This is handled by the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Examples.Demos.EyeTracking.HitBehaviorDestroyOnSelect.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="275"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="275">HitBehaviorDestroyOnSelect</code></a> script. You have two options:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="277">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="277"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="277">In the Unity Editor:</strong>
You could simply link the script that is attached to each of our gem templates to the OnSelected() Unity event in the Unity Editor.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="279"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="279">In code:</strong>
If you don't want to drag and drop GameObjects around, you can also simply add a event listener directly to your script.<br>
Here's an example from how we did it in the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Examples.Demos.EyeTracking.HitBehaviorDestroyOnSelect.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="281"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="281">HitBehaviorDestroyOnSelect</code></a> script:</li>
</ul>
<pre><code class="lang-c#" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="283">/// &lt;summary&gt;
/// Destroys the game object when selected and optionally plays a sound or animation when destroyed.
/// &lt;/summary&gt;
[RequireComponent(typeof(EyeTrackingTarget))] // This helps to ensure that the EyeTrackingTarget is attached
public class HitBehaviorDestroyOnSelect : MonoBehaviour
{
    ...
    private EyeTrackingTarget myEyeTrackingTarget = null;

    private void Start()
    {
        myEyeTrackingTarget = this.GetComponent&lt;EyeTrackingTarget&gt;();

        if (myEyeTrackingTarget != null)
        {
            myEyeTrackingTarget.OnSelected.AddListener(TargetSelected);
        }
    }

    ...

    ///
    /// This is called once the EyeTrackingTarget detected a selection.
    ///
    public void TargetSelected()
    {
        // Play some animation
        // Play some audio effect
        // Handle destroying the target appropriately
    }
}
</code></pre>
<h3 id="example-4-use-hand-rays-and-eye-gaze-input-together" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="317">Example #4: Use hand rays and eye gaze input together</h3>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="319">Hand rays take priority over head and eye gaze targeting. This means, if hand rays are enabled, the moment the hands come into view, the hand ray will act as the primary pointer.
However, there might be situations in which you want to use hand rays while still detecting whether a user is looking at a certain hologram. Easy! Essentially you require two steps:</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="322"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="322">1. Enable the hand ray:</strong>
To enable the hand ray, go to <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="323">Mixed Reality Toolkit -&gt; Input -&gt; Pointers</em>.
In the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="324">EyeTrackingDemo-00-RootScene</em> where the Mixed Reality Toolkit is configured once for all of the eye tracking demo scenes, you should see the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="324">EyeTrackingDemoPointerProfile</em>.
You can either create a new <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="325">Input Profile</em> from scratch or adapt the current eye tracking one:</p>
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="327">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="327"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="327">From scratch:</strong>
In the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="328">Pointers</em> tab, select the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="328">DefaultMixedRealityInputPointerProfile</em> from the context menu.
This is the default pointer profile that already has the hand ray enabled!
To change the default cursor (an opaque white dot), simply clone the profile and create your own custom pointer profile.
Then replace <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="331">DefaultCursor</em> with <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="331">EyeGazeCursor</em> under <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="331">Gaze Cursor Prefab</em>.</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="332"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="332">Based on the existing <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="332">EyeTrackingDemoPointerProfile</em>:</strong>
Double-click the <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="333">EyeTrackingDemoPointerProfile</em> and add the following entry under <em sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="333">Pointer Options</em>:
<ul sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="334">
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="334"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="334">Controller Type:</strong> 'Articulated Hand', 'Windows Mixed Reality'</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="335"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="335">Handedness:</strong> Any</li>
<li sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="336"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="336">Pointer Prefab:</strong> DefaultControllerPointer</li>
</ul>
</li>
</ul>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="338"><strong sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="338">2. Detect that a hologram is looked at:</strong>
Use the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.EyeTrackingTarget.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="339"><code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="339">EyeTrackingTarget</code></a> script to enable detecting that a hologram is looked at as described above. You can also take a look at the <code sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="339">FollowEyeGaze</code> sample script for inspiration as this is showing a hologram following your eye gaze (e.g., a cursor) whether hand rays are enabled or not.</p>
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="341">Now, when you start the eye tracking demo scenes, you should see a ray coming from your hands.
For example, in the eye tracking target selection demo, the semi-transparent circle is still following your eye gaze and the gems respond to whether they are looked at or not, while the top scene menu buttons use the primary input pointer (your hands) instead.</p>
<hr sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="344">
<p sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="345"><a href="EyeTracking_Main.html" sourcefile="../../Documentation/EyeTracking/EyeTracking_TargetSelection.md" sourcestartlinenumber="345">Back to &quot;Eye tracking in the MixedRealityToolkit&quot;</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/EyeTracking/EyeTracking_TargetSelection.md/#L1" class="contribution-link">Improve this Doc</a>
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
