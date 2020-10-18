<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Enum CursorStateEnum
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Enum CursorStateEnum
   | Mixed Reality Toolkit Documentation ">
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.CursorStateEnum">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum" data-uid="Microsoft.MixedReality.Toolkit.Input.CursorStateEnum" class="text-break">Enum CursorStateEnum
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">Enum for current cursor state</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public enum CursorStateEnum</code></pre>
  </div>
  <h3 id="fields">Fields
  </h3>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    <thead>
    <tbody>
      <tr>
        <td id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_Contextual">Contextual</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">Allows for external override</p>
</td>
      </tr>
      <tr>
        <td id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_Interact">Interact</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">IsHandDetected AND not IsPointerDown AND TargetedObject is NULL</p>
</td>
      </tr>
      <tr>
        <td id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_InteractHover">InteractHover</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">IsHandDetected AND not IsPointerDown AND TargetedObject exists</p>
</td>
      </tr>
      <tr>
        <td id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_None">None</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">Useful for releasing external override.
See <code>CursorStateEnum.Contextual</code></p>
</td>
      </tr>
      <tr>
        <td id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_Observe">Observe</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">Not IsHandDetected OR HasTeleportIntent</p>
</td>
      </tr>
      <tr>
        <td id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_ObserveHover">ObserveHover</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">Not IsHandDetected AND not IsPointerDown AND TargetedObject exists OR HasTeleportIntent AND Teleport Surface IsValid</p>
</td>
      </tr>
      <tr>
        <td id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_Release">Release</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">Available for use by classes that extend Cursor.
No logic for setting Release state exists in the base Cursor class.</p>
</td>
      </tr>
      <tr>
        <td id="Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_Select">Select</td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.yml" sourcestartlinenumber="2">IsHandDetected AND IsPointerDown</p>
</td>
      </tr>
    </tbody>
  </thead></thead></table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
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
