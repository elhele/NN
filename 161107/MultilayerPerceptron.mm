<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625462501" ID="ID_1346531892" MODIFIED="1478629574969" STYLE="bubble" TEXT="Multilayer Perceptrons">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626204387" HGAP="43" ID="ID_550453745" MODIFIED="1478629585303" POSITION="right" STYLE="bubble" TEXT="Preliminaries" VSHIFT="-66">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625488657" ID="ID_1729772868" MODIFIED="1478629574966" STYLE="bubble" TEXT="NN">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625927463" ID="ID_632300820" MODIFIED="1478629574965" STYLE="bubble" TEXT="Layers">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625539914" ID="ID_1187365912" MODIFIED="1478629574963" STYLE="bubble" TEXT="Input layer">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625544438" ID="ID_632468311" MODIFIED="1478629574962" STYLE="bubble" TEXT="Hidden layers">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625549597" ID="ID_152185735" MODIFIED="1478629574960" STYLE="bubble" TEXT="Output layer">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625936543" ID="ID_308303131" MODIFIED="1478629574959" STYLE="bubble" TEXT="Multilayer perceptron">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625944976" ID="ID_267771800" MODIFIED="1478629574958" STYLE="bubble" TEXT="Characteristics">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625949949" ID="ID_671518354" MODIFIED="1478629574955" STYLE="bubble" TEXT="Model of each neuron includes &#xa;nonlinear activation function">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626009955" ID="ID_1248294950" MODIFIED="1478629574948" STYLE="bubble" TEXT="One or more hidden layers">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626127404" ID="ID_1999349684" MODIFIED="1478629574947" STYLE="bubble" TEXT="High degree of connectivity">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626285828" ID="ID_1076161001" MODIFIED="1478629574946" STYLE="bubble" TEXT="Kind of signals in NN">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626337522" ID="ID_1772976817" MODIFIED="1478629574944" STYLE="bubble" TEXT="Functional signals">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626346342" ID="ID_1289570841" MODIFIED="1478629574943" STYLE="bubble" TEXT="Error signal">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626476491" ID="ID_1952278977" MODIFIED="1478629574941" STYLE="bubble" TEXT="Neuron operations">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626484852" ID="ID_1321064774" MODIFIED="1478629574940" STYLE="bubble" TEXT="Computation of the function signal at the output">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626523703" ID="ID_658094643" MODIFIED="1478629574939" STYLE="bubble" TEXT="Computation of an estimate gradient vector">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625636817" HGAP="-106" ID="ID_1016717150" MODIFIED="1478629574938" POSITION="left" STYLE="bubble" TEXT="Back-propagation algorithm">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625646360" ID="ID_830263123" MODIFIED="1478629574937" STYLE="bubble" TEXT="Error-correction learning rule: &#x394;w_ji(n) = &#x3b7;&#xd835;&#xdeff;_j(n)y_j(n)">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625882834" ID="ID_932903656" MODIFIED="1478629574934" STYLE="bubble" TEXT="Passes">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625867032" ID="ID_1836753677" MODIFIED="1478629574933" STYLE="bubble" TEXT="Forward pass">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625875241" ID="ID_1563916946" MODIFIED="1478629574932" STYLE="bubble" TEXT="Fixed weights">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627292446" ID="ID_184923132" MODIFIED="1478629574931" STYLE="bubble" TEXT="Functional signal are computed on a neuron-by-neuron basis">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625891073" ID="ID_702076698" MODIFIED="1478629574929" STYLE="bubble" TEXT="Backward pass">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478625897566" ID="ID_165878775" MODIFIED="1478629574928" STYLE="bubble" TEXT="Weights adjustment">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627317447" ID="ID_1153505542" MODIFIED="1478629574926" STYLE="bubble" TEXT="Starts at the output layer">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626913903" ID="ID_1693059961" MODIFIED="1478629574925" STYLE="bubble" TEXT="Cases">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626918231" ID="ID_268558541" MODIFIED="1478629574924" STYLE="bubble" TEXT="j - output neuron">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626936007" ID="ID_150311340" MODIFIED="1478629574923" STYLE="bubble" TEXT="Has its own desired output">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626924711" ID="ID_1902765876" MODIFIED="1478629574922" STYLE="bubble" TEXT="j is a hidded neuron">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626958074" ID="ID_101360908" MODIFIED="1478629574921" STYLE="bubble" TEXT="No specified desired response">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478626981353" ID="ID_1505518722" MODIFIED="1478629574920" STYLE="bubble" TEXT="Response is determined recursively">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627374472" ID="ID_1174570198" MODIFIED="1478629574919" STYLE="bubble" TEXT="Activation function">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627379772" ID="ID_686466054" MODIFIED="1478629574918" STYLE="bubble" TEXT="Logistic function: &#x3c6;_j(v_j(n)) = 1/(1 + exp(-av_j(n)))">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627503599" ID="ID_1628134358" MODIFIED="1478629574916" STYLE="bubble" TEXT="Hyperbolic tangent function: &#x3c6;_j(v_j(n)) = a tanh(bv_j(n))">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627558864" ID="ID_64188899" MODIFIED="1478629574914" STYLE="bubble" TEXT="Learning rate">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627563886" ID="ID_1256007940" MODIFIED="1478629574913" STYLE="bubble" TEXT="Small - smooth trajectory">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627593319" ID="ID_629832774" MODIFIED="1478629574912" STYLE="bubble" TEXT="Large - oscillatory">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627677607" ID="ID_968954535" MODIFIED="1478629574905" STYLE="bubble" TEXT="Can be avoided by delta rule modification by&#xa; momentum term: &#xa;&#x394;w_ji(n) = &#x3b1;&#x394;w_ji(n - 1) + &#x3b7;&#xd835;&#xdeff;_j(n)y_j(n)">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627979296" ID="ID_1143467087" MODIFIED="1478629574870" STYLE="bubble" TEXT="Ways">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627981611" ID="ID_1091125170" MODIFIED="1478629574867" STYLE="bubble" TEXT="Sequental/online mode">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628096789" ID="ID_1843568526" MODIFIED="1478629574865" STYLE="bubble" TEXT="Good with redundant data">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628123558" ID="ID_1438505362" MODIFIED="1478629574863" STYLE="bubble" TEXT="Advantages">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628143732" ID="ID_1074588784" MODIFIED="1478629574861" STYLE="bubble" TEXT="Simple">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628148759" ID="ID_1501619766" MODIFIED="1478629574860" STYLE="bubble" TEXT="Effective with large and difficult problems">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628000237" ID="ID_621047283" MODIFIED="1478629574859" STYLE="bubble" TEXT="Batch mode">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628066457" ID="ID_1644831700" MODIFIED="1478629574857" STYLE="bubble" TEXT="Stochastic">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478627900123" ID="ID_826579105" MODIFIED="1478629574855" STYLE="bubble" TEXT="Epoch - comlete presentation of entire &#xa;training set during the learning process ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628170774" ID="ID_1396115" MODIFIED="1478629574846" STYLE="bubble" TEXT="Stopping criteria">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628177040" ID="ID_347650614" MODIFIED="1478629574845" STYLE="bubble" TEXT="Convergence">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628224286" ID="ID_578804610" MODIFIED="1478629574841" STYLE="bubble" TEXT="Euclidian norm of the gradient vector reaches&#xa; a sufficiently small gradient threshold">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628283540" ID="ID_471337749" MODIFIED="1478629574835" STYLE="bubble" TEXT="Absolute rate of change in the average&#xa; square error per epoch is small enough">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628386646" ID="ID_349565026" MODIFIED="1478629574828" STYLE="bubble" TEXT="Cycle through the training sample">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628415441" ID="ID_696193420" MODIFIED="1478629574826" STYLE="bubble" TEXT="Initialization">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628420673" ID="ID_1515931312" MODIFIED="1478629574824" STYLE="bubble" TEXT="Presentation of the training examples">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628440490" ID="ID_234590585" MODIFIED="1478629574823" STYLE="bubble" TEXT="Forward computation">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628458198" ID="ID_1890003009" MODIFIED="1478629574822" STYLE="bubble" TEXT="Backward computation">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628468494" ID="ID_769070334" MODIFIED="1478629574821" STYLE="bubble" TEXT="Iteration">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628366161" HGAP="84" ID="ID_923892203" MODIFIED="1478629574820" POSITION="right" STYLE="bubble" TEXT="XOR problem" VSHIFT="-207">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628520077" ID="ID_1257101514" MODIFIED="1478629574819" STYLE="bubble" TEXT="Can be solved with one hidded neuron">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628529459" ID="ID_1922761714" MODIFIED="1478629574818" STYLE="bubble" TEXT="Needed assumptions">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628535297" ID="ID_1434775685" MODIFIED="1478629574816" STYLE="bubble" TEXT="Each neuron is represented by McCulloch-Pits&#xa; model with threshold activation function ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628582683" ID="ID_240993558" MODIFIED="1478629574811" STYLE="bubble" TEXT="Bits 0 and 1 are represented as 0 and +1">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628645061" ID="ID_58903135" MODIFIED="1478629574808" STYLE="bubble" TEXT="Output function is to construct a linear combination &#xa;of the decision boundaries of hidden neurons">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628793279" HGAP="-486" ID="ID_863373749" MODIFIED="1478629588446" POSITION="left" STYLE="bubble" TEXT="Heuristics to improve back-propagation algorithm" VSHIFT="31">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628829667" ID="ID_1850022214" MODIFIED="1478629574798" STYLE="bubble" TEXT="Sequental versus batch update">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628867099" ID="ID_1913753473" MODIFIED="1478629574797" STYLE="bubble" TEXT="Sequental is better with large and redundant data">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628890194" ID="ID_518924557" MODIFIED="1478629574795" STYLE="bubble" TEXT="Maximizing information content">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478628970605" ID="ID_369017230" MODIFIED="1478629574792" STYLE="bubble" TEXT="Training examples should contain the largest &#xa;possible  for the task at hand information content ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629042716" ID="ID_721559506" MODIFIED="1478629574784" STYLE="bubble" TEXT="Emphasizing scheme">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629050097" ID="ID_229180058" MODIFIED="1478629574782" STYLE="bubble" TEXT="">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629065643" ID="ID_221711061" MODIFIED="1478629574780" STYLE="bubble" TEXT="Distorted epoch examples distribution">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629079536" ID="ID_1492396862" MODIFIED="1478629574778" STYLE="bubble" TEXT="Outliyer or mislabled example is extremely bad">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629148924" ID="ID_992358628" MODIFIED="1478629574775" STYLE="bubble" TEXT="Involves more difficult patterns">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629162109" ID="ID_1950432780" MODIFIED="1478629574774" STYLE="bubble" TEXT="Activation function">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629183941" ID="ID_368150731" MODIFIED="1478629574772" STYLE="bubble" TEXT="Assimetric sigmoid function, e.g. &#x3c6;_j(v_j(n)) = a tanh(bv_j(n))">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629234317" ID="ID_372219898" MODIFIED="1478629574770" STYLE="bubble" TEXT="Target values">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629245762" ID="ID_1560689807" MODIFIED="1478629574768" STYLE="bubble" TEXT="Within a range of the sigmoid activation function">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629271640" ID="ID_641516234" MODIFIED="1478629574767" STYLE="bubble" TEXT="Normalizing the inputs">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629286625" ID="ID_459822423" MODIFIED="1478629574765" STYLE="bubble" TEXT="Variables preprocessing">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629314618" ID="ID_1682154780" MODIFIED="1478629574763" STYLE="bubble" TEXT="Variables should be uncorrelated">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629326628" ID="ID_940208072" MODIFIED="1478629574761" STYLE="bubble" TEXT="Their covariances should be approximately equal">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629374949" ID="ID_1661037988" MODIFIED="1478629574758" STYLE="bubble" TEXT="Initialization">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629392457" ID="ID_52977159" MODIFIED="1478629574756" STYLE="bubble" TEXT="Good choice of variables and synaptic weights">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629413149" ID="ID_1529295759" MODIFIED="1478629574754" STYLE="bubble" TEXT="Learning from hints">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629444811" ID="ID_1615279310" MODIFIED="1478629574753" STYLE="bubble" TEXT="Allowing prior information">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629417689" ID="ID_101554784" MODIFIED="1478629574751" STYLE="bubble" TEXT="Learning rates">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node BACKGROUND_COLOR="#d2fdfd" CREATED="1478629455931" ID="ID_397070130" MODIFIED="1478629574749" STYLE="bubble" TEXT="Smaller &#x3b7;s for last layers">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
</node>
</map>
