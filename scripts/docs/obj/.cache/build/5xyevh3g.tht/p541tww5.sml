<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Input providers | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Input providers | Mixed Reality Toolkit Documentation ">
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
<h1 id="input-providers" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="1">Input providers</h1>

<p sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="3">Input providers are registered in the <strong sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="3">Registered Service Providers Profile</strong>, found in the Mixed Reality Toolkit component:</p>
<img src="../Images/Input/RegisteredServiceProviders.PNG" width="650px" style="display:block;">
<p sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="7">These are the input providers available out of the box, together with their corresponding controllers:</p>
<table sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="9">
<thead>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="9">
<th sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="9">Input Provider</th>
<th sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="9">Controllers</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="11">
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="11"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.InputSimulationService.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="11"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="11">Input Simulation Service</code></a></td>
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="11">Simulated Hand</td>
</tr>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="12">
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="12"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.UnityInput.MouseDeviceManager.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="12"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="12">Mouse Device Manager</code></a></td>
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="12">Mouse</td>
</tr>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="13">
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="13"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.OpenVR.Input.OpenVRDeviceManager.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="13"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="13">OpenVR Device Manager</code></a></td>
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="13">Generic OpenVR, Vive Wand, Vive Knuckles, Oculus Touch, Oculus Remote, Windows Mixed Reality OpenVR</td>
</tr>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="14">
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="14"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.UnityInput.UnityJoystickManager.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="14"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="14">Unity Joystick Manager</code></a></td>
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="14">Generic Joystick</td>
</tr>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="15">
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="15"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.UnityInput.UnityTouchDeviceManager.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="15"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="15">Unity Touch Device Manager</code></a></td>
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="15">Unity Touch Controller</td>
</tr>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="16">
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="16"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Windows.Input.WindowsDictationInputProvider.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="16"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="16">Windows Dictation Input Provider</code></a></td>
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="16"><em sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="16">None</em></td>
</tr>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="17">
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="17"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.WindowsMixedReality.Input.WindowsMixedRealityDeviceManager.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="17"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="17">Windows Mixed Reality Device Manager</code></a></td>
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="17">WMR Articulated Hand, WMR Controller, WMR GGV (Gaze, Gesture, and Voice) Hand</td>
</tr>
<tr sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="18">
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="18"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Windows.Input.WindowsSpeechInputProvider.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="18"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="18">Windows Speech Input Provider</code></a></td>
<td sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="18"><em sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="18">None</em></td>
</tr>
</tbody>
</table>
<p sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="20">Dictation and Speech providers don't create any controllers, they raise their own specialized input events directly.</p>
<p sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="22">Custom input providers can be created by implementing the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityInputDeviceManager.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="22"><code sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="22">IMixedRealityInputDeviceManager</code></a> interface.</p>
<p sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="24">For more information, please see <a href="CreateDataProvider.html" sourcefile="../../Documentation/Input/InputProviders.md" sourcestartlinenumber="24">creating an input system data provider</a>.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/Input/InputProviders.md/#L1" class="contribution-link">Improve this Doc</a>
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
