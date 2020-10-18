<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface ICursorModifier
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface ICursorModifier
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier" class="text-break">Interface ICursorModifier
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Interface for cursor modifiers that can modify a <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a>'s properties.</p>
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
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface ICursorModifier : IMixedRealityFocusChangedHandler, IEventSystemHandler</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_CursorNormalOffset_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.CursorNormalOffset*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_CursorNormalOffset" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.CursorNormalOffset">CursorNormalOffset</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Direction of the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> offset.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 CursorNormalOffset { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_CursorParameters_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.CursorParameters*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_CursorParameters" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.CursorParameters">CursorParameters</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> animation parameters to set when this <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> is focused. Leave empty for none.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">AnimatorParameter[] CursorParameters { get; }</code></pre>
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
        <td><span class="xref">AnimatorParameter</span>[]</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_CursorPositionOffset_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.CursorPositionOffset*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_CursorPositionOffset" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.CursorPositionOffset">CursorPositionOffset</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">How much a <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a>'s position should be offset from the surface of the <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> when overlapping.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 CursorPositionOffset { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_CursorScaleOffset_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.CursorScaleOffset*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_CursorScaleOffset" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.CursorScaleOffset">CursorScaleOffset</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Scale of the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> when looking at this <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 CursorScaleOffset { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_HideCursorOnFocus_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.HideCursorOnFocus*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_HideCursorOnFocus" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.HideCursorOnFocus">HideCursorOnFocus</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Should the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> be hidden when this <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a> is focused?</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool HideCursorOnFocus { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_HostTransform_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.HostTransform*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_HostTransform" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.HostTransform">HostTransform</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Transform for which this <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> modifies applies its various properties.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Transform HostTransform { get; set; }</code></pre>
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
        <td><span class="xref">Transform</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_SnapCursorPosition_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.SnapCursorPosition*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_SnapCursorPosition" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.SnapCursorPosition">SnapCursorPosition</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Should the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> snap to the <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a>'s position?</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool SnapCursorPosition { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_UseGazeBasedNormal_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.UseGazeBasedNormal*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_UseGazeBasedNormal" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.UseGazeBasedNormal">UseGazeBasedNormal</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">If true, the normal from the pointing vector will be used to orient the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> instead of the targeted <a href="https://docs.unity3d.com/ScriptReference/GameObject.html">GameObject</a>'s normal at point of contact.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool UseGazeBasedNormal { get; set; }</code></pre>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetCursorVisibility_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetCursorVisibility*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetCursorVisibility" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetCursorVisibility">GetCursorVisibility()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Indicates whether the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> should be visible or not.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">bool GetCursorVisibility()</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1">True if <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> should be visible, false if not.</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetModifiedPosition_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetModifiedPosition*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetModifiedPosition_Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetModifiedPosition(Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor)">GetModifiedPosition(IMixedRealityCursor)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Returns the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> position after considering this modifier.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 GetModifiedPosition(IMixedRealityCursor cursor)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a></td>
        <td><span class="parametername">cursor</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> that is being modified.</p>
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
        <td><span class="xref">Vector3</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1">New position for the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a></p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetModifiedRotation_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetModifiedRotation*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetModifiedRotation_Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetModifiedRotation(Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor)">GetModifiedRotation(IMixedRealityCursor)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Returns the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> rotation after considering this modifier.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Quaternion GetModifiedRotation(IMixedRealityCursor cursor)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a></td>
        <td><span class="parametername">cursor</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> that is being modified.</p>
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
        <td><span class="xref">Quaternion</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1">New rotation for the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a></p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetModifiedScale_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetModifiedScale*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetModifiedScale_Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetModifiedScale(Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor)">GetModifiedScale(IMixedRealityCursor)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Returns the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a>'s local scale after considering this modifier.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">Vector3 GetModifiedScale(IMixedRealityCursor cursor)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a></td>
        <td><span class="parametername">cursor</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> that is being modified.</p>
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
        <td><span class="xref">Vector3</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1">New local scale for the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a></p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetModifiedTransform_" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetModifiedTransform*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_ICursorModifier_GetModifiedTransform_Microsoft_MixedReality_Toolkit_Input_IMixedRealityCursor_Vector3__Quaternion__Vector3__" data-uid="Microsoft.MixedReality.Toolkit.Input.ICursorModifier.GetModifiedTransform(Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor,Vector3@,Quaternion@,Vector3@)">GetModifiedTransform(IMixedRealityCursor, out Vector3, out Quaternion, out Vector3)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="2">Returns the modified <a href="https://docs.unity3d.com/ScriptReference/Transform.html">Transform</a> for the <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a> after considering this modifier.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void GetModifiedTransform(IMixedRealityCursor cursor, out Vector3 position, out Quaternion rotation, out Vector3 scale)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.IMixedRealityCursor.html">IMixedRealityCursor</a></td>
        <td><span class="parametername">cursor</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1">Cursor that is being modified.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Vector3</span></td>
        <td><span class="parametername">position</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1">Modified position.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Quaternion</span></td>
        <td><span class="parametername">rotation</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1">Modified rotation.</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Vector3</span></td>
        <td><span class="parametername">scale</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.ICursorModifier.yml" sourcestartlinenumber="1">Modified scale.</p>
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
