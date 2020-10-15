<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class HandPoseUtils
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class HandPoseUtils
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils" class="text-break">Class HandPoseUtils
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Utilities for detecting hand poses. useful for systems without native gesture support and for raising
your own events based on specific hand pose values.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">HandPoseUtils</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.tostring#System_Object_ToString">Object.ToString()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.equals#System_Object_Equals_System_Object_">Object.Equals(Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.equals#System_Object_Equals_System_Object_System_Object_">Object.Equals(Object, Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.referenceequals#System_Object_ReferenceEquals_System_Object_System_Object_">Object.ReferenceEquals(Object, Object)</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.gethashcode#System_Object_GetHashCode">Object.GetHashCode()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.gettype#System_Object_GetType">Object.GetType()</a>
    </div>
    <div>
      <a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object.memberwiseclone#System_Object_MemberwiseClone">Object.MemberwiseClone()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.html">Microsoft.MixedReality.Toolkit.Utilities</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class HandPoseUtils</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_IndexFingerCurl_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.IndexFingerCurl*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_IndexFingerCurl_Microsoft_MixedReality_Toolkit_Utilities_Handedness_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.IndexFingerCurl(Microsoft.MixedReality.Toolkit.Utilities.Handedness)">IndexFingerCurl(Handedness)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Returns curl of ranging from 0 to 1. 1 if index finger curled/closer to wrist. 0 if the finger is not curled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static float IndexFingerCurl(Handedness handedness)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Handedness.html">Handedness</a></td>
        <td><span class="parametername">handedness</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Handedness to query joint pose against.</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Float ranging from 0 to 1. 0 if index finger is straight/not curled, 1 if index finger is curled</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_IsIndexGrabbing_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.IsIndexGrabbing*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_IsIndexGrabbing_Microsoft_MixedReality_Toolkit_Utilities_Handedness_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.IsIndexGrabbing(Microsoft.MixedReality.Toolkit.Utilities.Handedness)">IsIndexGrabbing(Handedness)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Returns true if index finger tip is closer to wrist than index knuckle joint.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool IsIndexGrabbing(Handedness hand)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Handedness.html">Handedness</a></td>
        <td><span class="parametername">hand</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Hand to query joint pose against.</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_IsMiddleGrabbing_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.IsMiddleGrabbing*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_IsMiddleGrabbing_Microsoft_MixedReality_Toolkit_Utilities_Handedness_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.IsMiddleGrabbing(Microsoft.MixedReality.Toolkit.Utilities.Handedness)">IsMiddleGrabbing(Handedness)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Returns true if middle finger tip is closer to wrist than middle knuckle joint.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool IsMiddleGrabbing(Handedness hand)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Handedness.html">Handedness</a></td>
        <td><span class="parametername">hand</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Hand to query joint pose against.</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_IsThumbGrabbing_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.IsThumbGrabbing*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_IsThumbGrabbing_Microsoft_MixedReality_Toolkit_Utilities_Handedness_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.IsThumbGrabbing(Microsoft.MixedReality.Toolkit.Utilities.Handedness)">IsThumbGrabbing(Handedness)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Returns true if middle thumb tip is closer to pinky knuckle than thumb knuckle joint.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool IsThumbGrabbing(Handedness hand)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Handedness.html">Handedness</a></td>
        <td><span class="parametername">hand</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Hand to query joint pose against.</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_MiddleFingerCurl_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.MiddleFingerCurl*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_MiddleFingerCurl_Microsoft_MixedReality_Toolkit_Utilities_Handedness_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.MiddleFingerCurl(Microsoft.MixedReality.Toolkit.Utilities.Handedness)">MiddleFingerCurl(Handedness)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Returns curl of middle finger ranging from 0 to 1. 1 if index finger curled/closer to wrist. 0 if the finger is not curled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static float MiddleFingerCurl(Handedness handedness)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Handedness.html">Handedness</a></td>
        <td><span class="parametername">handedness</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Handedness to query joint pose against.</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Float ranging from 0 to 1. 0 if middle finger is straight/not curled, 1 if middle finger is curled</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_PinkyFingerCurl_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.PinkyFingerCurl*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_PinkyFingerCurl_Microsoft_MixedReality_Toolkit_Utilities_Handedness_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.PinkyFingerCurl(Microsoft.MixedReality.Toolkit.Utilities.Handedness)">PinkyFingerCurl(Handedness)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Returns curl of pinky finger ranging from 0 to 1. 1 if pinky finger curled/closer to wrist. 0 if the finger is not curled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static float PinkyFingerCurl(Handedness handedness)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Handedness.html">Handedness</a></td>
        <td><span class="parametername">handedness</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Handedness to query joint pose against.</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Float ranging from 0 to 1. 0 if pinky finger is straight/not curled, 1 if pinky finger is curled</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_RingFingerCurl_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.RingFingerCurl*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_RingFingerCurl_Microsoft_MixedReality_Toolkit_Utilities_Handedness_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.RingFingerCurl(Microsoft.MixedReality.Toolkit.Utilities.Handedness)">RingFingerCurl(Handedness)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Returns curl of ring finger ranging from 0 to 1. 1 if ring finger curled/closer to wrist. 0 if the finger is not curled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static float RingFingerCurl(Handedness handedness)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Handedness.html">Handedness</a></td>
        <td><span class="parametername">handedness</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Handedness to query joint pose against.</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Float ranging from 0 to 1. 0 if ring finger is straight/not curled, 1 if ring finger is curled</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_ThumbFingerCurl_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.ThumbFingerCurl*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Utilities_HandPoseUtils_ThumbFingerCurl_Microsoft_MixedReality_Toolkit_Utilities_Handedness_" data-uid="Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.ThumbFingerCurl(Microsoft.MixedReality.Toolkit.Utilities.Handedness)">ThumbFingerCurl(Handedness)</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="2">Returns curl of thumb finger ranging from 0 to 1. 1 if thumb finger curled/closer to wrist. 0 if the finger is not curled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static float ThumbFingerCurl(Handedness handedness)</code></pre>
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
        <td><a class="xref" href="Microsoft.MixedReality.Toolkit.Utilities.Handedness.html">Handedness</a></td>
        <td><span class="parametername">handedness</span></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Handedness to query joint pose against.</p>
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
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Utilities.HandPoseUtils.yml" sourcestartlinenumber="1">Float ranging from 0 to 1. 0 if thumb finger is straight/not curled, 1 if thumb finger is curled</p>
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
