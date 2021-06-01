<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Solvers (&#12477;&#12523;&#12496;&#12540;) | Mixed Reality Toolkit Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Solvers (&#12477;&#12523;&#12496;&#12540;) | Mixed Reality Toolkit Documentation ">
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
<h1 id="solvers-ソルバー" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="1">Solvers (ソルバー)</h1>

<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="3"><img src="../Documentation/Images/Solver/MRTK_Solver_Main.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="3" alt="Solver"></p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="5">Solvers(ソルバー) は、事前に定義されたアルゴリズムにしたがってオブジェクトの位置と回転の計算方法を容易にするコンポーネントです。一つの例として、ユーザーのゲイズ レイキャストが現在当たっている面にオブジェクトをを配置するということが挙げられます。</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="7">さらに、Unity にはコンポーネントの update 順を指定するための信頼できる方法はありませんが、ソルバー システムはこれらの移動の計算順序を確定的に定義しています。</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="9">ソルバーは、オブジェクトを他のオブジェクトやシステムにくっつけるための幅広い振る舞いを提供しています。他の例として、（カメラを基準として）ユーザーの前に浮かぶタグアロング オブジェクトがあります。ソルバーはオブジェクトをコントローラーに追従させるために、コントローラーとオブジェクトにアタッチすることもできます。全てのソルバーは安全に積み重ねることができます。例えば、タグアロング + surface magnetism + momentum と組み合わせられます。</p>
<h2 id="solver-ソルバー-の使い方" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="11">Solver (ソルバー) の使い方</h2>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="13">ソルバー システムは、3つのカテゴリーのスクリプトから構成されています:</p>
<ul sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="15">
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="15"><a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="15"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="15">Solver</code></a>: 全てのソルバーが継承する、ベースとなる abstract class です。状態トラッキング、スムーズにするためのパラメーターと実装、自動的なソルバー システムの統合、そしてアップデート順序を提供しています。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="16"><a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="16"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="16">SolverHandler</code></a>: 追跡する参照オブジェクト (例えば、メイン カメラのトランスフォーム、ハンド レイなど) を設定し、ソルバー コンポーネントを集めて適切な順序で更新を実行します。</li>
</ul>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="18">3つめのカテゴリーはソルバー自身です。以下のソルバーは、基本的な動作のためのビルディング ブロックを提供しています。</p>
<ul sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="20">
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="20"><a href="#orbital" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="20"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="20">Orbital</code></a>: 参照オブジェクトから、指定された位置とオフセットを持った場所に固定します。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="21"><a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.ConstantViewSize.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="21"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="21">ConstantViewSize</code></a>: 参照オブジェクトから見て、一定のサイズを保つように大きさを変えます。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="22"><a href="#radialview" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="22"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="22">RadialView</code></a>: 参照オブジェクトからみて、オブジェクトが視野の中に入るようにします。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="23"><a href="#surfacemagnetism" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="23"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="23">SurfaceMagnetism</code></a>: ワールドの面にレイを飛ばし、オブジェクトをその面に合わせます。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="24"><a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.Momentum.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="24"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="24">Momentum</code></a>: 他のソルバーやコンポーネントによって動かされるオブジェクトに対して、運動量や弾性をシミュレーションするために、加速度、速度、摩擦を適用します。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="25"><a href="#inbetween" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="25"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="25">InBetween</code></a>: オブジェクトが2つのトラックされたオブジェクトの間にあるように保ちます。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="26"><a href="#hand-menu-with-handconstraint-and-handconstraintpalmup" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="26"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="26">HandConstraint</code></a>: オブジェクトが、ハンドと交差しない領域内でハンドを追従するように制約します。メニューなどの、ハンドに拘束されたインタラクティブなコンテンツに便利です。このソルバーは <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityHand.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="26">IMixedRealityHand</a> とともに動作するよう意図されていますが、<a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityController.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="26">IMixedRealityController</a> とも動作します。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="27"><a href="#hand-menu-with-handconstraint-and-handconstraintpalmup" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="27"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="27">HandConstraintPalmUp</code></a>: HandConstraint から派生していますが、有効化の前に手のひらがユーザーを向いているかをテストするロジックが含まれています。このソルバーは <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Input.IMixedRealityHand.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="27">IMixedRealityHand</a> コントローラーでのみ動作し、他のコントローラー タイプについては、このソルバーは基底クラスと全く同じ動作をします。</li>
</ul>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="29">ソルバー システムを使うためには、上記コンポーネントの一つをゲームオブジェクトに単に追加するだけです。全てのソルバーは <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="29"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="29">SolverHandler</code></a> を必要とするため、<a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="29"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="29">SolverHandler</code></a> は Unity によって自動的に作成されます。</p>
<div class="NOTE" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="31">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="32">ソルバー システムの使い方の例は、<strong sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="32">SolverExamples.scene</strong> ファイルにて見つけることができます。</p>
</div>
<h2 id="追跡参照を変更する方法" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="34">追跡参照を変更する方法</h2>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36"><a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36">SolverHandler</code></a> コンポーネントの <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36">Tracked Target Type</em> プロパティは、全てのソルバーがアルゴリズムを計算するときに使用する参照点を定義します。例えば、シンプルな <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SurfaceMagnetism.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36">SurfaceMagnetism</code></a> コンポーネントとともに <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.TrackedObjectType.html#Microsoft_MixedReality_Toolkit_Utilities_TrackedObjectType_Head" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36">Head</code></a> が指定された場合、頭からユーザーのゲイズ方向へのレイキャストが、どの面にヒットするかを解決するために使われます。<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="36">TrackedTargetType</code> プロパティに設定可能な値は以下の通りです。</p>
<ul sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="38">
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="38"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="38">Head</em> : 参照点はメイン カメラのトランスフォーム</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="39"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="39">ControllerRay</em>: 参照点は、ライン レイの方向を指しているコントローラーの <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Input.LinePointer.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="39"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="39">LinePointer</code></a> のトランスフォーム(すなわち、モーション コントローラーやハンド コントローラーのポインター原点)。
<ul sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="40">
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="40">どちらの手（左手、右手、両手）を優先するかを選択するには、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="40">TrackedHandedness</code> プロパティを使用します。</li>
</ul>
</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="41"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="41">HandJoint</em>: 参照点は特定のハンド ジョイントのトランスフォーム
<ul sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="42">
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="42">どちらの手（左手、右手、両手）を優先するかを選択するには、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="42">TrackedHandedness</code> プロパティを使用します。</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="43">利用するジョイントのトランスフォームを決定するには、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="43">TrackedHandJoint</code> プロパティを使用します。</li>
</ul>
</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="44"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="44">CustomOverride</em>: アサインされた <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="44">TransformOverride</code> からの参照点</li>
</ul>
<div class="NOTE" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="46">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="47"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="47">ControllerRay</em> と <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="47">HandJoint</em> タイプの両方について、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="47">TrackedHandedness</code> プロパティが <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="47">Both</code> の場合、ソルバー ハンドラーは左のコントローラー/ハンドのトランスフォームを提供しようとし、左が利用できなければ右の値を提供しようとします。</p>
</div>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="49"><img src="../Documentation/Images/Solver/TrackedObjectType-Example.gif" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="49" alt="Solver"><br>
<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="50">TrackedTargetType に関連するさまざまなプロパティの例</em></p>
<div class="IMPORTANT" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="52">
<h5>Important</h5>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="53">多くのソルバーは <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="53">SolverHandler</code> によって提供される tracked transform target (追跡するトランスフォーム ターゲット) の forward vector を使用します。<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="53">Hand Joint</em> のターゲット追跡タイプを使うとき、手のひらのジョイントの forward vector は手のひらをつき抜ける方向ではなく、指の方向を向くかもしれません。これは、プラットフォームが提供する手のジョイント データによります。入力シミュレーションと Windows Mixed Reality では、<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="53">up vector</em> が手のひらをつき抜ける向き (緑色の vectorが up, 青色の vector が forward) です。</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="55"><img src="../Documentation/Images/Solver/HandJoint_ForwardUpVectors.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="55" alt="Solver"></p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="57">これを解決するため、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="57">SolverHandler</code> の <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="57">Additional Rotation</em> プロパティを <strong sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="57">&lt;90, 0, 0&gt;</strong> に更新します。これにより、ソルバーに提供される forward ベクターが手のひらをつき抜けて手の外側へと向くようになります。</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="59"><img src="../Documentation/Images/Solver/SolverHandler_AdditionalRotation.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="59" alt="Solver"></p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="61">あるいは、<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="61">Controller Ray</em> のターゲット追跡タイプを使うことで、似たようなふるまいをさせることもできます。</p>
</div>
<h2 id="solver-ソルバー-を連鎖させる方法" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="63">Solver (ソルバー) を連鎖させる方法</h2>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="65">複数の <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="65">Solver</code> コンポーネントを同じゲームオブジェクトに追加し、アルゴリズムを連鎖させることが可能です。<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="65">SolverHandler</code> コンポーネントは、同じゲームオブジェクト上のすべてのソルバーの更新を取り扱います。デフォルトでは <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="65">SolverHandler</code> は Start で <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="65">GetComponents&lt;Solver&gt;()</code> を呼び出し、これはインスペクターで表示される順序でソルバーを返します。
さらに、<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="66">Updated Linked Transform</em> プロパティを true に設定すると、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="66">Solver</code> は計算した位置、姿勢、スケールをすべてのソルバー(すなわち、 <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="66">GoalPosition</code>)からアクセスできる仲介変数に保存します。false の場合は、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="66">Solver</code> はゲームオブジェクトのトランスフォームを直接更新します。トランスフォームのプロパティを仲介の場所に保存すると、他のソルバーがその仲介変数から計算を始めることができます。この理由は、Unity は gameObject.transform を同じフレーム内にスタックして更新することを許容していないからです。</p>
<div class="NOTE" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="68">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="69">開発者は、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="69">SolverHandler.Solvers</code> プロパティを直接設定することでソルバーの実行順序を変更することができます。</p>
</div>
<h2 id="新しい-solver-ソルバー-の作り方" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="71">新しい Solver (ソルバー) の作り方</h2>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="72">すべてのソルバーは抽象基底クラスである <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.Solver.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="72"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="72">Solver</code></a> を継承しなければなりません。Solver の拡張に主に必要となるのは、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="72">SolverUpdate</code> メソッドのオーバーライドに関するものです。このメソッドで、開発者は継承された <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="72">GoalPosition</code>、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="72">GoalRotation</code>、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="72">GoalScale</code> プロパティを望ましい値に更新すべきです。さらに、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="72">SolverHandler.TransformTarget</code> を、利用者が望む参照座標系として利用すると、たいていの場合に役に立つでしょう。</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="74">以下のコードは、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="74">InFront</code> という新しいソルバー コンポーネントの例です。これは、アタッチされたオブジェクトを <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="74">SolverHandler.TransformTarget</code> の前 2m の位置に配置します。もし、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="74">SolverHandler.TrackedTargetType</code> が <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.TrackedObjectType.html#Microsoft_MixedReality_Toolkit_Utilities_TrackedObjectType_Head" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="74"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="74">Head</code></a> に設定された場合、<code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="74">SolverHandler.TransformTarget</code> はカメラのトランスフォームとなり、このソルバーはすべてのフレームでアタッチされたゲームオブジェクトユーザーのゲイズの前 2m の位置に配置します。</p>
<pre><code class="lang-c#" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="76">/// &lt;summary&gt;
/// InFront ソルバーは追跡されるトランスフォーム ターゲットの前 2 m の位置にオブジェクトを配置します
/// &lt;/summary&gt;
public class InFront : Solver
{
    ...

    public override void SolverUpdate()
    {
        if (SolverHandler != null &amp;&amp; SolverHandler.TransformTarget != null)
        {
            var target = SolverHandler.TransformTarget;
            GoalPosition = target.position + target.forward * 2.0f;
        }
    }
}
</code></pre>
<h2 id="solver-implementation-guides" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="95">Solver implementation guides</h2>
<h3 id="common-solver-properties" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="97">Common Solver properties</h3>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="99">Every Solver component has a core-set of identical properties that control the core Solver behavior.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="101">If <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="101">Smoothing</em> is enabled, then the Solver will gradually update the transform of the GameObject over time to the calculated values. The speed of this change is determined by every transform component's <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="101">LerpTime</em> property. For example, a higher <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="101">MoveLerpTime</em> value will result in slower increments in movement between frames.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="103">If <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="103">MaintainScale</em> is enabled, then the Solver will utilize the GameObject's default local scale.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="105"><img src="../Documentation/Images/Solver/GeneralSolverProperties.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="105" alt="Core Solver Properties"><br>
<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="106">Common properties inherited by all Solver components</em></p>
<h3 id="orbital" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="108">Orbital</h3>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="110">The <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.Orbital.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="110"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="110">Orbital</code></a> class is a tag-along component that behaves like planets in a solar system. This Solver will ensure the attached GameObject orbits around the tracked transform. Thus, if the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="110">Tracked Target Type</em> of the <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="110"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="110">SolverHandler</code></a> is set to <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.TrackedObjectType.html#Microsoft_MixedReality_Toolkit_Utilities_TrackedObjectType_Head" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="110"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="110">Head</code></a>, then the GameObject will orbit around the user's head with a fixed offset applied.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="112">Developers can modify this fixed offset to keep menus or other scene components at eye-level or at waist level etc. around a user. This is done by modifying the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="112">Local Offset</em> and <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="112">World Offset</em> properties. The <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="112">Orientation Type</em> property determines the rotation applied to the object if it should maintain it's original rotation or always face the camera or face whatever transform is driving it's position etc.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="114"><img src="../Documentation/Images/Solver/OrbitalExample.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="114" alt="Orbital Example"><br>
<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="115">Orbital example</em></p>
<h3 id="radialview" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="117">RadialView</h3>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="119">The <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.RadialView.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="119"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="119">RadialView</code></a> is another tag-along component that keeps a particular portion of a GameObject within the frustum of the user's view.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="121">The <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="121">Min &amp; Max View Degrees</em> properties determines how large of a portion of the GameObject must always be in view.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="123">The <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="123">Min &amp; Max Distance</em> properties determines how far the GameObject should be kept from the user. For example, walking towards the GameObject with a <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="123">Min Distance</em> of 1m will push the GameObject away to ensure it is never closer than 1m to the user.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="125">Generally, the <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.RadialView.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="125"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="125">RadialView</code></a> is used in conjunction with <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="125">Tracked Target Type</em> set to <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.TrackedObjectType.html#Microsoft_MixedReality_Toolkit_Utilities_TrackedObjectType_Head" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="125"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="125">Head</code></a> so that the component follows the user's gaze. However, this component can function to be kept in <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="125">&quot;view&quot;</em> of any <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="125">Tracked Target Type</em>.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="127"><img src="../Documentation/Images/Solver/RadialViewExample.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="127" alt="RadialView Example"><br>
<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="128">RadialView example</em></p>
<h3 id="inbetween" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="130">InBetween</h3>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">The <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.InBetween.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">InBetween</code></a> class will keep the attached GameObject between two transforms. These two transform endpoints are defined by the GameObject's own <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">SolverHandler</code></a> <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">Tracked Target Type</em> and the <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.InBetween.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">InBetween</code></a> component's <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">Second Tracked Target Type</em> property. Generally, both types will be set to <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.TrackedObjectType.html#Microsoft_MixedReality_Toolkit_Utilities_TrackedObjectType_CustomOverride" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">CustomOverride</code></a> and the resulting <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">SolverHandler.TransformOverride</code> and <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="132">InBetween.SecondTransformOverride</code> values set to the two tracked endpoints.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="134">At runtime, the <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.InBetween.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="134"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="134">InBetween</code></a> component will create another <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="134"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="134">SolverHandler</code></a> component based on the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="134">Second Tracked Target Type</em> and <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="134">Second Transform Override</em> properties.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="136">The <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="136">PartwayOffset</code> defines where along the line between two transforms the object shall be placed with 0.5 as halfway, 1.0 at the first transform, and 0.0 at the second transform.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="138"><img src="../Documentation/Images/Solver/InBetweenExample.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="138" alt="InBetween Example"><br>
<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="139">Example of using InBetween solver to keep object between two transforms</em></p>
<h3 id="surfacemagnetism" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="141">SurfaceMagnetism</h3>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="143">The <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SurfaceMagnetism.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="143"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="143">SurfaceMagnetism</code></a> works by performing a raycast against a set LayerMask of surfaces and placing the GameObject at that point of contact.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="145">The <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="145">Surface Normal Offset</em> will place the GameObject a set distance in meters away from the surface in the direction of the normal at the hit point on the surface.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="147">Conversely, the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="147">Surface Ray Offset</em> will place the GameObject a set distance in meters away from the surface but in the opposite direction of the raycast performed. Thus, if the raycast is the user's gaze, then the GameObject will move closer along the line from the hit point on the surface to the camera.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="149">The <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="149">Orientation Mode</em> determines the type of rotation to apply in relation to the normal on the surface.</p>
<ul sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="151">
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="151"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="151">None</em> - No rotation applied</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="152"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="152">TrackedTarget</em> - Object will face the tracked transform driving the raycast</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="153"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="153">SurfaceNormal</em> - Object will align based on normal at hit point on surface</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="154"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="154">Blended</em> - Object will align based on normal at hit point on surface AND based on facing the tracked transform.</li>
</ul>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="156">To force the associated GameObject to stay vertical in any mode other than <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="156">None</em>, enable <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="156">Keep Orientation Vertical</em>.</p>
<div class="NOTE" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="158">
<h5>Note</h5>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="159">Use the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="159">Orientation Blend</em> property to control the balance between rotation factors when <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="159">Orientation Mode</em> is set to <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="159">Blended</em>. A value of 0.0 will have orientation entirely driven by <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="159">TrackedTarget</em> mode and a value of 1.0 will have orientation driven entirely by <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="159">SurfaceNormal</em>.</p>
</div>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="161"><img src="../Documentation/Images/Solver/SurfaceMagExample.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="161" alt="SurfaceMagnetism Example"></p>
<h4 id="determining-what-surfaces-can-be-hit" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="163">Determining what surfaces can be hit</h4>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="165">When adding a <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SurfaceMagnetism.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="165"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="165">SurfaceMagnetism</code></a> component to a GameObject, it is important to consider the layer of the GameObject and it's children, if any have colliders. The component works by performing various types of raycasts to determine what surface to &quot;magnet&quot; itself against. If the solver GameObject has a collider on one of the layers listed in the <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="165">MagneticSurfaces</code> property of <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="165">SurfaceMagnetism</code>, then the raycast will likely hit itself resulting in the GameObject attaching to it's own collider point. This odd behavior can be avoided by setting the main GameObject and all children to the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="165">Ignore Raycast</em> layer or modifying the <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="165">MagneticSurfaces</code> LayerMask array appropriately.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="167">Conversely, a <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SurfaceMagnetism.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="167"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="167">SurfaceMagnetism</code></a> GameObject will not collide with surfaces on a layer not listed in the <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="167">MagneticSurfaces</code> property. It is generally recommended to place all desired surfaces on a dedicated layer (i.e <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="167">Surfaces</em>) and setting the <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="167">MagneticSurfaces</code> property to just this layer.  Using <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="167">default</em> or <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="167">everything</em> may result in UI components or cursors contributing to the solver.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="169">Finally, surfaces farther than the <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="169">MaxRaycastDistance</code> property setting will be ignored by the <code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="169">SurfaceMagnetism</code> raycasts.</p>
<h3 id="hand-menu-with-handconstraint-and-handconstraintpalmup" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="171">Hand Menu with HandConstraint and HandConstraintPalmUp</h3>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="173"><img src="../Documentation/Images/Solver/MRTK_UX_HandMenu.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="173" alt="Hand Menu UX Example"></p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="175">The <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.HandConstraint.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="175"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="175">HandConstraint</code></a> behavior provides a solver that constrains the tracked object to a region safe for hand constrained content (such as hand UI, menus, etc). Safe regions are considered areas that don't intersect with the hand. A derived class of <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.HandConstraint.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="175"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="175">HandConstraint</code></a> called <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.HandConstraintPalmUp.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="175"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="175">HandConstraintPalmUp</code></a> is also included to demonstrate a common behavior of activating the solver tracked object when the palm is facing the user.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="177"><a href="README_HandMenu.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="177">Please see Hand Menu page</a> for the examples of using Hand Constraint solver to create hand menus.</p>
<h2 id="experimental-solvers" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="179">Experimental Solvers</h2>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="181">These solvers are available in MRTK but are currently experimental. Their APIs and functionality are subject to change. Furthermore, their robustness and quality may be lower than standard features.</p>
<h3 id="directional-indicator" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="183">Directional Indicator</h3>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="185">The <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Experimental.Utilities.DirectionalIndicator.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="185"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="185">DirectionalIndicator</code></a> class is a tag-along component that orients itself to the direction of a desired point in space.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="187">Most commonly used when the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="187">Tracked Target Type</em> of the <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="187"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="187">SolverHandler</code></a> is set to <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.TrackedObjectType.html#Microsoft_MixedReality_Toolkit_Utilities_TrackedObjectType_Head" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="187"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="187">Head</code></a>. In this fashion, a UX component with the <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Experimental.Utilities.DirectionalIndicator.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="187"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="187">DirectionalIndicator</code></a>  solver will direct a user to look at the desired point in space.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="189">The desired point in space is determined via the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="189">Directional Target</em> property.</p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="191">If the directional target is viewable by the user, or whatever frame of reference is set in the <a class="xref" href="../api/Microsoft.MixedReality.Toolkit.Utilities.Solvers.SolverHandler.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="191"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="191">SolverHandler</code></a>, then this solver will disable all <a href="https://docs.unity3d.com/ScriptReference/Renderer.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="191"><code sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="191">Renderer</code></a> components underneath it. If not viewable, then everything will be enabled on the indicator.</p>
<ul sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="193">
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="193"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="193">Visibility Scale Factor</em> - Multiplier to increase or decrease the FOV that determines if the <em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="193">Directional Target</em> point is viewable or not</li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="194"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="194">View Offset</em> - From the viewpoint of the frame of reference (i.e camera possibly), this property defines how far in the indicator direction should the object be from the center of the viewport.</li>
</ul>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="196"><img src="../Documentation/Images/Solver/DirectionalIndicatorExample.png" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="196" alt="Directional Indicator properties"><br>
<em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="197">Directional Indicator properties</em></p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="199"><img src="../Documentation/Images/Solver/DirectionalIndicatorExampleScene.gif" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="199" alt="Directional Indicator example scene"></p>
<p sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="201"><em sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="201">Directional Indicator Example Scene (Assets/MRTK/Examples/Experimental/Solvers/DirectionalIndicatorExample.unity)</em></p>
<h2 id="see-also" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="203">See also</h2>
<ul sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="205">
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="205"><a href="Input/HandTracking.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="205">Hand Tracking</a></li>
<li sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="206"><a href="Input/Gaze.html" sourcefile="../../Documentation.ja/README_Solver.md" sourcestartlinenumber="206">Gaze</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/Microsoft/MixedRealityToolkit-Unity/blob/mrtk_development/Documentation.ja/README_Solver.md/#L1" class="contribution-link">Improve this Doc</a>
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