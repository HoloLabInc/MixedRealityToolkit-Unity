<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Controller mapping tool | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Controller mapping tool | Mixed Reality Toolkit Documentation ">
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
<h1 id="controller-mapping-tool" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="1">Controller mapping tool</h1>

<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="3">The controller mapping tool is a runtime (on device or in the editor) tool that enables developers to quickly determine the Unity input axis and button mappings for a hardware controller (ex: motion controller).</p>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="5">This tool is very useful when developing support for a new hardware controller. It can also help to confirm a suspected control mapping issue in the support class for an existing controller.</p>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="7"><img src="../../Documentation/Images/ControllerMappingTool/ControllerMappingTool.png" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="7" alt="Controller mapping tool"></p>
<h2 id="using-the-controller-mapping-tool" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="9">Using the controller mapping tool</h2>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="11">To get started with the controller mapping tool, navigate to <strong sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="11">MRTK/Tools/RuntimeTools/Tools/ControllerMappingTool</strong> and open the <strong sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="11">ControllerMappingTool</strong> scene. Once the scene has been loaded, the project can either be run in the editor, using play mode, or built and run on a device.</p>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="13">To examine Unity's mappings for a controller:</p>
<ul sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="15">
<li sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="15">Connect the controller</li>
<li sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="16">Press each button and move each axis</li>
<li sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="17">Note the mappings in the display</li>
<li sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="18">Update the control mappings in the input system data provider for the controller</li>
</ul>
<div class="NOTE" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="20">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="21">The controller mapping tool does not make use of Microsoft Mixed Reality Toolkit components. It directly communicates with Unity to determine and display the control mappings.</p>
</div>
<h3 id="all-controls-display" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="23">All controls display</h3>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="25">The large display panel reports the state of all defined Unity input axes and buttons (ex: Axis 10, Button 3). This panel provides a complete view of the state of the controller.</p>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="27"><img src="../../Documentation/Images/ControllerMappingTool/AllControls.png" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="27" alt="All controls display"></p>
<h3 id="active-controls-display" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="29">Active controls display</h3>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="31">The smaller, narrow display panel shows the Unity input axed and buttons which are in an active state (ex: a button is pressed). The active controls display provides an easy to read summary view of the state of the controller.</p>
<p sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="33"><img src="../../Documentation/Images/ControllerMappingTool/ActiveControls.png" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="33" alt="Active controls display"></p>
<h2 id="see-also" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="35">See also</h2>
<ul sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="37">
<li sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="37"><a href="../Input/CreateDataProvider.html" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="37">Creating an input system data provider</a></li>
<li sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="38"><a href="InputFeatureUsageTool.html" sourcefile="../../Documentation.ja/Tools/ControllerMappingTool.md" sourcestartlinenumber="38">InputFeatureUsage tool</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/Tools/ControllerMappingTool.md/#L1" class="contribution-link">Improve this Doc</a>
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
