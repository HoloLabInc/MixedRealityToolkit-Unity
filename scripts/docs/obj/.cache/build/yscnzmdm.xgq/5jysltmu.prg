<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>MRTK and Unity managed code stripping | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="MRTK and Unity managed code stripping | Mixed Reality Toolkit Documentation ">
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
            <article class="content wrap" id="_content" data-uid="">
<h1 id="mrtk-and-unity-managed-code-stripping" sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="1">MRTK and Unity managed code stripping</h1>

<p sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="3">When using Unity's IL2CPP scripting backend (optional in Unity 2018.4, required in 2019 and newer), <a href="https://docs.unity3d.com/Manual/ManagedCodeStripping.html" sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="3">managed code stripping</a> occurs.
Unity's linker performs this process to reduce binary size as well as to decrease build times.</p>
<p sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="6">The Mixed Reality Toolkit uses a file, <code sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="6">link.xml</code>, to influence how Unity's linker processes MRTK assemblies. This file, described in full in <a href="https://docs.unity3d.com/Manual/ManagedCodeStripping.html#LinkXML" sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="6">Unity's documentation</a>,
provides the linker with instructions on how to preserve code when its usage cannot be inferred (ex: used via reflection).</p>
<p sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="9">As a flexible and customizable platform, MRTK creates the <code sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="9">link.xml</code> file in <code sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="9">Assets/MixedRealityToolkit.Generated</code> on import, if it is found to not exist. Pre-existing link.xml files
are not overwritten. It is recommended that <code sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="10">link.xml</code> and <code sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="10">link.xml.meta</code> be added to version control. Developers should feel free to customize <code sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="10">Assets/MixedRealityToolkit.Generated/link.xml</code>
to meet the needs of the project.</p>
<p sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="13">By default, the link.xml file created by MRTK preserves the entirety of the assemblies shown in the following data.</p>
<pre><code class="lang-xml" sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="15">&lt;linker&gt; 
  &lt;!-- 
    This link.xml file is provided to prevent MRTK code from being optimized away 
    during IL2CPP builds.More details on when this is needed and why this is needed 
    can be found here: https://github.com/microsoft/MixedRealityToolkit-Unity/issues/5273 
    If your application doesn't use some specific services (for example, if teleportation system is 
    disabled in the profile), it is possible to remove their corresponding lines down 
    below(in the previous example, we would remove the TeleportSystem below). 
    It's recommended to start with this list and narrow down if you want to ensure 
    specific bits of code get optimized away. 
  --&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.SDK&quot; preserve=&quot;all&quot;/&gt; 
  &lt;!-- Core systems --&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Services.BoundarySystem&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Services.CameraSystem&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Services.DiagnosticsSystem&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Services.InputSystem&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Services.SceneSystem&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Services.SpatialAwarenessSystem&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Services.TeleportSystem&quot; preserve=&quot;all&quot;/&gt; 
  &lt;!-- Data providers --&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Providers.LeapMotion&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Providers.OpenVR&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Providers.UnityAR&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Providers.WindowsMixedReality.Shared&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Providers.WindowsMixedReality&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Providers.XRSDK.WindowsMixedReality&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Providers.WindowsVoiceInput&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Providers.XRSDK&quot; preserve=&quot;all&quot;/&gt; 
  &lt;!-- Extension services --&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Extensions.HandPhysics&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Extensions.Tracking&quot; preserve=&quot;all&quot;/&gt; 
  &lt;assembly fullname = &quot;Microsoft.MixedReality.Toolkit.Extensions.SceneTransitionService&quot; preserve=&quot;all&quot;/&gt; 
&lt;/linker&gt;
</code></pre>
<p sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="53">For more information on the link.xml file format, please refer to the Unity documentation.</p>
<h2 id="see-also" sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="55">See also</h2>
<ul sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="57">
<li sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="57"><a href="https://docs.unity3d.com/Manual/ManagedCodeStripping.html" sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="57">Unity: Managed Code Stripping</a></li>
<li sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="58"><a href="https://docs.unity3d.com/Manual/ManagedCodeStripping.html#LinkXML" sourcefile="../../Documentation.ja/MRTK_and_managed_code_stripping.md" sourcestartlinenumber="58">Unity: Link XML file</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/MRTK_and_managed_code_stripping.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
