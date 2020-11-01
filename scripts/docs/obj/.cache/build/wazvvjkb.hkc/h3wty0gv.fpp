<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Struct SimulatedMotionControllerButtonState
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Struct SimulatedMotionControllerButtonState
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState" class="text-break">Struct SimulatedMotionControllerButtonState
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.yml" sourcestartlinenumber="2">Struct storing the states of buttons on the motion controller</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.iequatable-1">IEquatable</a>&lt;<a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.html">SimulatedMotionControllerButtonState</a>&gt;</div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.valuetype.tostring#System_ValueType_ToString">ValueType.ToString()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.equals#System_Object_Equals_System_Object_System_Object_">Object.Equals(Object, Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.referenceequals#System_Object_ReferenceEquals_System_Object_System_Object_">Object.ReferenceEquals(Object, Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.gettype#System_Object_GetType">Object.GetType()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public struct SimulatedMotionControllerButtonState : IEquatable&lt;SimulatedMotionControllerButtonState&gt;</code></pre>
  </div>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_IsGrabbing" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.IsGrabbing">IsGrabbing</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.yml" sourcestartlinenumber="2">Whether the motion controller is grabbing (i.e. the grab button is being pressed)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsGrabbing</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_IsPressingMenu" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.IsPressingMenu">IsPressingMenu</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.yml" sourcestartlinenumber="2">Whether the menu button on the motion controller is being pressed</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsPressingMenu</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_IsSelecting" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.IsSelecting">IsSelecting</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.yml" sourcestartlinenumber="2">Whether the motion controller is selecting (i.e. the trigger button is being pressed)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsSelecting</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_Equals_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.Equals*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_Equals_Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.Equals(Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState)">Equals(SimulatedMotionControllerButtonState)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Equals(SimulatedMotionControllerButtonState state)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.html">SimulatedMotionControllerButtonState</a></td>
        <td><span class="parametername">state</span></td>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_Equals_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.Equals*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_Equals_System_Object_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.Equals(System.Object)">Equals(Object)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override bool Equals(object obj)</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></td>
        <td><span class="parametername">obj</span></td>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.valuetype.equals#System_ValueType_Equals_System_Object_">ValueType.Equals(Object)</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_GetHashCode_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.GetHashCode*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_GetHashCode" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.GetHashCode">GetHashCode()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int GetHashCode()</code></pre>
  </div>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.valuetype.gethashcode#System_ValueType_GetHashCode">ValueType.GetHashCode()</a></div>
  <h3 id="operators">Operators
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_op_Equality_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.op_Equality*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_op_Equality_Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.op_Equality(Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState,Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState)">Equality(SimulatedMotionControllerButtonState, SimulatedMotionControllerButtonState)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator ==(SimulatedMotionControllerButtonState lhs, SimulatedMotionControllerButtonState rhs)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.html">SimulatedMotionControllerButtonState</a></td>
        <td><span class="parametername">lhs</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.html">SimulatedMotionControllerButtonState</a></td>
        <td><span class="parametername">rhs</span></td>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_op_Inequality_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.op_Inequality*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_op_Inequality_Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_Microsoft_MixedReality_Toolkit_Input_SimulatedMotionControllerButtonState_" data-uid="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.op_Inequality(Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState,Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState)">Inequality(SimulatedMotionControllerButtonState, SimulatedMotionControllerButtonState)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator !=(SimulatedMotionControllerButtonState lhs, SimulatedMotionControllerButtonState rhs)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.html">SimulatedMotionControllerButtonState</a></td>
        <td><span class="parametername">lhs</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SimulatedMotionControllerButtonState.html">SimulatedMotionControllerButtonState</a></td>
        <td><span class="parametername">rhs</span></td>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.iequatable-1">System.IEquatable&lt;T&gt;</a>
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
