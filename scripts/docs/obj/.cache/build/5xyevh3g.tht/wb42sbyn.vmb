<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Mixed Reality and HoloLens Keyboard Helper Classes | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Mixed Reality and HoloLens Keyboard Helper Classes | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href="../../../../.././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../../Documentation.ja/toc.html">
    
    <meta property="docfx:rel" content="../../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../.././Documentation/Images/mrt_logo_icon.png" alt="">
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
<h1 id="mixed-reality-and-hololens-keyboard-helper-classes" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="1">Mixed Reality and HoloLens Keyboard Helper Classes</h1>

<p sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="3">MRTK provides several experimental helper components to assist with launching and reading text from the <a href="../../../../../Documentation/README_SystemKeyboard.html" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="3">System Keyboard</a>.</p>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="5">Note that the system keyboard will behave according to the target platform's capabilities, for example the keyboard on HoloLens 2 would support direct hand interactions, while the keyboard on HoloLens (1st gen) would support GGV<sup><a href="https://docs.microsoft.com/windows/mixed-reality/gaze" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="5">1</a></sup>. Additionally, the system keyboard will not show up when performing <a href="../../../../../Documentation/Tools/HolographicRemoting.html" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="5">Unity Remoting</a> from the editor to a HoloLens.</p>
<h2 id="mixedrealitykeyboard" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="8">MixedRealityKeyboard</h2>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="9"><a class="xref" href="../../../../../api/Microsoft.MixedReality.Toolkit.Experimental.UI.MixedRealityKeyboard.html" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="9"><code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="9">MixedRealityKeyboard</code></a> is a component that provides methods for launching and closing a system keyboard, as well as interacting with text entered by the keyboard.</p>
<h3 id="how-to-use" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="11">How to Use</h3>
<ol sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="12">
<li sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="12">Attach the <a class="xref" href="../../../../../api/Microsoft.MixedReality.Toolkit.Experimental.UI.MixedRealityKeyboard.html" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="12"><code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="12">MixedRealityKeyboard</code></a> component to any object.</li>
<li sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="13">Call <code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="13">Show()</code> <code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="13">Hide()</code> to show and hide the keyboard, and handle the <code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="13">OnShowKeyboard</code>, <code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="13">OnHideKeyboard</code> and <code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="13">OnCommitText</code> events to handle when the keyboard is shown, hidden, and when the enter key is pressed.</li>
</ol>
<h2 id="input-fields-tmp_keyboardinputfield-and-ui_keyboardinputfield" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="15">Input fields TMP_KeyboardInputField, and UI_KeyboardInputField</h2>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="16">The <a class="xref" href="../../../../../api/Microsoft.MixedReality.Toolkit.Experimental.UI.TMP_KeyboardInputField.html" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="16"><code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="16">TMP_KeyboardInputField</code></a> and <a class="xref" href="../../../../../api/Microsoft.MixedReality.Toolkit.Experimental.UI.UI_KeyboardInputField.html" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="16"><code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="16">UI_KeyboardInputField</code></a> classes are components that can be added to text input fields to automatically invoke the system keyboard when clicked and update the text input field contents as the user enters text.</p>
<h3 id="how-to-use-1" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="18">How to use</h3>
<ol sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="19">
<li sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="19">Create an input field for either UnityUI or TextMeshPro.</li>
<li sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="20">Add the corresponding <a class="xref" href="../../../../../api/Microsoft.MixedReality.Toolkit.Experimental.UI.TMP_KeyboardInputField.html" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="20"><code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="20">TMP_KeyboardInputField</code></a> or <a class="xref" href="../../../../../api/Microsoft.MixedReality.Toolkit.Experimental.UI.UI_KeyboardInputField.html" sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="20"><code sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="20">UI_KeyboardInputField</code></a> component to the input field game object.</li>
</ol>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="22">Prefabs for both UnityUI input fields and TextMeshPro (TMPro) input fields are available at &quot;Assets\MRTK\Experimental\MixedRealityKeyboard\Prefabs&quot;</p>
<p sourcefile="../../Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md" sourcestartlinenumber="24">An example of how the to use TMP_KeyboardInputField and UI_KeyboardInputField is at &quot;Assets\MRTK\Examples\Experimental\MixedRealityKeyboard\Scenes\MixedRealityKeyboardExample.unity&quot;</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Assets/MRTK/SDK/Experimental/MixedRealityKeyboard/README_MixedRealityKeyboard.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
