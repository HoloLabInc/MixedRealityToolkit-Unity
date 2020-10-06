<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Struct RayStep
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Struct RayStep
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Physics_RayStep" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep" class="text-break">Struct RayStep
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.valuetype.equals#System_ValueType_Equals_System_Object_">ValueType.Equals(Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.valuetype.gethashcode#System_ValueType_GetHashCode">ValueType.GetHashCode()</a>
    </div>
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
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Physics.html">Microsoft.MixedReality.Toolkit.Physics</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Serializable]
public struct RayStep</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep__ctor_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.#ctor*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep__ctor_Vector3_Vector3_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.#ctor(Vector3,Vector3)">RayStep(Vector3, Vector3)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public RayStep(Vector3 origin, Vector3 terminus)</code></pre>
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
        <td><span class="xref">Vector3</span></td>
        <td><span class="parametername">origin</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">Vector3</span></td>
        <td><span class="parametername">terminus</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Direction_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Direction*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Direction" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Direction">Direction</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 Direction { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Length_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Length*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Length" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Length">Length</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float Length { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Origin_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Origin*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Origin" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Origin">Origin</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 Origin { get; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Terminus_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Terminus*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Terminus" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Terminus">Terminus</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 Terminus { get; }</code></pre>
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
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Contains_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Contains*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_Contains_Vector3_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.Contains(Vector3)">Contains(Vector3)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Contains(Vector3 point)</code></pre>
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
        <td><span class="xref">Vector3</span></td>
        <td><span class="parametername">point</span></td>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_CopyRay_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.CopyRay*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_CopyRay_Ray_System_Single_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.CopyRay(Ray,System.Single)">CopyRay(Ray, Single)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void CopyRay(Ray ray, float rayLength)</code></pre>
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
        <td><span class="xref">Ray</span></td>
        <td><span class="parametername">ray</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">rayLength</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_GetDirectionByDistance_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.GetDirectionByDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_GetDirectionByDistance_Microsoft_MixedReality_Toolkit_Physics_RayStep___System_Single_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.GetDirectionByDistance(Microsoft.MixedReality.Toolkit.Physics.RayStep[],System.Single)">GetDirectionByDistance(RayStep[], Single)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Physics.RayStep.yml" sourcestartlinenumber="2">Returns a direction along an array of RaySteps by distance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static Vector3 GetDirectionByDistance(RayStep[] steps, float distance)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Physics.RayStep.html">RayStep</a>[]</td>
        <td><span class="parametername">steps</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">distance</span></td>
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
        <td><span class="xref">Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_GetPoint_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.GetPoint*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_GetPoint_System_Single_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.GetPoint(System.Single)">GetPoint(Single)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 GetPoint(float distance)</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">distance</span></td>
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
        <td><span class="xref">Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_GetPointByDistance_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.GetPointByDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_GetPointByDistance_Microsoft_MixedReality_Toolkit_Physics_RayStep___System_Single_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.GetPointByDistance(Microsoft.MixedReality.Toolkit.Physics.RayStep[],System.Single)">GetPointByDistance(RayStep[], Single)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Physics.RayStep.yml" sourcestartlinenumber="2">Returns a point along an array of RaySteps by distance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static Vector3 GetPointByDistance(RayStep[] steps, float distance)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Physics.RayStep.html">RayStep</a>[]</td>
        <td><span class="parametername">steps</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">distance</span></td>
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
        <td><span class="xref">Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_GetStepByDistance_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.GetStepByDistance*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_GetStepByDistance_Microsoft_MixedReality_Toolkit_Physics_RayStep___System_Single_System_Single__" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.GetStepByDistance(Microsoft.MixedReality.Toolkit.Physics.RayStep[],System.Single,System.Single@)">GetStepByDistance(RayStep[], Single, ref Single)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Physics.RayStep.yml" sourcestartlinenumber="2">Returns a RayStep along an array of RaySteps by distance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static RayStep GetStepByDistance(RayStep[] steps, float distance, ref float remainingDistance)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Physics.RayStep.html">RayStep</a>[]</td>
        <td><span class="parametername">steps</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">distance</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">remainingDistance</span></td>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Physics.RayStep.html">RayStep</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_UpdateRayStep_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.UpdateRayStep*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_UpdateRayStep_Vector3__Vector3__" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.UpdateRayStep(Vector3@,Vector3@)">UpdateRayStep(ref Vector3, ref Vector3)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Physics.RayStep.yml" sourcestartlinenumber="2">Update current raystep with new origin and terminus points.
Pass by ref to avoid unnecessary struct copy into function since values will be copied anyways locally</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void UpdateRayStep(ref Vector3 origin, ref Vector3 terminus)</code></pre>
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
        <td><span class="xref">Vector3</span></td>
        <td><span class="parametername">origin</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Physics.RayStep.yml" sourcestartlinenumber="1">beginning of raystep origin</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Vector3</span></td>
        <td><span class="parametername">terminus</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Physics.RayStep.yml" sourcestartlinenumber="1">end of raystep</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="operators">Operators
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Physics_RayStep_op_Implicit_" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.op_Implicit*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Physics_RayStep_op_Implicit_Microsoft_MixedReality_Toolkit_Physics_RayStep__Ray" data-uid="Microsoft.MixedReality.Toolkit.Physics.RayStep.op_Implicit(Microsoft.MixedReality.Toolkit.Physics.RayStep)~Ray">Implicit(RayStep to Ray)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static implicit operator Ray(RayStep r)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Physics.RayStep.html">RayStep</a></td>
        <td><span class="parametername">r</span></td>
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
        <td><span class="xref">Ray</span></td>
        <td></td>
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
