<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Mixed Reality Toolkit componentization | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Mixed Reality Toolkit componentization | Mixed Reality Toolkit Documentation ">
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
<h1 id="mixed-reality-toolkit-componentization" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="1">Mixed Reality Toolkit componentization</h1>

<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="3">One of the great new features of Mixed Reality Toolkit v2 is improved componentization. Wherever possible, individual components are isolated from all but the core layer of the foundation.</p>
<h2 id="minimized-dependencies" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="5">Minimized dependencies</h2>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="7">MRTK v2 was intentionally developed to be modular and to minimize dependencies between system services
(ex: spatial awareness).</p>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="10">Due to the nature of some system services (ex: input and teleportation), a small number of dependencies exist.</p>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="12">While it is expected that services will need one or more data provider components, there are no direct links
between them. The same is true for SDK features (ex: User Interface components).</p>
<h2 id="component-communication" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="15">Component communication</h2>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="17">To ensure that there are no direct links between components, MRTK v2 utilizes interfaces to communicate between
services, data providers and application code. These interfaces are defined in and all communication is routed
through the Mixed Reality Toolkit core component.</p>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="21"><img src="../Images/Packaging/AccessingViaInterfaces.png" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="21" alt="Using the spatial awareness system via interfaces"></p>
<h2 id="minimizing-mrtk-import-footprint" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="23">Minimizing MRTK import footprint</h2>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="25">At this moment, the MRTK is imported as a single foundation package (ignoring for a moment the existence of the examples package, which is a completely optional package). It is possible to make this footprint smaller by manually cutting down on the files imported, though this is a highly manual process which doesn't have a well-defined guide.</p>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="27">It is possible to uncheck arbitrary items during the import of the Foundation package. However, it's not recommended to do this at an early stage in development as it might break functionality. After having figured out the final feature set of an app, pruning unneeded providers and services can be done on the following folders:</p>
<ul sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="29">
<li sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="29">MRTK/Services</li>
<li sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="30">MRTK/Providers</li>
<li sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="31">MRTK/SDK/Features</li>
</ul>
<div class="NOTE" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="33">
<h5>Note</h5>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="34">MRTK v2.x <strong sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="34"><em sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="34">requires</em></strong> the contents of the Assets/MRTK/Core folder.</p>
</div>
<h2 id="upcoming-features" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="36">Upcoming features</h2>
<h3 id="application-architecture" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="38">Application architecture</h3>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="40">The MRTK will have support to enable applications to be built with a variety of architectures, including:</p>
<ul sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="42">
<li sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="42"><a href="#mixedrealitytoolkit-service-locator" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="42">MixedRealityToolkit service locator</a></li>
<li sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="43"><a href="#individual-service-components" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="43">Individual services</a></li>
<li sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="44"><a href="#custom-service-locator" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="44">Custom service locator</a></li>
<li sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="45"><a href="#hybrid-architecture" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="45">Hybrid architecture</a></li>
</ul>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="47">When selecting an application architecture, it is important to consider design flexibility and application performance. The architectures described here are not expected to be suitable for every application.</p>
<h4 id="mixedrealitytoolkit-service-locator" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="49">MixedRealityToolkit service locator</h4>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="51">The MRTK enables (and automatically configures) application scenes to use the default <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.html" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="51"><code sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="51">MixedRealityToolkit</code></a> service locator component. This component includes support for configuring MRTK systems and data providers via configuration inspectors and manages component lifespans and core behaviors (ex: when to update).</p>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="53">All systems are represented in the core configuration inspector, regardless of whether or not they are present or enabled in the project. Please see the <a href="../MixedRealityConfigurationGuide.html" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="53">Mixed Reality Configuration Guide</a> for more
information.</p>
<h4 id="individual-service-components" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="56">Individual service components</h4>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="58">Some developers have expressed a desire to include individual service components into the application scene hierarchy. To enable this usage, services will either need to be encapsulated in a custom registrar or be self-registering / self-managing.</p>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="60">A self-registering service would implement the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="60"><code sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="60">IMixedRealityServiceRegistrar</code></a> and register itself so that application code could discover the service instance via a registry.</p>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="62">A self-managing service could be implemented as a singleton object in the scene hierarchy. This object would provide
and instance property which application code could use to directly access service functionality.</p>
<h4 id="custom-service-locator" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="65">Custom service locator</h4>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="67">Some developers have requested the ability to create a custom service locator component. Custom service locators would implement the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityServiceRegistrar.html" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="67"><code sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="67">IMixedRealityServiceRegistrar</code></a> interface and manage the life cycle and core behaviors of active services.</p>
<h4 id="hybrid-architecture" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="69">Hybrid architecture</h4>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="71">The MRTK will support a hybrid architecture in which developers can combine the previous approaches as needed or desired. For example, a developer could start with the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.MixedRealityToolkit.html" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="71"><code sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="71">MixedRealityToolkit</code></a> service locator and add a self-registering
service.</p>
<div class="NOTE" sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="74">
<h5>Note</h5>
<p sourcefile="../../Documentation/Packaging/MRTK_Modularization.md" sourcestartlinenumber="75">When opting for a hybrid architecture, it is important to be mindful of any duplication of work (ex: acquiring controller data from multiple components).</p>
</div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/Packaging/MRTK_Modularization.md/#L1" class="contribution-link">Improve this Doc</a>
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
