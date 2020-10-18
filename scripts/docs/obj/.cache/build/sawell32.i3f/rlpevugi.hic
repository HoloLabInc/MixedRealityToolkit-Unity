<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Input animation recording | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Input animation recording | Mixed Reality Toolkit Documentation ">
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
<h1 id="input-animation-recording" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="1">Input animation recording</h1>

<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="3">MRTK features an recording system by which head movement and hand tracking data can be stored in animation files. The recorded data can then be played back using the <a href="InputSimulationService.html" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="3">input simulation system</a>.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="5">Recording input is a useful tool in a variety of situations:</p>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="7">
<li sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="7">Creating automated tests for interaction, manipulations, solvers, etc.
Creating the movement of controllers and hands for these tests can be time consuming. Recording input directly can speed up the process and provide real-world data.</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="9">Teaching the use of UX elements through animations.
Showing users how to interact with buttons and other objects can smooth the learning curve.</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="11">Debugging unexpected behavior that may be encountered during regular use.
The recording system supports a &quot;rolling buffer&quot; concept that allows recording recent input in the background.
See <a href="#input-recording-service" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="13">Input Recording Service</a>.</li>
</ul>
<h2 id="recording-and-playback-services" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="15">Recording and playback services</h2>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="17">Two input system services are provided to record and play back input respectively.</p>
<h3 id="input-recording-service" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="19">Input recording service</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="21"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.InputRecordingService.html" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="21"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="21">InputRecordingService</code></a> takes data from the main camera transform and active hand controllers and stores it in an internal buffer. When requested this data is then serialized into binary files for storage and later replay.</p>
<a target="_blank" href="../../Documentation/Images/InputSimulation/MRTK_InputAnimation_RecordingDiagram.png">
  <img src="../../Documentation/Images/InputSimulation/MRTK_InputAnimation_RecordingDiagram.png" title="Recording input animation" width="80%" class="center">
</a>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="27">To start recording input call the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputRecordingService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputRecordingService_StartRecording" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="27"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="27">StartRecording</code></a> function. <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputRecordingService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputRecordingService_StopRecording" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="27"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="27">StopRecording</code></a> will pause recording (but not discard the data recorded so far, use <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputRecordingService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputRecordingService_DiscardRecordedInput" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="27"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="27">DiscardRecordedInput</code></a> to do this if needed).</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="29">By default the size of the recording buffer is limited to 30 seconds. This allows the recording service to keep recording in the background without accumulating too much data, and then save the last 30 seconds when required. The time interval can be changed using the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputRecordingService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputRecordingService_RecordingBufferTimeLimit" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="29"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="29">RecordingBufferTimeLimit</code></a> property, or recording can be unlimited using the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputRecordingService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputRecordingService_UseBufferTimeLimit" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="29"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="29">UseBufferTimeLimit</code></a> option.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="31">The data in the recording buffer can be saved in a binary file using the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputRecordingService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputRecordingService_SaveInputAnimation_" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="31">SaveInputAnimation</a> function.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="33">For details on the binary file format see <a href="InputAnimationFileFormat.html" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="33">Input Animation File Format Specification</a>.</p>
<h3 id="input-playback-service" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="35">Input playback service</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="37"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.InputPlaybackService.html" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="37"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="37">InputPlaybackService</code></a> reads a binary file with input animation data and then applies this data through the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.html" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="37">InputSimulationService</a> to recreate the recorded movements.</p>
<a target="_blank" href="../../Documentation/Images/InputSimulation/MRTK_InputAnimation_PlaybackDiagram.png">
  <img src="../../Documentation/Images/InputSimulation/MRTK_InputAnimation_PlaybackDiagram.png" title="Playing back input animation" width="80%" class="center">
</a>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="43">To start playing back input animation it should be loaded from a file using the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputPlaybackService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputPlaybackService_LoadInputAnimation_" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="43">LoadInputAnimation</a> function.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="45">Call <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputPlaybackService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputPlaybackService_Play" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="45">Play</a>, <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputPlaybackService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputPlaybackService_Play" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="45">Pause</a>, or <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputPlaybackService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputPlaybackService_Stop" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="45">Stop</a> to control the animation playback.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="47">The current animation time can also be controlled directly with the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputPlaybackService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputPlaybackService_LocalTime" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="47">LocalTime</a> property.</p>
<div class="WARNING" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="49">
<h5>Warning</h5>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="50">Looping or resetting input animation or setting <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputPlaybackService.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityInputPlaybackService_LocalTime" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="50"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="50">LocalTime</code></a> directly by scrubbing the timeline may yield unexpected results when manipulating the scene! Only the input movements are recorded, any additional changes such as moving objects or flipping switches will not be reset. Make sure to reload the scene if irreversible changes have been made.</p>
</div>
<h3 id="editor-tools-for-recording-and-playing-input-animation" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="52">Editor tools for recording and playing input animation</h3>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="54">A number of tools exist in the Unity editor for recording and examining input animation. These tools can be accessed in the <a href="InputSimulationService.html#input-simulation-tools-window" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="54">input simulation tools window</a>, which can be opened from the <em sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="54">Mixed Reality Toolkit &gt; Utilities &gt; Input Simulation</em> menu.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="56">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="57">Input recording and playback only works during play mode.</p>
</div>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="59">The input recording window has two modes:</p>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="61">
<li sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="61"><p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="61"><em sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="61">Recording</em> for recording input during play mode and saving it to animation files.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="63">When toggling on the recording button the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.InputRecordingService.html" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="63"><code sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="63">InputRecordingService</code></a> is enabled to record input.
When toggling off the recording button a file save selection is shown and the recorded input animation is saved to the selected destination.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="66">The buffer time limit can also be changed in this mode.</p>
</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="68"><p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="68"><em sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="68">Playback</em> for loading animation files and then recreating input through the input simulation system.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="70">An animation must be loaded in this mode first. After recording input in recording mode the resulting animation is automatically loaded. Alternatively click the &quot;Load&quot; button to select an existing animation file.</p>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="72">The time control buttons from left to right are:</p>
<ul sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="74">
<li sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="74"><em sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="74">Reset</em> the playback time to the start of the animation.</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="75"><em sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="75">Play</em> animation continuously over time.</li>
<li sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="76"><em sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="76">Step</em> forward one time step.</li>
</ul>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="78">The slider can also be used to scrub through the animation timeline.</p>
</li>
</ul>
<div class="WARNING" sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="80">
<h5>Warning</h5>
<p sourcefile="../../Documentation.ja/InputSimulation/InputAnimationRecording.md" sourcestartlinenumber="81">Looping or resetting input animation or scrubbing the timeline may yield unexpected results when manipulating the scene! Only the input movements are recorded, any additional changes such as moving objects or flipping switches will not be reset. Make sure to reload the scene if irreversible changes have been made.</p>
</div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/InputSimulation/InputAnimationRecording.md/#L1" class="contribution-link">Improve this Doc</a>
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
