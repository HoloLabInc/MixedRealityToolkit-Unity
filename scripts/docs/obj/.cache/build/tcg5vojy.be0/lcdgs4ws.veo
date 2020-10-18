<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class InputSystemGlobalHandlerListener
   | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class InputSystemGlobalHandlerListener
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
            <article class="content wrap" id="_content" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener">
  
  
  <h1 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener" class="text-break">Class InputSystemGlobalHandlerListener
  </h1>
  <div class="markdown level0 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.yml" sourcestartlinenumber="2">This component ensures that input events are forwarded to this component when focus or gaze is not required.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">InputSystemGlobalHandlerListener</span></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.BaseInputHandler.html">BaseInputHandler</a></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.ControllerPoseSynchronizer.html">ControllerPoseSynchronizer</a></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.EyeTrackingTarget.html">EyeTrackingTarget</a></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.GazeProvider.html">GazeProvider</a></div>
      <div class="level2"><a class="xref" href="Microsoft.MixedReality.Toolkit.Input.GGVPointer.html">GGVPointer</a></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="Microsoft.MixedReality.Toolkit.Input.html">Microsoft.MixedReality.Toolkit.Input</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public abstract class InputSystemGlobalHandlerListener : MonoBehaviour</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_EnsureInputSystemValid_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.EnsureInputSystemValid*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_EnsureInputSystemValid" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.EnsureInputSystemValid">EnsureInputSystemValid()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.yml" sourcestartlinenumber="2">A task that will only complete when the input system has in a valid state.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected Task EnsureInputSystemValid()</code></pre>
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
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_EnsureInputSystemValid_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.yml" sourcestartlinenumber="2">It's possible for this object to have been destroyed after the await, which
implies that callers should check that this != null after awaiting this task.</p>
</div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_OnDisable_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.OnDisable*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_OnDisable" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.OnDisable">OnDisable()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected virtual void OnDisable()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_OnEnable_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.OnEnable*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_OnEnable" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.OnEnable">OnEnable()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected virtual void OnEnable()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_RegisterHandlers_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.RegisterHandlers*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_RegisterHandlers" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.RegisterHandlers">RegisterHandlers()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.yml" sourcestartlinenumber="2">Overload this method to specify, which global events component wants to listen to.
Use RegisterHandler API of InputSystem</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected abstract void RegisterHandlers()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_Start_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.Start*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_Start" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.Start">Start()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected virtual void Start()</code></pre>
  </div>
  
  
  <a id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_UnregisterHandlers_" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.UnregisterHandlers*"></a>
  <h4 id="Microsoft_MixedReality_Toolkit_Input_InputSystemGlobalHandlerListener_UnregisterHandlers" data-uid="Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.UnregisterHandlers">UnregisterHandlers()</h4>
  <div class="markdown level1 summary"><p sourcefile="../../obj/api/Microsoft.MixedReality.Toolkit.Input.InputSystemGlobalHandlerListener.yml" sourcestartlinenumber="2">Overload this method to specify, which global events component should stop listening to.
Use UnregisterHandler API of InputSystem</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected abstract void UnregisterHandlers()</code></pre>
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
