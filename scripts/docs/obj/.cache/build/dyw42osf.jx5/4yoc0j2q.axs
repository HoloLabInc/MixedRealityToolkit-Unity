<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class JointKinematicBody
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class JointKinematicBody
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody" class="text-break">Class JointKinematicBody
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.yml" sourcestartlinenumber="2">Updates a rigidbody transform against another transform.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">JointKinematicBody</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.html">Microsoft.MixedReality.Toolkit.Extensions.HandPhysics</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class JointKinematicBody : MonoBehaviour</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_HandednessType_" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.HandednessType*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_HandednessType" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.HandednessType">HandednessType</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.yml" sourcestartlinenumber="2">What hand this component lives on.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Handedness HandednessType { get; set; }</code></pre>
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
        <td><span class="xref">Handedness</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_Joint_" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.Joint*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_Joint" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.Joint">Joint</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.yml" sourcestartlinenumber="2">The joint this component tracks.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Transform Joint { get; set; }</code></pre>
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
  
  
  <a id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_JointType_" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.JointType*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_JointType" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.JointType">JointType</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.yml" sourcestartlinenumber="2">What joint this component lives on.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TrackedHandJoint JointType { get; set; }</code></pre>
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
        <td><span class="xref">TrackedHandJoint</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_OnDisableAction_" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.OnDisableAction*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_OnDisableAction" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.OnDisableAction">OnDisableAction</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.yml" sourcestartlinenumber="2">An event to subscribe to when the component get's disabled. Useful for tacking when the joint loses tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Action&lt;JointKinematicBody&gt; OnDisableAction { get; set; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.action-1">Action</a>&lt;<a class="xref" href="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.html">JointKinematicBody</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_OnEnableAction_" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.OnEnableAction*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_OnEnableAction" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.OnEnableAction">OnEnableAction</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.yml" sourcestartlinenumber="2">An event to subscribe to when the component get's enabled. Useful for tacking when the joint loses tracking.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Action&lt;JointKinematicBody&gt; OnEnableAction { get; set; }</code></pre>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.action-1">Action</a>&lt;<a class="xref" href="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.html">JointKinematicBody</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_UpdateState_" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.UpdateState*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_UpdateState_System_Boolean_" data-uid="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.UpdateState(System.Boolean)">UpdateState(Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.yml" sourcestartlinenumber="2">Updates the position of the <a class="xref" href="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.html">JointKinematicBody</a> based on <a class="xref" href="Microsoft.MixedReality.Toolkit.Extensions.HandPhysics.JointKinematicBody.html#Microsoft_MixedReality_Toolkit_Extensions_HandPhysics_JointKinematicBody_JointType">JointType</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void UpdateState(bool active)</code></pre>
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
        <td><span class="parametername">active</span></td>
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
