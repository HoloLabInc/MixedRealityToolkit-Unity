<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Migration window | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Migration window | Mixed Reality Toolkit Documentation ">
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
<h1 id="migration-window" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="2">Migration window</h1>

<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="4">As the MRTK undergoes changes, some components might get deprecated and replacements will get introduced.
The migration window is a tool that helps users to automatically migrate a subset of those deprecated components to the new replacements.</p>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="7"><img src="../Images/MigrationWindow/MRTK_Migration_Window.png" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="7" alt="Migration window"></p>
<h2 id="usage" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="9">Usage</h2>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="11">To open the window, select <em sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="11">Mixed Reality Toolkit</em> &gt; <em sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="11">Utilities</em> &gt; <em sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="11">Migration Window</em>. Once the migration window is open, the selection mode navigation tabs can be enabled by choosing the component specific implementation of the migration handler.</p>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="13"><img src="../Images/MigrationWindow/MRTK_Migration_Modes.png" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="13" alt="Migration selection modes"></p>
<h3 id="object-mode" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="15">Object mode</h3>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="17">Selecting the objects tab enables the object Field to where the user can drag and drop any Game objects from the currently open scene or prefabs from the project folder to be migrated.
Pressing the remove <em sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="18">(-)</em> button displayed at the right side of the listed object removes the object from the selection list.</p>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="20">Once all the desired objects are in the list, pressing the <em sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="20">Migrate</em> button will apply the changes required by the chosen migration handler implementation to all components in the selection that match the implementation.</p>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="22"><img src="../Images/MigrationWindow/MRTK_Object_Migration.png" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="22" alt="Selection migration"></p>
<h3 id="scene-mode" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="24">Scene mode</h3>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="26">Allows user to drag and drop scene assets containing objects to be migrated.</p>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="28"><img src="../Images/MigrationWindow/MRTK_Scene_Selection.png" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="28" alt="Selecting scenes for migration"></p>
<h3 id="project-mode" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="30">Project mode</h3>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="32">Pressing the <em sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="32">Migrate</em> button will update the component targeted by the migration handler implementation for all prefabs and scenes in the project.</p>
<p sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="34"><img src="../Images/MigrationWindow/MRTK_Project_Migration.png" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="34" alt="Migrating a complete project"></p>
<h2 id="see-also" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="36">See also</h2>
<ul sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="38">
<li sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="38"><a href="../Updating.html" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="38">Updating from earlier versions</a></li>
<li sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="39"><a href="../ReleaseNotes.html" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="39">Microsoft Mixed Reality Toolkit releases</a></li>
<li sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="40"><a href="../Contributing/Roadmap.html" sourcefile="../../Documentation/Tools/MigrationWindow.md" sourcestartlinenumber="40">MRTK roadmap</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/Tools/MigrationWindow.md/#L1" class="contribution-link">Improve this Doc</a>
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
