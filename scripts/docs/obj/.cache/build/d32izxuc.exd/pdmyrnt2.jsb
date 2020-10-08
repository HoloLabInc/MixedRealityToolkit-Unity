<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Mixed Reality Toolkit - SDK - Elements - Profiles | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Mixed Reality Toolkit - SDK - Elements - Profiles | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href="../../../.././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../.././Documentation/Images/mrt_logo_icon.png" alt="">
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
<h1 id="mixed-reality-toolkit---sdk---elements---profiles" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="1">Mixed Reality Toolkit - SDK - Elements - Profiles</h1>

<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="3">This folder contains example MRTK profiles used to configure your solution.</p>
<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="5">This includes:</p>
<h2 id="mixedrealityconfigurationprofile" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="7"><a href="../../../../Documentation/MixedRealityConfigurationGuide.html" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="7">MixedRealityConfigurationProfile</a></h2>
<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="9">The main configuration profile for the Mixed Reality Toolkit, hosting the start up and manager initialization options for the framework.</p>
<h2 id="mixedrealityinputactionsprofile" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="11"><a href="../../../../Documentation/Input/InputActions.html" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="11">MixedRealityInputActionsProfile</a></h2>
<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="13">Input Actions catalogue for your project, defining the logical actions your project will perform for any given input / axis type</p>
<h2 id="mixedrealitycontrollerconfigurationprofile" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="15"><a href="MixedRealityControllerConfigurationProfile.html" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="15">MixedRealityControllerConfigurationProfile</a></h2>
<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="17">Central configuration file for controllers to be used in your project. Allows the registration of controllers for various SDKs and map the inputs of those controllers to the logical actions used in your project.</p>
<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="19">Additionally, allows you to set the models to be used for those controllers, whether they are the SDK's default, a single generic model per hand or specific models for each controller type.</p>
<h2 id="mixedrealitycameraprofile" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="21"><a href="../../../../Documentation/CameraSystem/CameraSystemOverview.html" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="21">MixedRealityCameraProfile</a></h2>
<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="23">Camera profile options for the project, including clipping and skybox settings.</p>
<h2 id="mixedrealityspeechcommandsprofile" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="25"><a href="../../../../Documentation/Input/Speech.html" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="25">MixedRealitySpeechCommandsProfile</a></h2>
<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="27">Similar to the Input Actions, allows you to define a set of recognized keywords and assign them to logical Input actions in your project.</p>
<h2 id="mixedrealitydiagnosticsprofile" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="29"><a href="../../../../Documentation/Diagnostics/ConfiguringDiagnostics.html" sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="29">MixedRealityDiagnosticsProfile</a></h2>
<p sourcefile="../../Assets/MRTK/SDK/Profiles/README.md" sourcestartlinenumber="31">Configuration for showing diagnostic data while using your project.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Assets/MRTK/SDK/Profiles/README.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
