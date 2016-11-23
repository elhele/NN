<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926618503" ID="ID_1198117763" MODIFIED="1479929078351" STYLE="bubble" TEXT="SVM">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926855930" HGAP="39" ID="ID_1458407224" MODIFIED="1479929094614" POSITION="right" STYLE="bubble" TEXT="Introdiction" VSHIFT="-45">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926860961" ID="ID_468894764" MODIFIED="1479929078346" STYLE="bubble" TEXT="It is a creation of a hyperplane (decision surface) &#xa;that separates positive and negative examples in &#xa;such a way the the separation margin is maximized.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926907311" ID="ID_1493361362" MODIFIED="1479929078334" STYLE="bubble" TEXT="Doesn&apos;t need a problem-domain knowledge">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926940259" ID="ID_1909005338" MODIFIED="1479929078332" STYLE="bubble" TEXT="SVM types">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926944761" ID="ID_564836636" MODIFIED="1479929078330" STYLE="bubble" TEXT="Polynomial learning machines">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926955715" ID="ID_684788773" MODIFIED="1479929078328" STYLE="bubble" TEXT="Radial-basis function networks">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926970254" ID="ID_1453169592" MODIFIED="1479929078326" STYLE="bubble" TEXT="Two-layer perceptrons">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479926997450" HGAP="-5" ID="ID_973289333" MODIFIED="1479929115993" POSITION="left" STYLE="bubble" TEXT="Optimal hyperplane for linearly &#xa;separatable patterns" VSHIFT="-128">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927060634" ID="ID_284288115" MODIFIED="1479929078312" STYLE="bubble" TEXT="Separation: wTx + b = 0">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927097807" ID="ID_636213455" MODIFIED="1479929078309" STYLE="bubble" TEXT="Closest data point - margin">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927103917" ID="ID_865948577" MODIFIED="1479929078307" STYLE="bubble" TEXT="Need to find and optimal hyperplane">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927119602" ID="ID_859594729" MODIFIED="1479929078303" STYLE="bubble" TEXT="Support vector - a point for which&#xa; the equation  wTx + b &gt;=/&lt;= +/-1&#xa;is satisfied ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927294439" ID="ID_1200411433" MODIFIED="1479929078292" STYLE="bubble" TEXT="Quadratic optimization">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927340333" ID="ID_1569721717" MODIFIED="1479929078289" STYLE="bubble" TEXT="Construct a Lagrangian">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927395287" HGAP="-18" ID="ID_955242414" MODIFIED="1479929078287" STYLE="bubble" TEXT="Dualty theorem" VSHIFT="17">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927402416" ID="ID_8289362" MODIFIED="1479929078282" STYLE="bubble" TEXT="If the primal problem has an optimal&#xa; solution, the dual problem also has&#xa; an optimal solution, and the &#xa;corresponding optimal values&#xa; are equal.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927559943" ID="ID_1267513439" MODIFIED="1479929078266" STYLE="bubble" TEXT="In order for w_0 to be an optimal primal &#xa;solution and alpha_0 to be an optimal &#xa;dual solution, it is necessary and &#xa;sufficient that w_0 is feasible for the&#xa; primal problem.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927592472" HGAP="-53" ID="ID_395647546" MODIFIED="1479929078253" STYLE="bubble" TEXT="Statistical properties of the optimal hyperplane" VSHIFT="-7">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927610735" ID="ID_1936997497" MODIFIED="1479929078250" STYLE="bubble" TEXT="VC dimension is bounded as&#xa; h &lt;= min{[D^2/ro^2],m_0}+1">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927739785" HGAP="17" ID="ID_35052088" MODIFIED="1479929108481" POSITION="right" STYLE="bubble" TEXT="Optimal hyperplane for &#xa;non separatable patterns" VSHIFT="126">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927798665" ID="ID_1631082868" MODIFIED="1479929078229" STYLE="bubble" TEXT="d_i(wTx_i _ b) &gt;= +1, i = 1,2,...,N">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927830875" ID="ID_831846483" MODIFIED="1479929078226" STYLE="bubble" TEXT="Violation">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927839091" ID="ID_1376078231" MODIFIED="1479929078223" STYLE="bubble" TEXT="Data point falls inside the separation &#xa;region, on the right side">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927871213" ID="ID_393223865" MODIFIED="1479929078207" STYLE="bubble" TEXT="Falls on the wrong side">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479927914082" ID="ID_1399724204" MODIFIED="1479929078205" STYLE="bubble" TEXT="Slack variables: d_i(wTx_i _ b) &gt;= +1 - &#x3be;_i, = 1,2,...,N">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928013792" ID="ID_815018384" MODIFIED="1479929078203" STYLE="bubble" TEXT="&#x3a6;(&#x3be;) = summ(I(&#x3be;_i-1)) - to minimize">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928109042" ID="ID_1440806442" MODIFIED="1479929078200" STYLE="bubble" TEXT="&#x3a6;(w,&#x3be;) = 1/2wTw + C* summ(I(&#x3be;_i-1))">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928160089" ID="ID_194619530" MODIFIED="1479929078196" STYLE="bubble" TEXT="C choice">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928165949" ID="ID_465770799" MODIFIED="1479929078192" STYLE="bubble" TEXT="Experimentally">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928176337" ID="ID_1983236626" MODIFIED="1479929078189" STYLE="bubble" TEXT="Analitically">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928213033" HGAP="32" ID="ID_1289788411" MODIFIED="1479929112572" POSITION="left" STYLE="bubble" TEXT="Pattern recognition SVM" VSHIFT="-22">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928255890" ID="ID_659125382" MODIFIED="1479929078185" STYLE="bubble" TEXT="Steps">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928227708" ID="ID_521074585" MODIFIED="1479929078173" STYLE="bubble" TEXT="Nonlinear mapping itno a high dimensional feature space">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928366323" ID="ID_674237129" MODIFIED="1479929078171" STYLE="bubble" TEXT="Construction of an optimal hyperplane for features above">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928399035" ID="ID_50250938" MODIFIED="1479929078168" STYLE="bubble" TEXT="Inner-product kernel">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928407934" ID="ID_1510227473" MODIFIED="1479929078161" STYLE="bubble" TEXT="">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928408236" ID="ID_407928688" MODIFIED="1479929078157" STYLE="bubble" TEXT="K(x, x_i) = summ(&#x3c6;_j(x),&#x3c6;_j(x_i)), i = 1,2,...,N">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928505424" ID="ID_968881629" MODIFIED="1479929078154" STYLE="bubble" TEXT="Mercer&apos;s Theorem">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928527518" ID="ID_140160322" MODIFIED="1479929078148" STYLE="bubble" TEXT="All the eigenvalues are positive means&#xa; that the kernel is positive defined ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928512982" ID="ID_1538527518" MODIFIED="1479929078135" STYLE="bubble" TEXT="Optimum designof SVM">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928592031" ID="ID_1796901785" MODIFIED="1479929078132" STYLE="bubble" TEXT="Based on Lagrangian, C and kernel">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928612678" ID="ID_49686526" MODIFIED="1479929078130" STYLE="bubble" TEXT="Examples">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928615389" ID="ID_1357484067" MODIFIED="1479929078128" STYLE="bubble" TEXT="Important to notice">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928714423" ID="ID_251862473" MODIFIED="1479929078124" STYLE="bubble" TEXT="Inner product for polynomial and radial-basis&#xa; SVM always satisfy Mercer&apos;s theorem">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928749550" ID="ID_201174175" MODIFIED="1479929078111" STYLE="bubble" TEXT="Dimensionality of the feature space &#xa;depends on the number of support&#xa; vectors extracted from the training &#xa;data by the solution of the constrained &#xa;optimisation problem">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928850659" ID="ID_1253447552" MODIFIED="1479929078096" STYLE="bubble" TEXT="Theory of SVM avoids the need of heuristics">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928925340" ID="ID_989086942" MODIFIED="1479929078093" STYLE="bubble" TEXT="Design">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928928174" ID="ID_1332757744" MODIFIED="1479929078090" STYLE="bubble" TEXT="Conceptual problem">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928935007" ID="ID_356160039" MODIFIED="1479929078087" STYLE="bubble" TEXT="Computational problem">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928972315" HGAP="-1" ID="ID_1881015238" MODIFIED="1479929110321" POSITION="right" STYLE="bubble" TEXT="SVM for nonlinear regression" VSHIFT="67">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479928987585" ID="ID_26630536" MODIFIED="1479929078078" STYLE="bubble" TEXT="Cs tuned simultaneously">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#cdf7f5" CREATED="1479929015682" ID="ID_508549440" MODIFIED="1479929078076" STYLE="bubble" TEXT="Regression is intrinsically more difficult than pattern recognition">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</map>
