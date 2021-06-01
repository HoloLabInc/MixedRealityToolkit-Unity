<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IPointerPreferences
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IPointerPreferences
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences" class="text-break">Interface IPointerPreferences
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="2">Provides interface for getting and setting behaviors and
possible other settings for pointers in the input system.
Behaviors are described based on pointer type and input type,
not per pointer. This is to ensure that new pointers that appear
maintain consistent behavior.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IPointerPreferences</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_GazePointerBehavior_" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.GazePointerBehavior*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_GazePointerBehavior" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.GazePointerBehavior">GazePointerBehavior</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="2">Pointer behavior for the gaze pointer.
We make gaze pointer unique because the internal
gaze pointer actually cannot be referenced from here
since it's an internal class.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">PointerBehavior GazePointerBehavior { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.PointerBehavior.html">PointerBehavior</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_GetPointerBehavior_" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.GetPointerBehavior*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_GetPointerBehavior_Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointer_" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.GetPointerBehavior(Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer)">GetPointerBehavior(IMixedRealityPointer)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="2">Gets the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.PointerBehavior.html">PointerBehavior</a> for a given pointer</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">PointerBehavior GetPointerBehavior(IMixedRealityPointer pointer)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer.html">IMixedRealityPointer</a></td>
        <td><span class="parametername">pointer</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.PointerBehavior.html">PointerBehavior</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_GetPointerBehavior_" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.GetPointerBehavior*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_GetPointerBehavior__1_Handedness_Microsoft_MixedReality_Toolkit_Input_InputSourceType_" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.GetPointerBehavior``1(Handedness,Microsoft.MixedReality.Toolkit.Input.InputSourceType)">GetPointerBehavior&lt;T&gt;(Handedness, InputSourceType)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="2">Gets the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.PointerBehavior.html">PointerBehavior</a> for a given pointer type,
handedness, and input type</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">PointerBehavior GetPointerBehavior&lt;T&gt;(Handedness handedness, InputSourceType sourceType)
    where T : class, IMixedRealityPointer</code></pre>
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
        <td><span class="xref">Handedness</span></td>
        <td><span class="parametername">handedness</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="1">Specify Handedness.Any to apply to all handedness, or specify a specific handedness to just disable, right, left.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.InputSourceType.html">InputSourceType</a></td>
        <td><span class="parametername">sourceType</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="1">Allows specification of pointer behavior per input source, so that pointers can be disabled for hands but not controllers, and vice versa.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.PointerBehavior.html">PointerBehavior</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="1">All pointers that are of this type, or a subclass of this type, will have the given behavior</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_SetPointerBehavior_" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.SetPointerBehavior*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IPointerPreferences_SetPointerBehavior__1_Handedness_Microsoft_MixedReality_Toolkit_Input_InputSourceType_Microsoft_MixedReality_Toolkit_Input_PointerBehavior_" data-uid="Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.SetPointerBehavior``1(Handedness,Microsoft.MixedReality.Toolkit.Input.InputSourceType,Microsoft.MixedReality.Toolkit.Input.PointerBehavior)">SetPointerBehavior&lt;T&gt;(Handedness, InputSourceType, PointerBehavior)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="2">Sets the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.PointerBehavior.html">PointerBehavior</a> for a given pointer type,
handedness, and input type</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SetPointerBehavior&lt;T&gt;(Handedness handedness, InputSourceType inputType, PointerBehavior pointerBehavior)
    where T : class, IMixedRealityPointer</code></pre>
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
        <td><span class="xref">Handedness</span></td>
        <td><span class="parametername">handedness</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="1">Specify Handedness.Any to apply to all handedness, or specify a specific handedness to just disable, right, left.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.InputSourceType.html">InputSourceType</a></td>
        <td><span class="parametername">inputType</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.PointerBehavior.html">PointerBehavior</a></td>
        <td><span class="parametername">pointerBehavior</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">T</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IPointerPreferences.yml" sourcestartlinenumber="1">All pointers that are of this type, or a subclass of this type, will have the given behavior</p>
</td>
      </tr>
    </tbody>
  </table>
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