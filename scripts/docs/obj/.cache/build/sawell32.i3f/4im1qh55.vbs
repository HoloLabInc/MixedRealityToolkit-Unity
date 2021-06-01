<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Creating a spatial awareness system data provider | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Creating a spatial awareness system data provider | Mixed Reality Toolkit Documentation ">
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
<h1 id="creating-a-spatial-awareness-system-data-provider" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="1">Creating a spatial awareness system data provider</h1>

<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="3">The Spatial Awareness system is an extensible system for providing applications with data about real world environments. To add support for a new hardware platform or a new form of Spatial Awareness data, a custom data provider may be required.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="5">This article describes how to create <a href="../Architecture/SystemsExtensionsProviders.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="5">custom data providers</a>, also called Spatial Observers, for the Spatial Awareness system. The example code shown here is from the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialObjectMeshObserver.SpatialObjectMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="5"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="5">SpatialObjectMeshObserver</code></a> class implementation which is <a href="SpatialObjectMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="5">useful for loading 3D mesh data in-editor</a>.</p>
<div class="NOTE" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="7">
<h5>Note</h5>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="8">The complete source code used in this example can be found in the <code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="8">Assets/MRTK/Providers/ObjectMeshObserver</code> folder.</p>
</div>
<h2 id="namespace-and-folder-structure" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="10">Namespace and folder structure</h2>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="12">Data providers can be distributed in one of two ways:</p>
<ol sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="14">
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="14">Third party add-ons</li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="15">Part of the Microsoft Mixed Reality Toolkit</li>
</ol>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="17">The approval process for submissions of new data providers to the MRTK will vary on a case-by-case basis and will be communicated at the time of the initial proposal. Proposals can be submitted by creating a new <a href="https://github.com/microsoft/MixedRealityToolkit-Unity/issues" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="17"><em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="17">Feature Request</em> type issue</a>.</p>
<h3 id="third-party-add-on" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="19">Third party add-on</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="21"><strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="21">Namespace</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="23">Data providers are required to have a namespace to mitigate potential name collisions. It is recommended that the namespace includes the following components.</p>
<ul sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="25">
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="25">Company name producing the add-on</li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="26">Feature area</li>
</ul>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="28">For example, a Spatial Awareness data provider created and shipped by the Contoso company may be <em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="28">&quot;Contoso.MixedReality.Toolkit.SpatialAwareness&quot;</em>.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="30"><strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="30">Folder structure</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="32">It is recommended that the source code for data providers be layed out in a folder hierarchy as shown in the following image.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="34"><img src="../Images/SpatialAwareness/ExampleProviderFolderStructure.png" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="34" alt="Example folder structure"></p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="36">Where the <em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="36">ContosoSpatialAwareness</em> folder contains the implementation of the data provider, the <em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="36">Editor</em> folder contains the inspector (and any other Unity editor specific code), and the <em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="36">Profiles</em> folder contains one or more pre-made profile scriptable objects.</p>
<h3 id="mrtk-submission" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="38">MRTK submission</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="40"><strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="40">Namespace</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="42">If a spatial awareness system data provider is being submitted to the <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="42">Mixed Reality Toolkit repository</a>, the namespace <strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="42">must</strong> begin with Microsoft.MixedReality.Toolkit (ex: <em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="42">Microsoft.MixedReality.Toolkit.SpatialObjectMeshObserver</em>)</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="44">and the code should be located in a folder beneath MRTK/Providers (ex: <em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="44">MRTK/Providers/ObjectMeshObserver</em>).</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="46"><strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="46">Folder structure</strong></p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="48">All code should be located in a folder beneath MRTK/Providers (ex: MRTK/Providers/ObjectMeshObserver).</p>
<h2 id="define-the-spatial-data-object" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="50">Define the spatial data object</h2>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="52">The first step in creating a Spatial Awareness data provider is determining the type of data (ex: meshes or planes) it will provide to applications.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="54">All spatial data objects must implement the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObject.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="54"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="54">IMixedRealitySpatialAwarenessObject</code></a>
interface.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="57">The Mixed Reality Toolkit foundation provides the following spatial objects that can be used or extended in new data providers.</p>
<ul sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="59">
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="59"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.BaseSpatialAwarenessObject.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="59"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="59">BaseSpatialAwarenessObject</code></a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="60"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.SpatialAwarenessMeshObject.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="60"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="60">SpatialAwarenessMeshObject</code></a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="61"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.SpatialAwarenessPlanarObject.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="61"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="61">SpatialAwarenessPlanarObject</code></a></li>
</ul>
<h2 id="implement-the-data-provider" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="63">Implement the data provider</h2>
<h3 id="specify-interface-andor-base-class-inheritance" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="65">Specify interface and/or base class inheritance</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="67">All Spatial Awareness data providers must implement the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="67"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="67">IMixedRealitySpatialAwarenessObserver</code></a>
interface, which specifies the minimum functionality required by the Spatial Awareness system. The MRTK foundation includes the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.BaseSpatialObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="68"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="68">BaseSpatialObserver</code></a>
class which provides a default implementation of this required functionality.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="71">public class SpatialObjectMeshObserver :
    BaseSpatialObserver,
    IMixedRealitySpatialAwarenessMeshObserver,
    IMixedRealityCapabilityCheck
{ }
</code></pre>
<div class="NOTE" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="79">
<h5>Note</h5>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="80">The <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityCapabilityCheck.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="80"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="80">IMixedRealityCapabilityCheck</code></a> interface is used by the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialObjectMeshObserver.SpatialObjectMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="80"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="80">SpatialObjectMeshObserver</code></a> class to indicate that it provides support for the SpatialAwarenessMesh capability.</p>
</div>
<h4 id="apply-the-mixedrealitydataprovider-attribute" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="82">Apply the MixedRealityDataProvider attribute</h4>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="84">A key step in creating a Spatial Awareness data provider is to apply the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.MixedRealityDataProviderAttribute.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="84"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="84">MixedRealityDataProvider</code></a>
attribute to the class. This step enables setting the default profile and platform(s) for the data provider, when selected in the Spatial Awareness profile as well as Name, folder path, and more.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="87">[MixedRealityDataProvider(
    typeof(IMixedRealitySpatialAwarenessSystem),
    SupportedPlatforms.WindowsEditor | SupportedPlatforms.MacEditor | SupportedPlatforms.LinuxEditor,
    &quot;Spatial Object Mesh Observer&quot;,
    &quot;ObjectMeshObserver/Profiles/DefaultObjectMeshObserverProfile.asset&quot;,
    &quot;MixedRealityToolkit.Providers&quot;)]
public class SpatialObjectMeshObserver :
    BaseSpatialObserver,
    IMixedRealitySpatialAwarenessMeshObserver,
    IMixedRealityCapabilityCheck
{ }
</code></pre>
<h3 id="implement-the-imixedrealitydataprovider-methods" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="101">Implement the IMixedRealityDataProvider methods</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="103">Once the class has been defined, the next step is to provide the implementation of the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityDataProvider.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="103"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="103">IMixedRealityDataProvider</code></a> interface.</p>
<div class="NOTE" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="105">
<h5>Note</h5>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="106">The <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.BaseSpatialObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="106"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="106">BaseSpatialObserver</code></a> class, via the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.BaseService.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="106"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="106">BaseService</code></a> class, provides only an empty implementations for <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityDataProvider.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="106"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="106">IMixedRealityDataProvider</code></a> methods. The details of these methods are generally data provider specific.</p>
</div>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="108">The methods that should be implemented by the data provider are:</p>
<ul sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="110">
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="110"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="110">Destroy()</code></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="111"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="111">Disable()</code></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="112"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="112">Enable()</code></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="113"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="113">Initialize()</code></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="114"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="114">Reset()</code></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="115"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="115">Update()</code></li>
</ul>
<h3 id="implement-the-data-provider-logic" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="117">Implement the data provider logic</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="119">The next step is to add the logic of the data provider by implementing the specific data provider interface, for
example <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="120"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="120">IMixedRealitySpatialAwarenessMeshObserver</code></a>. This portion of the data provider will typically be platform specific.</p>
<h3 id="observation-change-notifications" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="122">Observation change notifications</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="124">To allow applications to respond to changes in the device's understanding of the environment, the data provider raises notification events as defined in the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObservationHandler-1.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="124"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="124">IMixedRealitySpatialAwarenessObservationtHandler&lt;T&gt;</code></a> interface.</p>
<ul sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="126">
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="126"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="126">OnObservationAdded()</code></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="127"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="127">OnObservationRemoved()</code></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="128"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="128">OnObservationUpdated()</code></li>
</ul>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="130">The following code from the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialObjectMeshObserver.SpatialObjectMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="130"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="130">SpatialObjectMeshObserver</code></a> examples demonstrates raising and event when mesh data is added.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="132">// The data to be sent when mesh observation events occur.
// This member variable is initialized as part of the Initialize() method.
private MixedRealitySpatialAwarenessEventData&lt;SpatialAwarenessMeshObject&gt; meshEventData = null;

/// &lt;summary&gt;
/// Sends the observations using the mesh data contained within the configured 3D model.
/// &lt;/summary&gt;
private void SendMeshObjects()
{
    if (!sendObservations) { return; }

    if (spatialMeshObject != null)
    {
        MeshFilter[] meshFilters = spatialMeshObject.GetComponentsInChildren&lt;MeshFilter&gt;();
        for (int i = 0; i &lt; meshFilters.Length; i++)
        {
            SpatialAwarenessMeshObject meshObject = SpatialAwarenessMeshObject.Create(
                meshFilters[i].sharedMesh,
                MeshPhysicsLayer,
                $&quot;Spatial Object Mesh {currentMeshId}&quot;,
                currentMeshId,
                ObservedObjectParent);

            meshObject.GameObject.transform.localPosition = meshFilters[i].transform.position;
            meshObject.GameObject.transform.localRotation = meshFilters[i].transform.rotation;

            ApplyMeshMaterial(meshObject);

            meshes.Add(currentMeshId, meshObject);

            // Initialize the meshEventData variable with data for the added event.
            meshEventData.Initialize(this, currentMeshId, meshObject);
            // Raise the event via the spatial awareness system.
            SpatialAwarenessSystem?.HandleEvent(meshEventData, OnMeshAdded);

            currentMeshId++;
        }
    }

    sendObservations = false;
}
</code></pre>
<div class="NOTE" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="176">
<h5>Note</h5>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="177">The <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialObjectMeshObserver.SpatialObjectMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="177"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="177">SpatialObjectMeshObserver</code></a> class does not raise <code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="177">OnObservationUpdated</code> events since the 3D model is only loaded once. The implementation in the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.WindowsMixedReality.SpatialAwareness.WindowsMixedRealitySpatialMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="177"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="177">WindowsMixedRealitySpatialMeshObserver</code></a> class provides an example of raising an <code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="177">OnObservationUpdated</code> event for an observed mesh.</p>
</div>
<h3 id="add-unity-profiler-instrumentation" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="179">Add Unity Profiler instrumentation</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="181">Performance is critical in mixed reality applications. Every component adds some amount of overhead for which applications must account. To this end, it is important that all spatial awareness data providers contain Unity Profiler instrumentation in inner loop and frequently utilized code paths.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="183">It is recommended to implement the pattern utilized by the MRTK when instrumenting custom providers.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="185">        private static readonly ProfilerMarker UpdateObserverPerfMarker = new ProfilerMarker(&quot;[MRTK] WindowsMixedRealitySpatialMeshObserver.UpdateObserver&quot;);

        /// &lt;summary&gt;
        /// Requests updates from the surface observer.
        /// &lt;/summary&gt;
        private void UpdateObserver()
        {
            using (UpdateObserverPerfMarker.Auto())
            {
                // Code to be measured.
            }
        }
</code></pre>
<div class="NOTE" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="200">
<h5>Note</h5>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="201">The name used to identify the profiler marker is arbitrary. The MRTK uses the following pattern.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="203">&quot;[product] className.methodName - optional note&quot;</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="205">It is recommended that custom data providers follow a similar pattern to help simplify identification of specific components and methods when analyzing traces.</p>
</div>
<h2 id="create-the-profile-and-inspector" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="207">Create the profile and inspector</h2>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="209">In the Mixed Reality Toolkit, data providers are configured using <a href="../Profiles/Profiles.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="209">profiles</a>.</p>
<h3 id="define-the-profile" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="211">Define the profile</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="213">Profile contents should mirror the accessible properties of the data provider (ex: update interval). All of the user configurable properties defined in each interface should be contained with the profile.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="215">Base classes are encouraged if a new data provider extends an existing provider. For example, the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialObjectMeshObserver.SpatialObjectMeshObserverProfile.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="215"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="215">SpatialObjectMeshObserverProfile</code></a> extends the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.MixedRealitySpatialAwarenessMeshObserverProfile.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="215"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="215">MixedRealitySpatialAwarenessMeshObserverProfile</code></a> to enable customers to provide a 3D model to be used as the environment data.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="217">[CreateAssetMenu(
    menuName = &quot;Mixed Reality Toolkit/Profiles/Spatial Object Mesh Observer Profile&quot;,
    fileName = &quot;SpatialObjectMeshObserverProfile&quot;,
    order = 100)]
public class SpatialObjectMeshObserverProfile : MixedRealitySpatialAwarenessMeshObserverProfile
{
    [SerializeField]
    [Tooltip(&quot;The model containing the desired mesh data.&quot;)]
    private GameObject spatialMeshObject = null;

    /// &lt;summary&gt;
    /// The model containing the desired mesh data.
    /// &lt;/summary&gt;
    public GameObject SpatialMeshObject =&gt; spatialMeshObject;
}
</code></pre>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="235">The <code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="235">CreateAssetMenu</code> attribute can be applied to the profile class to enable customers to create a profile instance using the <strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="235">Create</strong> &gt; <strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="235">Assets</strong> &gt; <strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="235">Mixed Reality Toolkit</strong> &gt; <strong sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="235">Profiles</strong> menu.</p>
<h3 id="implement-the-inspector" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="237">Implement the inspector</h3>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="239">Profile inspectors are the user interface for configuring and viewing profile contents. Each profile inspector should extend the <a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.Editor.BaseMixedRealityToolkitConfigurationProfileInspector.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="239"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="239">BaseMixedRealityToolkitConfigurationProfileInspector</code></a> class.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="241">The <code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="241">CustomEditor</code> attribute informs Unity the type of asset to which the inspector applies.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="243">[CustomEditor(typeof(SpatialObjectMeshObserverProfile))]
public class SpatialObjectMeshObserverProfileInspector : BaseMixedRealityToolkitConfigurationProfileInspector
{ }
</code></pre>
<h2 id="create-assembly-definitions" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="249">Create assembly definition(s)</h2>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="251">The Mixed Reality Toolkit uses assembly definition (<a href="https://docs.unity3d.com/Manual/ScriptCompilationAssemblyDefinitionFiles.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="251">.asmdef</a>) files to specify dependencies
between components as well as to assist Unity in reducing compilation time.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="254">It is recommended that assembly definition files are created for all data providers and their editor components.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="256">Using the <a href="#namespace-and-folder-structure" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="256">folder structure</a> in the earlier example, there would be two .asmdef files for the ContosoSpatialAwareness data provider.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="258">The first assembly definition is for the data provider. For this example, it will be called ContosoSpatialAwareness and will be located in the example's <em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="258">ContosoSpatialAwareness</em> folder. This assembly definition must specify a dependency on Microsoft.MixedReality.Toolkit and any other assemblies upon which it depends.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="260">The ContosoInputEditor assembly definition will specify the profile inspector and any editor specific code. This file must be located in the root folder of the editor code. In this example, the file will be located in the <em sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="260">ContosoSpatialAwareness\Editor</em> folder. This assembly definition will contain a reference to the ContosoSpatialAwareness assembly as well as:</p>
<ul sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="262">
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="262">Microsoft.MixedReality.Toolkit</li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="263">Microsoft.MixedReality.Toolkit.Editor.Inspectors</li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="264">Microsoft.MixedReality.Toolkit.Editor.Utilities</li>
</ul>
<h2 id="register-the-data-provider" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="266">Register the data provider</h2>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="268">Once created, the data provider can be registered with the Spatial Awareness system to be used in the application.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="270"><img src="../Images/SpatialAwareness/SelectObjectObserver.png" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="270" alt="Selecting the spatial object mesh observer"></p>
<h2 id="packaging-and-distribution" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="272">Packaging and distribution</h2>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="274">Data providers that are distributed as third party components have the specific details of packaging and distribution left to the preference of the developer. Likely, the most common solution will be to generate a .unitypackage and distribute via the Unity Asset Store.</p>
<p sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="276">If a data provider is submitted and accepted as a part of the Microsoft Mixed Reality Toolkit package, the Microsoft MRTK team will package and distribute it as part of the MRTK offerings.</p>
<h2 id="see-also" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="278">See also</h2>
<ul sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="280">
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="280"><a href="SpatialAwarenessGettingStarted.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="280">Spatial awareness system</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="281"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObject.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="281"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="281">IMixedRealitySpatialAwarenessObject</code> interface</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="282"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.BaseSpatialAwarenessObject.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="282"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="282">BaseSpatialAwarenessObject</code> class</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="283"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.SpatialAwarenessMeshObject.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="283"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="283">SpatialAwarenessMeshObject</code> class</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="284"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.SpatialAwarenessPlanarObject.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="284"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="284">SpatialAwarenessPlanarObject</code> class</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="285"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="285"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="285">IMixedRealitySpatialAwarenessObserver</code> interface</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="286"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.BaseSpatialObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="286"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="286">BaseSpatialObserver</code> class</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="287"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.SpatialAwareness.IMixedRealitySpatialAwarenessMeshObserver.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="287"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="287">IMixedRealitySpatialAwarenessMeshObserver</code> interface</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="288"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityDataProvider.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="288"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="288">IMixedRealityDataProvider</code> interface</a></li>
<li sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="289"><a class="xref" href="../../api/Microsoft.MixedReality.Toolkit.IMixedRealityCapabilityCheck.html" sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="289"><code sourcefile="../../Documentation/SpatialAwareness/CreateDataProvider.md" sourcestartlinenumber="289">IMixedRealityCapabilityCheck</code> interface</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/SpatialAwareness/CreateDataProvider.md/#L1" class="contribution-link">Improve this Doc</a>
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