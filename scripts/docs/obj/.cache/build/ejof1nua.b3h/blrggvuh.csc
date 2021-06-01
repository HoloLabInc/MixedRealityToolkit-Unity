<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Scene transition service | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Scene transition service | Mixed Reality Toolkit Documentation ">
    <meta name="generator" content="docfx 2.48.0.0">
    
    <link rel="shortcut icon" href="../../.././Documentation/Images/favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
              
              <a class="navbar-brand" href="../../../index.html">
                <img id="logo" class="svg" src="../../.././Documentation/Images/mrt_logo_icon.png" alt="">
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
<h1 id="scene-transition-service" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="1">Scene transition service</h1>

<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="3">This extension simplifies the business of fading out a scene, displaying a progress indicator, loading a scene, then fading back in.</p>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="5">Scene operations are driven by the SceneSystem service, but any Task-based operation can be used to drive a transition.</p>
<h2 id="enabling-the-extension" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="7">Enabling the extension</h2>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="9">To enable the extension, open your RegisteredServiceProvider profile. Click Register a new Service Provider to add a new configuration. In the Component Type field, select SceneTransitionService. In the Configuration Profile field, select the default scene transition profile included with the extension.</p>
<h2 id="profile-options" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="11">Profile options</h2>
<h3 id="use-default-progress-indicator" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="13">Use default progress indicator</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="15">If checked, the default progress indicator prefab will be used when no progress indicator object is provided when calling <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="15">DoSceneTransition.</code> If a progress indicator object is provided, the default will be ignored.</p>
<h3 id="use-fade-color" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="17">Use fade color</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="19">If checked, the transition service will apply a fade during your transition. This setting can be changed at runtime via the service's <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="19">UseFadeColor</code> property.</p>
<h3 id="fade-color" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="21">Fade color</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="23">Controls the color of the fade effect. Alpha is ignored. This setting can be changed at runtime prior to a transition via the service's <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="23">FadeColor</code> property.</p>
<h3 id="fade-targets" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="25">Fade targets</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="27">Controls which cameras will have a fade effect applied to them. This setting can be changed at runtime via the service's <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="27">FadeTargets</code> property.</p>
<table sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="29">
<thead>
<tr sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="29">
<th sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="29">Setting</th>
<th sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="29">Targeted Cameras</th>
</tr>
</thead>
<tbody>
<tr sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="31">
<td sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="31">Main</td>
<td sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="31">Applies fade effect to the main camera.</td>
</tr>
<tr sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="32">
<td sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="32">UI</td>
<td sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="32">Applies fade effect to cameras on the UI layer. (Does not affect overlay UI)</td>
</tr>
<tr sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="33">
<td sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="33">All</td>
<td sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="33">Applies to both main and UI cameras.</td>
</tr>
<tr sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="34">
<td sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="34">Custom</td>
<td sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="34">Applies to a custom set of cameras provided via <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="34">SetCustomFadeTargetCameras</code></td>
</tr>
</tbody>
</table>
<h3 id="fade-out-time--fade-in-time" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="36">Fade out time / fade in time</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="38">Default settings for the duration of a fade on entering / exiting a transition. These settings can be changed at runtime via the service's <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="38">FadeOutTime</code> and <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="38">FadeInTime</code> properties.</p>
<h3 id="camera-fader-type" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="40">Camera fader type</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="42">Which <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="42">ICameraFader</code> class to use for applying a fade effect to cameras. The default <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="42">CameraFaderQuad</code> class instantiates a quad with a transparent material in front of the target camera close to the clip plane. Another approach might be to use a post effects system.</p>
<h2 id="using-the-extension" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="44">Using the extension</h2>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="46">You use the transition service by passing Tasks that are run while the camera is faded out.</p>
<h3 id="using-scene-system-tasks" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="48">Using scene system tasks</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="50">In most cases you will be using Tasks supplied by the SceneSystem service:</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="52">private async void TransitionToScene()
{
    IMixedRealitySceneSystem sceneSystem = MixedRealityToolkit.Instance.GetService&lt;IMixedRealitySceneSystem&gt;();
    ISceneTransitionService transition = MixedRealityToolkit.Instance.GetService&lt;ISceneTransitionService&gt;();

    // Fades out
    // Runs LoadContent task
    // Fades back in
    await transition.DoSceneTransition(
            () =&gt; sceneSystem.LoadContent(&quot;TestScene1&quot;)
        );
}
</code></pre>
<h3 id="using-custom-tasks" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="67">Using custom tasks</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="69">In other cases you may want to perform a transition without actually loading a scene:</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="71">private async void TransitionToScene()
{
    ISceneTransitionService transition = MixedRealityToolkit.Instance.GetService&lt;ISceneTransitionService&gt;();

    // Fades out
    // Resets scene
    // Fades back in
    await transition.DoSceneTransition(
            () =&gt; ResetScene()
        );
}

private async Task ResetScene()
{
    // Go through all enemies in the current scene and move them back to starting positions
}
</code></pre>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="90">Or you may want to load a scene without using the SceneSystem service:</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="92">private async void TransitionToScene()
{
    ISceneTransitionService transition = MixedRealityToolkit.Instance.GetService&lt;ISceneTransitionService&gt;();

    // Fades out
    // Loads scene using Unity's scene manager
    // Fades back in
    await transition.DoSceneTransition(
            () =&gt; LoadScene(&quot;TestScene1&quot;)
        );
}

private async Task LoadScene(string sceneName)
{
    AsyncOperation asyncOp = SceneManager.LoadSceneAsync(sceneName, LoadSceneMode.Additive);
    while (!asyncOp.isDone)
    {
        await Task.Yield();
    }
}
</code></pre>
<h3 id="using-multiple-tasks" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="115">Using multiple tasks</h3>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="117">You can also supply multiple tasks, which will be executed in order:</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="119">private async void TransitionToScene()
{
    IMixedRealitySceneSystem sceneSystem = MixedRealityToolkit.Instance.GetService&lt;IMixedRealitySceneSystem&gt;();
    ISceneTransitionService transition = MixedRealityToolkit.Instance.GetService&lt;ISceneTransitionService&gt;();

    // Fades out
    // Sets time scale to 0
    // Fades out audio to 0
    // Loads TestScene1
    // Fades in audio to 1
    // Sets time scale to 1
    // Fades back in
    await transition.DoSceneTransition(
            () =&gt; SetTimescale(0f),
            () =&gt; FadeAudio(0f, 1f),
            () =&gt; sceneSystem.LoadContent(&quot;TestScene1&quot;),
            () =&gt; FadeAudio(1f, 1f),
            () =&gt; SetTimescale(1f)
        );
}

private async Task SetTimescale(float targetTime)
{
    Time.timeScale = targetTime;
    await Task.Yield();
}

private async Task FadeAudio(float targetVolume, float duration)
{
    float startTime = Time.realtimeSinceStartup;
    float startVolume = AudioListener.volume;
    while (Time.realtimeSinceStartup &lt; startTime + duration)
    {
        AudioListener.volume = Mathf.Lerp(startVolume, targetVolume, Time.realtimeSinceStartup - startTime / duration);
        await Task.Yield();
       }
       AudioListener.volume = targetVolume;
}
</code></pre>
<h2 id="using-the-progress-indicator" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="160">Using the progress indicator</h2>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="162">A progress indicator is anything that implements the <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="162">IProgressIndicator</code> interface. This can take the form of a splash screen, a 3D tagalong loading indicator, or anything else that provides feedback about transition progress.</p>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="164">If <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="164">UseDefaultProgressIndicator</code> is checked in the SceneTransitionService profile, a progress indicator will be instantiated when a transition begins. For the duration of the transition this indicator's <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="164">Progress</code> and <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="164">Message</code> properties can be accessed via that service's <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="164">SetProgressValue</code> and <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="164">SetProgressMessage</code> methods.</p>
<pre><code class="lang-c#" sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="166">private async void TransitionToScene()
{
    IMixedRealitySceneSystem sceneSystem = MixedRealityToolkit.Instance.GetService&lt;IMixedRealitySceneSystem&gt;();
    ISceneTransitionService transition = MixedRealityToolkit.Instance.GetService&lt;ISceneTransitionService&gt;();

    ListenToSceneTransition(sceneSystem, transition);

    await transition.DoSceneTransition(
            () =&gt; sceneSystem.LoadContent(&quot;TestScene1&quot;)
        );
}

private async void ListenToSceneTransition(IMixedRealitySceneSystem sceneSystem, ISceneTransitionService transition)
{
    transition.SetProgressMessage(&quot;Starting transition...&quot;);

    while (transition.TransitionInProgress)
    {
        if (sceneSystem.SceneOperationInProgress)
        {
            transition.SetProgressMessage(&quot;Loading scene...&quot;);
            transition.SetProgressValue(sceneSystem.SceneOperationProgress);
        }
        else
        {
            transition.SetProgressMessage(&quot;Finished loading scene...&quot;);
            transition.SetProgressValue(1);
        }

        await Task.Yield();
    }
}
</code></pre>
<p sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="201">Alternatively, when calling <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="201">DoSceneTransition</code> you can supply your own progress indicator via the optional <code sourcefile="../../Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md" sourcestartlinenumber="201">progressIndicator</code> argument. This will override the default progress indicator.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation/Extensions/SceneTransitionService/SceneTransitionServiceOverview.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>