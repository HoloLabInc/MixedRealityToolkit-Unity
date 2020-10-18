<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Gestures | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Gestures | Mixed Reality Toolkit Documentation ">
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
<h1 id="gestures" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="1">Gestures</h1>

<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="3">Gestures are input events based on human hands. There are two types of devices that raise gesture input events in MRTK:</p>
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="5">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="5"><p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="5">Windows Mixed Reality devices such as HoloLens. This describes pinching motions (&quot;Air Tap&quot;) and tap-and-hold gestures.</p>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="7">For more information on HoloLens gestures see the <a href="https://docs.microsoft.com/windows/mixed-reality/gestures" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="7">Windows Mixed Reality Gestures documentation</a>.</p>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="9"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.WindowsMixedReality.Input.WindowsMixedRealityDeviceManager.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="9"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="9">WindowsMixedRealityDeviceManager</code></a> wraps the <a href="https://docs.unity3d.com/ScriptReference/XR.WSA.Input.GestureRecognizer.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="9">Unity XR.WSA.Input.GestureRecognizer</a> to consume Unity's gesture events from HoloLens devices.</p>
</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="11"><p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="11">Touch screen devices.</p>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="13"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.UnityInput.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="13"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="13">UnityTouchController</code></a> wraps the <a href="https://docs.unity3d.com/ScriptReference/Touch.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="13">Unity Touch class</a> that supports physical touch screens.</p>
</li>
</ul>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="15">Both of these input sources use the <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="15">Gesture Settings</em> profile to translate Unity's Touch and Gesture events respectively into MRTK's <a href="InputActions.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="15">Input Actions</a>. This profile can be found under the <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="15">Input System Settings</em> profile.</p>
<img src="../Images/Input/GestureProfile.png" style="max-width:100%;">
<h2 id="gesture-events" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="19">Gesture events</h2>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="21">Gesture events are received by implementing one of the gesture handler interfaces: <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityGestureHandler.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="21"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="21">IMixedRealityGestureHandler</code></a> or <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityGestureHandler-1.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="21"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="21">IMixedRealityGestureHandler&lt;TYPE&gt;</code></a> (see table of <a href="InputEvents.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="21">event handlers</a>).</p>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="23">See <a href="#example-scene" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="23">Example Scene</a> for an example implementation of a gesture event handler.</p>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="25">When implementing the generic version, the <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="25">OnGestureCompleted</em> and <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="25">OnGestureUpdated</em> events can receive typed data of the following types:</p>
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="27">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="27"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="27">Vector2</code> - 2D position gesture. Produced by touch screens to inform of their <a href="https://docs.unity3d.com/ScriptReference/Touch-deltaPosition.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="27"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="27">deltaPosition</code></a>.</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="28"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="28">Vector3</code> - 3D position gesture. Produced by HoloLens to inform of:
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="29">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="29"><a href="https://docs.unity3d.com/ScriptReference/XR.WSA.Input.ManipulationUpdatedEventArgs-cumulativeDelta.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="29"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="29">cumulativeDelta</code></a> of a manipulation event</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="30"><a href="https://docs.unity3d.com/ScriptReference/XR.WSA.Input.NavigationUpdatedEventArgs-normalizedOffset.html" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="30"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="30">normalizedOffset</code></a> of a navigation event</li>
</ul>
</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="31"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="31">Quaternion</code> - 3D rotation gesture. Available to custom input sources but not currently produced by any of the existing ones.</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="32"><code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="32">MixedRealityPose</code> - Combined 3D position/rotation gesture. Available to custom input sources but not currently produced by any of the existing ones.</li>
</ul>
<h2 id="order-of-events" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="34">Order of events</h2>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="36">There are two principal chains of events, depending on user input:</p>
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="38">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="38"><p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="38">&quot;Hold&quot;:</p>
<ol sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="39">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="39">Hold tap:
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="40">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="40">start <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="40">Manipulation</em></li>
</ul>
</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="41">Hold tap beyond <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputSimulationProfile.html#Microsoft_MixedReality_Toolkit_Input_MixedRealityInputSimulationProfile_HoldStartDuration" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="41">HoldStartDuration</a>:
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="42">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="42">start <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="42">Hold</em></li>
</ul>
</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="43">Release tap:
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="44">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="44">complete <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="44">Hold</em></li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="45">complete <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="45">Manipulation</em></li>
</ul>
</li>
</ol>
</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="47"><p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="47">&quot;Move&quot;:</p>
<ol sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="48">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="48">Hold tap:
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="49">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="49">start <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="49">Manipulation</em></li>
</ul>
</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="50">Hold tap beyond <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputSimulationProfile.html#Microsoft_MixedReality_Toolkit_Input_MixedRealityInputSimulationProfile_HoldStartDuration" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="50">HoldStartDuration</a>:
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="51">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="51">start <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="51">Hold</em></li>
</ul>
</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="52">Move hand beyond <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.MixedRealityInputSimulationProfile.html#Microsoft_MixedReality_Toolkit_Input_MixedRealityInputSimulationProfile_NavigationStartThreshold" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="52">NavigationStartThreshold</a>:
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="53">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="53">cancel <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="53">Hold</em></li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="54">start <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="54">Navigation</em></li>
</ul>
</li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="55">Release tap:
<ul sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="56">
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="56">complete <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="56">Manipulation</em></li>
<li sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="57">complete <em sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="57">Navigation</em></li>
</ul>
</li>
</ol>
</li>
</ul>
<h2 id="example-scene" sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="59">Example scene</h2>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="61">The <strong sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="61">HandInteractionGestureEventsExample</strong> (Assets/MRTK/Examples/Demos/HandTracking/Scenes) scene shows how to use the pointer Result to spawn an object at the hit location.</p>
<p sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="63">The <code sourcefile="../../Documentation/Input/Gestures.md" sourcestartlinenumber="63">GestureTester</code> (Assets/MRTK/Examples/Demos/HandTracking/Script) script is an example implementation to visualize gesture events via GameObjects. The handler functions change the color of indicator objects and display the last recorded event in text objects in the scene.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/Input/Gestures.md/#L1" class="contribution-link">Improve this Doc</a>
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
