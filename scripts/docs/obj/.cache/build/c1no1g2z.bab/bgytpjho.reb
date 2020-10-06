<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Input animation binary file format specification | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Input animation binary file format specification | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href="../.././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../">
    
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
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../.././Documentation/Images/mrt_logo_icon.png" alt="">
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
<h1 id="input-animation-binary-file-format-specification" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="1">Input animation binary file format specification</h1>

<h2 id="overall-structure" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="3">Overall structure</h2>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="5">The input animation binary file begins with a 64 bit integer magic number. The value of this number in hexadecimal notation is <code sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="5">0x6a8faf6e0f9e42c6</code> and can be used to identify valid input animation files.</p>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="7">The next eight bytes are two Int32 values declaring the major and minor version number of the file.</p>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="9">The rest of the file is taken up by animation data, which may change between version numbers.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="11">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="11">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="11">Section</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="11">Type</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="13">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="13">Magic Number</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="13">Int64</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="14">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="14">Major Version Number</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="14">Int32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="15">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="15">Minor Version Number</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="15">Int32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="16">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="16">Animation Data</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="16"><em sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="16">see version section</em></td>
</tr>
</tbody>
</table>
<h2 id="version-10" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="18">Version 1.0</h2>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="20">The input animation data consists of a sequence of animation curves. The number and meaning of animation curves is fixed, but each curve can have a different number of keyframes.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="22">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="22">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="22">Section</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="22">Type</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="24">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="24">Camera</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="24"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="24">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="25">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="25">Hand Tracked Left</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="25"><a href="#boolean-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="25">Boolean Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="26">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="26">Hand Tracked Right</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="26"><a href="#boolean-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="26">Boolean Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="27">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="27">Hand Pinching Left</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="27"><a href="#boolean-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="27">Boolean Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="28">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="28">Hand Pinching Right</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="28"><a href="#boolean-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="28">Boolean Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="29">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="29">Hand Joints Left</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="29"><a href="#joint-pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="29">Joint Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="30">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="30">Hand Joints Right</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="30"><a href="#joint-pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="30">Joint Pose Curves</a></td>
</tr>
</tbody>
</table>
<h3 id="joint-pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="32">Joint pose curves</h3>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="34">For each hand a sequence of joint animation curves is stored. The number of joints is fixed, and a set of pose curves is stored for each joint.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="36">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="36">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="36">Section</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="36">Type</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="38">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="38">None</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="38"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="38">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="39">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="39">Wrist</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="39"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="39">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="40">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="40">Palm</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="40"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="40">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="41">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="41">ThumbMetacarpalJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="41"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="41">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="42">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="42">ThumbProximalJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="42"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="42">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="43">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="43">ThumbDistalJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="43"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="43">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="44">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="44">ThumbTip</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="44"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="44">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="45">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="45">IndexMetacarpal</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="45"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="45">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="46">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="46">IndexKnuckle</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="46"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="46">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="47">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="47">IndexMiddleJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="47"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="47">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="48">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="48">IndexDistalJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="48"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="48">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="49">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="49">IndexTip</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="49"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="49">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="50">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="50">MiddleMetacarpal</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="50"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="50">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="51">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="51">MiddleKnuckle</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="51"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="51">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="52">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="52">MiddleMiddleJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="52"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="52">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="53">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="53">MiddleDistalJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="53"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="53">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="54">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="54">MiddleTip</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="54"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="54">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="55">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="55">RingMetacarpal</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="55"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="55">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="56">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="56">RingKnuckle</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="56"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="56">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="57">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="57">RingMiddleJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="57"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="57">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="58">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="58">RingDistalJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="58"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="58">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="59">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="59">RingTip</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="59"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="59">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="60">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="60">PinkyMetacarpal</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="60"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="60">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="61">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="61">PinkyKnuckle</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="61"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="61">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="62">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="62">PinkyMiddleJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="62"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="62">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="63">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="63">PinkyDistalJoint</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="63"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="63">Pose Curves</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="64">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="64">PinkyTip</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="64"><a href="#pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="64">Pose Curves</a></td>
</tr>
</tbody>
</table>
<h3 id="pose-curves" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="66">Pose curves</h3>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="68">Pose curves are a sequence of 3 animation curves for the position vector, followed by 4 animation curves for the rotation quaternion.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="70">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="70">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="70">Section</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="70">Type</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="72">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="72">Position X</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="72"><a href="#float-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="72">Float Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="73">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="73">Position Y</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="73"><a href="#float-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="73">Float Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="74">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="74">Position Z</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="74"><a href="#float-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="74">Float Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="75">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="75">Rotation X</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="75"><a href="#float-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="75">Float Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="76">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="76">Rotation Y</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="76"><a href="#float-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="76">Float Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="77">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="77">Rotation Z</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="77"><a href="#float-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="77">Float Curve</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="78">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="78">Rotation W</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="78"><a href="#float-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="78">Float Curve</a></td>
</tr>
</tbody>
</table>
<h3 id="float-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="80">Float curve</h3>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="82">Floating point curves are fully fledged Bézier curves with a variable number of keyframes. Each keyframe stores a time and a curve value, as well as tangents and weights on the left and right side of each keyframe.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="84">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="84">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="84">Section</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="84">Type</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="86">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="86">Pre-Wrap Mode</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="86">Int32, <a href="#wrap-mode" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="86">Wrap Mode</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="87">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="87">Post-Wrap Mode</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="87">Int32, <a href="#wrap-mode" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="87">Wrap Mode</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="88">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="88">Number of keyframes</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="88">Int32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="89">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="89">Keyframes</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="89"><a href="#float-keyframe" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="89">Float Keyframe</a></td>
</tr>
</tbody>
</table>
<h3 id="float-keyframe" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="91">Float keyframe</h3>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="93">A float keyframe stores tangent and weight values alongside the basic time and value.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="95">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="95">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="95">Section</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="95">Type</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="97">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="97">Time</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="97">Float32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="98">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="98">Value</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="98">Float32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="99">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="99">InTangent</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="99">Float32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="100">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="100">OutTangent</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="100">Float32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="101">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="101">InWeight</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="101">Float32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="102">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="102">OutWeight</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="102">Float32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="103">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="103">WeightedMode</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="103">Int32, <a href="#weighted-mode" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="103">Weighted Mode</a></td>
</tr>
</tbody>
</table>
<h3 id="boolean-curve" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="105">Boolean curve</h3>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="107">Boolean curves are simple sequences of on/off values. On every keyframe the value of the curve flips immediately.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="109">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="109">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="109">Section</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="109">Type</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="111">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="111">Pre-Wrap Mode</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="111">Int32, <a href="#wrap-mode" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="111">Wrap Mode</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="112">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="112">Post-Wrap Mode</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="112">Int32, <a href="#wrap-mode" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="112">Wrap Mode</a></td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="113">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="113">Number of keyframes</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="113">Int32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="114">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="114">Keyframes</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="114"><a href="#boolean-keyframe" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="114">Boolean Keyframe</a></td>
</tr>
</tbody>
</table>
<h3 id="boolean-keyframe" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="116">Boolean keyframe</h3>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="118">A boolean keyframe only stores a time and value.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="120">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="120">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="120">Section</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="120">Type</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="122">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="122">Time</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="122">Float32</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="123">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="123">Value</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="123">Float32</td>
</tr>
</tbody>
</table>
<h3 id="wrap-mode" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="125">Wrap mode</h3>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="127">The semantics of Pre- and Post-Wrap modes follow the <a href="https://docs.unity3d.com/ScriptReference/WrapMode.html" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="127">Unity WrapMode</a> definition. They are a combination of the following bits:</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="129">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="129">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="129">Value</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="129">Meaning</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="131">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="131">0</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="131">Default: Reads the default repeat mode set higher up.</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="132">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="132">1</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="132">Once: When time reaches the end of the animation clip, the clip will automatically stop playing and time will be reset to beginning of the clip.</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="133">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="133">2</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="133">Loop: When time reaches the end of the animation clip, time will continue at the beginning.</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="134">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="134">4</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="134">PingPong: When time reaches the end of the animation clip, time will ping pong back between beginning and end.</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="135">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="135">8</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="135">ClampForever: Plays back the animation. When it reaches the end, it will keep playing the last frame and never stop playing.</td>
</tr>
</tbody>
</table>
<h3 id="weighted-mode" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="137">Weighted mode</h3>
<p sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="139">The semantics of the Weighted mode follow the <a href="https://docs.unity3d.com/ScriptReference/WeightedMode.html" sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="139">Unity WeightedMode</a> definition.</p>
<table sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="141">
<thead>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="141">
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="141">Value</th>
<th sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="141">Meaning</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="143">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="143">0</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="143">None: Exclude both inWeight or outWeight when calculating curve segments.</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="144">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="144">1</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="144">In: Include inWeight when calculating the previous curve segment.</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="145">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="145">2</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="145">Out: Include outWeight when calculating the next curve segment.</td>
</tr>
<tr sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="146">
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="146">3</td>
<td sourcefile="../../Documentation/InputSimulation/InputAnimationFileFormat.md" sourcestartlinenumber="146">Both: Include inWeight and outWeight when calculating curve segments.</td>
</tr>
</tbody>
</table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/InputSimulation/InputAnimationFileFormat.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
