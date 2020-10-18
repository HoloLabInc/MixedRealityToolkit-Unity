<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class ConstantViewSize
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class ConstantViewSize
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize" class="text-break">Class ConstantViewSize
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">ConstantViewSize solver scales to maintain a constant size relative to the view (currently tied to the Camera)</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html">Solver</a></div>
    <div class="level2"><span class="xref">ConstantViewSize</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_UpdateLinkedTransform">Solver.UpdateLinkedTransform</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_MoveLerpTime">Solver.MoveLerpTime</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_RotateLerpTime">Solver.RotateLerpTime</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_ScaleLerpTime">Solver.ScaleLerpTime</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_Smoothing">Solver.Smoothing</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SolverHandler">Solver.SolverHandler</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_GoalPosition">Solver.GoalPosition</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_GoalRotation">Solver.GoalRotation</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_GoalScale">Solver.GoalScale</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_WorkingPosition">Solver.WorkingPosition</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_WorkingRotation">Solver.WorkingRotation</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_WorkingScale">Solver.WorkingScale</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_Awake">Solver.Awake()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_OnEnable">Solver.OnEnable()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_OnDestroy">Solver.OnDestroy()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SolverUpdateEntry">Solver.SolverUpdateEntry()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SnapTo_Vector3_Quaternion_Vector3_">Solver.SnapTo(Vector3, Quaternion, Vector3)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SnapGoalTo_Vector3_Quaternion_Vector3_">Solver.SnapGoalTo(Vector3, Quaternion, Vector3)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SnapTo_Vector3_Quaternion_">Solver.SnapTo(Vector3, Quaternion)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SnapGoalTo_Vector3_Quaternion_">Solver.SnapGoalTo(Vector3, Quaternion)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_AddOffset_Vector3_">Solver.AddOffset(Vector3)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SmoothTo_Vector3_Vector3_System_Single_System_Single_">Solver.SmoothTo(Vector3, Vector3, Single, Single)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SmoothTo_Quaternion_Quaternion_System_Single_System_Single_">Solver.SmoothTo(Quaternion, Quaternion, Single, Single)</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_UpdateTransformToGoal">Solver.UpdateTransformToGoal()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_UpdateWorkingToGoal">Solver.UpdateWorkingToGoal()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_UpdateWorkingPositionToGoal">Solver.UpdateWorkingPositionToGoal()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_UpdateWorkingRotationToGoal">Solver.UpdateWorkingRotationToGoal()</a>
    </div>
    <div>
      <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_UpdateWorkingScaleToGoal">Solver.UpdateWorkingScaleToGoal()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.html">Microsoft.MixedReality.Toolkit.Utilities.Solvers</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class ConstantViewSize : Solver</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_CurrentDistancePercent_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.CurrentDistancePercent*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_CurrentDistancePercent" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.CurrentDistancePercent">CurrentDistancePercent</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">0 to 1 between MinDistance and MaxDistance. If current is less than max, object is potentially on a surface [or some other condition like interpolating] (since it may still be on surface, but scale percent may be clamped at max).
This value is subject to inaccuracies due to smoothing/interpolation/momentum.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float CurrentDistancePercent { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_CurrentScalePercent_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.CurrentScalePercent*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_CurrentScalePercent" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.CurrentScalePercent">CurrentScalePercent</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">0 to 1 between MinScale and MaxScale. If current is less than max, then scaling is being applied.
This value is subject to inaccuracies due to smoothing/interpolation/momentum.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float CurrentScalePercent { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_FovScale_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.FovScale*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_FovScale" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.FovScale">FovScale</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">Returns the scale to be applied based on the FOV. This scale will be multiplied by distance as part of
the final scale calculation, so this is the ratio of vertical fov to distance.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float FovScale { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_ManualObjectSize_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.ManualObjectSize*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_ManualObjectSize" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.ManualObjectSize">ManualObjectSize</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">Overrides auto size calculation with provided manual size. If 0, solver calculates size</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float ManualObjectSize { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_MaxDistance_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.MaxDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_MaxDistance" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.MaxDistance">MaxDistance</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">If the object is farther than MaxDistance, the distance used is clamped here</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float MaxDistance { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_MaxScale_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.MaxScale*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_MaxScale" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.MaxScale">MaxScale</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">Maximum scale value possible (world space scale)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float MaxScale { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_MinDistance_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.MinDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_MinDistance" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.MinDistance">MinDistance</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">If the object is closer than MinDistance, the distance used is clamped here</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float MinDistance { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_MinScale_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.MinScale*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_MinScale" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.MinScale">MinScale</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">Minimum scale value possible (world space scale)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float MinScale { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_ScaleBuffer_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.ScaleBuffer*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_ScaleBuffer" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.ScaleBuffer">ScaleBuffer</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">Used for dead zone for scaling</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float ScaleBuffer { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_ScaleState_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.ScaleState*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_ScaleState" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.ScaleState">ScaleState</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScaleState ScaleState { get; }</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.ScaleState.html">ScaleState</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_TargetViewPercentV_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.TargetViewPercentV*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_TargetViewPercentV" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.TargetViewPercentV">TargetViewPercentV</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">The object take up this percent vertically in our view (not technically a percent use 0.5 for 50%)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float TargetViewPercentV { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_RecalculateBounds_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.RecalculateBounds*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_RecalculateBounds" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.RecalculateBounds">RecalculateBounds()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">Attempts to calculate the size of the bounds which contains all child renderers for attached GameObject. This information is used in the core solver calculations</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void RecalculateBounds()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_SolverUpdate_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.SolverUpdate*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_SolverUpdate" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.SolverUpdate">SolverUpdate()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.yml" sourcestartlinenumber="2">Should be implemented in derived classes, but Solver can be used to flush shared transform to real transform</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override void SolverUpdate()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_SolverUpdate">Solver.SolverUpdate()</a></div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_Start_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.Start*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_Solvers_ConstantViewSize_Start" data-uid="Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.Start">Start()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void Start()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html#Microsoft_MixedReality_Toolkit_Utilities_Solvers_Solver_Start">Solver.Start()</a></div>
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
