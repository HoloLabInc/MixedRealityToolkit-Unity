<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class SpriteCursor
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class SpriteCursor
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.SpriteCursor">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_SpriteCursor" data-uid="Microsoft.MixedReality.Toolkit.Input.SpriteCursor" class="text-break">Class SpriteCursor
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.SpriteCursor.yml" sourcestartlinenumber="2">Object that represents a cursor comprised of sprites and colors for each state</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html">BaseCursor</a></div>
    <div class="level2"><span class="xref">SpriteCursor</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityFocusChangedHandler.html">IMixedRealityFocusChangedHandler</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourceStateHandler.html">IMixedRealitySourceStateHandler</a></div>
    <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerHandler.html">IMixedRealityPointerHandler</a></div>
    <div><span class="xref">IEventSystemHandler</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_CursorState">BaseCursor.CursorState</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_CursorContext">BaseCursor.CursorContext</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_SurfaceCursorDistance">BaseCursor.SurfaceCursorDistance</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_UseUnscaledTime">BaseCursor.UseUnscaledTime</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_PositionLerpTime">BaseCursor.PositionLerpTime</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_ScaleLerpTime">BaseCursor.ScaleLerpTime</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_RotationLerpTime">BaseCursor.RotationLerpTime</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_LookRotationBlend">BaseCursor.LookRotationBlend</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_ResizeCursorWithDistance">BaseCursor.ResizeCursorWithDistance</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_CursorAngularScale">BaseCursor.CursorAngularScale</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_CursorAngularSize">BaseCursor.CursorAngularSize</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_PrimaryCursorVisual">BaseCursor.PrimaryCursorVisual</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_IsSourceDetected">BaseCursor.IsSourceDetected</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_SourceDownIds">BaseCursor.SourceDownIds</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_IsPointerDown">BaseCursor.IsPointerDown</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_TargetedObject">BaseCursor.TargetedObject</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_VisibleSourcesCount">BaseCursor.VisibleSourcesCount</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_targetPosition">BaseCursor.targetPosition</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_targetScale">BaseCursor.targetScale</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_targetRotation">BaseCursor.targetRotation</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_Pointer">BaseCursor.Pointer</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_IsPointerValid">BaseCursor.IsPointerValid</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_DefaultCursorDistance">BaseCursor.DefaultCursorDistance</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_Position">BaseCursor.Position</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_Rotation">BaseCursor.Rotation</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_LocalScale">BaseCursor.LocalScale</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_SetVisibility_System_Boolean_">BaseCursor.SetVisibility(Boolean)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_Destroy">BaseCursor.Destroy()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_IsVisible">BaseCursor.IsVisible</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_SetVisibilityOnSourceDetected">BaseCursor.SetVisibilityOnSourceDetected</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_GameObjectReference">BaseCursor.GameObjectReference</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnSourceDetected_Microsoft_MixedReality_Toolkit_Input_SourceStateEventData_">BaseCursor.OnSourceDetected(SourceStateEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnSourceLost_Microsoft_MixedReality_Toolkit_Input_SourceStateEventData_">BaseCursor.OnSourceLost(SourceStateEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnBeforeFocusChange_Microsoft_MixedReality_Toolkit_Input_FocusEventData_">BaseCursor.OnBeforeFocusChange(FocusEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnFocusChanged_Microsoft_MixedReality_Toolkit_Input_FocusEventData_">BaseCursor.OnFocusChanged(FocusEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnPointerDown_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_">BaseCursor.OnPointerDown(MixedRealityPointerEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnPointerDragged_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_">BaseCursor.OnPointerDragged(MixedRealityPointerEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnPointerClicked_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_">BaseCursor.OnPointerClicked(MixedRealityPointerEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnPointerUp_Microsoft_MixedReality_Toolkit_Input_MixedRealityPointerEventData_">BaseCursor.OnPointerUp(MixedRealityPointerEventData)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_Start">BaseCursor.Start()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnDisable">BaseCursor.OnDisable()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_RegisterManagers">BaseCursor.RegisterManagers()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_UnregisterManagers">BaseCursor.UnregisterManagers()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_UpdateCursorTransform">BaseCursor.UpdateCursorTransform()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_LerpToTargetTransform">BaseCursor.LerpToTargetTransform()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_SnapToTargetTransform">BaseCursor.SnapToTargetTransform()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnInputDisabled">BaseCursor.OnInputDisabled()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnInputEnabled">BaseCursor.OnInputEnabled()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_CheckCursorState">BaseCursor.CheckCursorState()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_CheckCursorContext">BaseCursor.CheckCursorContext()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnCursorContextChange_Microsoft_MixedReality_Toolkit_Input_CursorContextEnum_">BaseCursor.OnCursorContextChange(CursorContextEnum)</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_SpriteCursor_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class SpriteCursor : BaseCursor, IMixedRealityCursor, IMixedRealityFocusChangedHandler, IMixedRealitySourceStateHandler, IMixedRealityPointerHandler, IEventSystemHandler</code></pre>
  </div>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SpriteCursor_CursorStateData" data-uid="Microsoft.MixedReality.Toolkit.Input.SpriteCursor.CursorStateData">CursorStateData</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SpriteCursor.SpriteCursorDatum[] CursorStateData</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.SpriteCursor.SpriteCursorDatum.html">SpriteCursor.SpriteCursorDatum</a>[]</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SpriteCursor_TargetRenderer" data-uid="Microsoft.MixedReality.Toolkit.Input.SpriteCursor.TargetRenderer">TargetRenderer</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.SpriteCursor.yml" sourcestartlinenumber="2">Sprite renderer to change.  If null find one in children</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SpriteRenderer TargetRenderer</code></pre>
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
        <td><span class="xref">SpriteRenderer</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_SpriteCursor_OnCursorStateChange_" data-uid="Microsoft.MixedReality.Toolkit.Input.SpriteCursor.OnCursorStateChange*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SpriteCursor_OnCursorStateChange_Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_" data-uid="Microsoft.MixedReality.Toolkit.Input.SpriteCursor.OnCursorStateChange(Microsoft.MixedReality.Toolkit.Input.CursorStateEnum)">OnCursorStateChange(CursorStateEnum)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.SpriteCursor.yml" sourcestartlinenumber="2">Override OnCursorState change to set the correct sprite
state for the cursor</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void OnCursorStateChange(CursorStateEnum state)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.CursorStateEnum.html">CursorStateEnum</a></td>
        <td><span class="parametername">state</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnCursorStateChange_Microsoft_MixedReality_Toolkit_Input_CursorStateEnum_">BaseCursor.OnCursorStateChange(CursorStateEnum)</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_SpriteCursor_OnEnable_" data-uid="Microsoft.MixedReality.Toolkit.Input.SpriteCursor.OnEnable*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_SpriteCursor_OnEnable" data-uid="Microsoft.MixedReality.Toolkit.Input.SpriteCursor.OnEnable">OnEnable()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.SpriteCursor.yml" sourcestartlinenumber="2">On enable look for a sprite renderer on children</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void OnEnable()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseCursor.html#Microsoft_MixedReality_Toolkit_Input_BaseCursor_OnEnable">BaseCursor.OnEnable()</a></div>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityFocusChangedHandler.html">IMixedRealityFocusChangedHandler</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealitySourceStateHandler.html">IMixedRealitySourceStateHandler</a>
  </div>
  <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityPointerHandler.html">IMixedRealityPointerHandler</a>
  </div>
  <div>
      <span class="xref">IEventSystemHandler</span>
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
