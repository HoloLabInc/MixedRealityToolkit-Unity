<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Architecture overview | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Architecture overview | Mixed Reality Toolkit Documentation ">
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
<h1 id="architecture-overview" sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="1">Architecture overview</h1>

<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="3">For an overall introduction to the contents of MRTK, the architecture information contained in this document will help you understand the following:</p>
<ul sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="5">
<li sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="5">Large pieces of MRTK and how they connect</li>
<li sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="6">Concepts that MRTK introduces which may not exist in vanilla Unity</li>
<li sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="7">How some of the larger systems (such as Input) work</li>
</ul>
<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="9">This section isn't intended to teach you how to do tasks, but rather how such tasks are structured and why.</p>
<h2 id="many-audiences-one-toolkit" sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="11">Many audiences, one toolkit</h2>
<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="13">MRTK doesn't have a single, uniform audience. It's been written to support use cases
ranging from first time hackathons, to individuals building complex, shared experiences
for enterprise. Some code and APIs may have been written that are optimized for one more
than the other (i.e. some parts of the MRTK seem more optimized for &quot;one click configure&quot;),
but it's important to note that some of those are more for historical and resourcing
reasons. As MRTK evolves, the features that get built should be designed to scale to
support the range of use cases.</p>
<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="21">MRTK also has requirements to gracefully scale across VR and AR experiences. It should be easy to build applications that gracefully
fallback in behavior when deployed on a HoloLens 2 OR a HoloLens 1, and it should be
simple to build applications that target OpenVR and WMR (and other platforms). While at
times the team may focus a particular iteration on a specific system or platform, the
long term goal is to build a wide range of support for wherever people are building
mixed reality experiences.</p>
<h2 id="high-level-breakdown" sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="28">High level breakdown</h2>
<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="30">The MRTK is both a collection of tools for getting mixed reality (MR) experiences off
the ground quickly, and also an application framework with opinions on its own runtime,
how it should be extended, and how it should be configured.</p>
<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="34">At a high level, the MRTK can be broken down in the following ways:</p>
<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="36"><img src="../Images/Architecture/MRTK_Architecture.png" sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="36" alt="Architecture Overview Diagram"></p>
<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="38">The MRTK also contains another set of grab-bag utilities that have little to no
dependencies on the rest of the MRTK (to list a few: build tools, solvers, audio
influencers, smoothing utilities, and line renderers)</p>
<p sourcefile="../../Documentation/Architecture/Overview.md" sourcestartlinenumber="42">The remainder of the architecture documentation will build bottom up, starting from the framework
and runtime, progressing to more interesting and complex systems, such as input. Please see the
table of contents to continue with the architectural overview.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/Architecture/Overview.md/#L1" class="contribution-link">Improve this Doc</a>
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
