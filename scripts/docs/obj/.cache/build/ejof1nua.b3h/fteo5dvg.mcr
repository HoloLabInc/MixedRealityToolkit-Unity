<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IMixedRealityPointerMediator
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IMixedRealityPointerMediator
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator" class="text-break">Interface IMixedRealityPointerMediator
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.yml" sourcestartlinenumber="2">Interface for handling groups of pointers resolving conflicts between them.
E.g., ensuring that far pointers are disabled when a near pointer is active.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IMixedRealityPointerMediator</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_RegisterPointers_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.RegisterPointers*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_RegisterPointers_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointer___" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.RegisterPointers(Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer[])">RegisterPointers(IMixedRealityPointer[])</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void RegisterPointers(IMixedRealityPointer[] pointers)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer.html">IMixedRealityPointer</a>[]</td>
        <td><span class="parametername">pointers</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_SetPointerPreferences_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.SetPointerPreferences*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_SetPointerPreferences_Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.SetPointerPreferences(Microsoft.MixedReality.Toolkit.Input.IPointerPreferences)">SetPointerPreferences(IPointerPreferences)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.yml" sourcestartlinenumber="2">Called to set the pointer preferences of the current input and focus
configuration.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SetPointerPreferences(IPointerPreferences pointerPreferences)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.html">IPointerPreferences</a></td>
        <td><span class="parametername">pointerPreferences</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_SetPointerPreferences_Microsoft_MixedReality_Toolkit_Input_IPointerPreferences__remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.yml" sourcestartlinenumber="2">These preferences can be used by the pointer mediator to determine runtime
preferences set by the caller (for example, the caller could request to turn
off all hand rays). It's possible that some of these preferences may not be
honored (for example, current input system is set up to not have hand rays
at all, and a request comes in to turn on/off hand rays).</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_UnregisterPointers_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.UnregisterPointers*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_UnregisterPointers_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointer___" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.UnregisterPointers(Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer[])">UnregisterPointers(IMixedRealityPointer[])</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void UnregisterPointers(IMixedRealityPointer[] pointers)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer.html">IMixedRealityPointer</a>[]</td>
        <td><span class="parametername">pointers</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_UpdatePointers_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.UpdatePointers*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerMediator_UpdatePointers" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerMediator.UpdatePointers">UpdatePointers()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void UpdatePointers()</code></pre>
  </div>
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
