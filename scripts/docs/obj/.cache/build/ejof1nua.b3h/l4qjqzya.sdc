<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IMixedRealityCursor
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IMixedRealityCursor
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor" class="text-break">Interface IMixedRealityCursor
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Cursor Interface for handling input events and setting visibility.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityFocusChangedHandler.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityFocusChangedHandler_OnBeforeFocusChange_Microsoft_MixedReality_Toolkit_Input_FocusEventData_">IMixedRealityFocusChangedHandler.OnBeforeFocusChange(FocusEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityFocusChangedHandler.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityFocusChangedHandler_OnFocusChanged_Microsoft_MixedReality_Toolkit_Input_FocusEventData_">IMixedRealityFocusChangedHandler.OnFocusChanged(FocusEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourceStateHandler.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealitySourceStateHandler_OnSourceDetected_Microsoft_MixedReality_Toolkit_Input_SourceStateEventData_">IMixedRealitySourceStateHandler.OnSourceDetected(SourceStateEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourceStateHandler.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealitySourceStateHandler_OnSourceLost_Microsoft_MixedReality_Toolkit_Input_SourceStateEventData_">IMixedRealitySourceStateHandler.OnSourceLost(SourceStateEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerHandler.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerDown_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_">IMixedRealityPointerHandler.OnPointerDown(MixedRealityPointerEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerHandler.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerDragged_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_">IMixedRealityPointerHandler.OnPointerDragged(MixedRealityPointerEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerHandler.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerUp_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_">IMixedRealityPointerHandler.OnPointerUp(MixedRealityPointerEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerHandler.html#Microsoft_MixedReality_Toolkit_Input_IMixedRealityPointerHandler_OnPointerClicked_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_">IMixedRealityPointerHandler.OnPointerClicked(MixedRealityPointerEventData)</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IMixedRealityCursor : IMixedRealityFocusChangedHandler, IMixedRealitySourceStateHandler, IMixedRealityPointerHandler, IEventSystemHandler</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_DefaultCursorDistance_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.DefaultCursorDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_DefaultCursorDistance" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.DefaultCursorDistance">DefaultCursorDistance</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">The maximum distance the cursor can be with nothing hit</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">float DefaultCursorDistance { get; set; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_GameObjectReference_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.GameObjectReference*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_GameObjectReference" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.GameObjectReference">GameObjectReference</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Returns the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a>'s <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> reference.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">GameObject GameObjectReference { get; }</code></pre>
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
        <td><span class="xref">GameObject</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="1">The <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> this <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> component is attached to.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_IsVisible_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.IsVisible*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_IsVisible" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.IsVisible">IsVisible</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Is the cursor currently visible?</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool IsVisible { get; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_LocalScale_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.LocalScale*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_LocalScale" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.LocalScale">LocalScale</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Local scale of the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 LocalScale { get; }</code></pre>
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
        <td><span class="xref">Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Pointer_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.Pointer*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Pointer" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.Pointer">Pointer</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">The <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer.html">IMixedRealityPointer</a> this <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> is associated with.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IMixedRealityPointer Pointer { get; set; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointer.html">IMixedRealityPointer</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Position_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.Position*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Position" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.Position">Position</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Position of the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 Position { get; }</code></pre>
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
        <td><span class="xref">Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Rotation_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.Rotation*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Rotation" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.Rotation">Rotation</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Rotation of the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Quaternion Rotation { get; }</code></pre>
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
        <td><span class="xref">Quaternion</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_SetVisibilityOnSourceDetected_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.SetVisibilityOnSourceDetected*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_SetVisibilityOnSourceDetected" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.SetVisibilityOnSourceDetected">SetVisibilityOnSourceDetected</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Sets the visibility of the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> when the source is detected.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool SetVisibilityOnSourceDetected { get; set; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_SurfaceCursorDistance_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.SurfaceCursorDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_SurfaceCursorDistance" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.SurfaceCursorDistance">SurfaceCursorDistance</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Surface distance to place the cursor off of the surface at</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">float SurfaceCursorDistance { get; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Destroy_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.Destroy*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Destroy" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.Destroy">Destroy()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Utility method to destroy cursor dependencies (e.g. event subscriptions) in the system
explicitly in the middle update loop. This is a &quot;replacement&quot; of Unity OnDestroy.
Relying on Unity OnDestroy may cause event handler subscription to
become invalid at the point of destroying.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void Destroy()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_SetVisibility_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.SetVisibility*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_SetVisibility_System_Boolean_" data-uid="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.SetVisibility(System.Boolean)">SetVisibility(Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="2">Sets the visibility of the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void SetVisibility(bool visible)</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><span class="parametername">visible</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.yml" sourcestartlinenumber="1">True if cursor should be visible, false if not.</p>
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