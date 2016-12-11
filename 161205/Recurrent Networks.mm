<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454501638" ID="ID_175164833" MODIFIED="1481457112439" STYLE="bubble" TEXT="Recurrent Networks">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454680730" ID="ID_182614302" MODIFIED="1481457112437" POSITION="right" STYLE="bubble" TEXT="Introduction">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454703379" ID="ID_63868442" MODIFIED="1481457112435" STYLE="bubble" TEXT="RNN are neural networks with one or more feedback loops">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454853742" ID="ID_1044411557" MODIFIED="1481457112433" STYLE="bubble" TEXT="Uses">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454856968" ID="ID_1941450604" MODIFIED="1481457112431" STYLE="bubble" TEXT="Associative memories">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454865980" ID="ID_1139264952" MODIFIED="1481457112429" STYLE="bubble" TEXT="Input-output mapping NN">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454918879" ID="ID_1273196323" MODIFIED="1481457112427" POSITION="left" STYLE="bubble" TEXT="Architectures">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454925154" ID="ID_859009057" MODIFIED="1481457112425" STYLE="bubble" TEXT="Features">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454938632" ID="ID_1312260130" MODIFIED="1481457112423" STYLE="bubble" TEXT="A static multilayer perceptron incorporation">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481454977306" ID="ID_1645947881" MODIFIED="1481457112421" STYLE="bubble" TEXT="Nonlinear mapping capability of the multilayer perceptron exploitation">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455024183" ID="ID_48721754" MODIFIED="1481457112419" STYLE="bubble" TEXT="Input-Output Recurrent Model">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455025883" ID="ID_1543522886" MODIFIED="1481457112417" STYLE="bubble" TEXT="Signal vector">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455059804" ID="ID_1330836064" MODIFIED="1481457112416" STYLE="bubble" TEXT="Exogenous inputs originating from outside the network">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455086634" ID="ID_572965408" MODIFIED="1481457112414" STYLE="bubble" TEXT="Regressed model output">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455124510" ID="ID_669055347" MODIFIED="1481457112412" STYLE="bubble" TEXT="State-Space Model">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455267007" ID="ID_468332215" MODIFIED="1481457112410" STYLE="bubble" TEXT="Simple recurrent network">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455418881" ID="ID_1304861432" MODIFIED="1481457112406" STYLE="bubble" TEXT="State of a dynamical system - a set of quantities that &#xa;summarizes all the information about the past behavior&#xa; of the system that is needed to uniquely describe its&#xa; future behavior, except for the purely external effects&#xa; arising from the applied input (excitation).">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455497442" ID="ID_169232563" MODIFIED="1481457112394" STYLE="bubble" TEXT="Only those neurons in the multilayer perceptron that&#xa; feed back their outputs to the input layer via delays&#xa; are responsible for defining the state of the recurrent&#xa; network.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455525287" HGAP="-14" ID="ID_188949067" MODIFIED="1481457123842" STYLE="bubble" TEXT="Controllability and Observability" VSHIFT="20">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455527928" ID="ID_1701486714" MODIFIED="1481457112380" STYLE="bubble" TEXT="Controllable: an initial state is steerable to &#xa;any desired state within a finite number of&#xa; time steps; the output is irrelevant to this &#xa;definition">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455659788" ID="ID_1838416113" MODIFIED="1481457112370" STYLE="bubble" TEXT="Observable: the state of the NN can be&#xa; determined from a finite set of &#xa;input/output measurements">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455767930" ID="ID_1475898355" MODIFIED="1481457112363" STYLE="bubble" TEXT="Local Observability">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455779334" ID="ID_651615262" MODIFIED="1481457112360" STYLE="bubble" TEXT="Linearized system is observable">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456976273" HGAP="-106" ID="ID_899072354" MODIFIED="1481457118761" STYLE="bubble" TEXT="System identification" VSHIFT="-11">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456978145" ID="ID_1061867618" MODIFIED="1481457112355" STYLE="bubble" TEXT="Experimental approach to the modeling of a &#xa;process or a plant of unknown parameters">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455351523" ID="ID_248673537" MODIFIED="1481457112345" STYLE="bubble" TEXT="Recurrent Multilayer Perceptron">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455371303" ID="ID_83687735" MODIFIED="1481457112342" STYLE="bubble" TEXT="Second-Order Network">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455853887" ID="ID_1396178343" MODIFIED="1481457112340" POSITION="right" STYLE="bubble" TEXT="Nonlinear Autoregressive&#xa; With Exogenous Inputs Model ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481455906985" ID="ID_613173729" MODIFIED="1481457112334" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="nonlin.png" />
  </body>
</html>
</richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456039989" ID="ID_1204781566" MODIFIED="1481457112318" POSITION="right" STYLE="bubble" TEXT="Computatioal power of recurrent NN">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456055445" ID="ID_1077019038" MODIFIED="1481457112316" STYLE="bubble" TEXT="Works as finit-state machine">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456091664" ID="ID_404419589" MODIFIED="1481457112313" STYLE="bubble" TEXT="Theorem 1&#xa;&quot;All Turing machines may be simulated by &#xa;fully connected recurrent networks built &#xa;on neurons with sigmoid activation functions.&quot;">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456101221" ID="ID_1774947628" MODIFIED="1481457112300" STYLE="bubble" TEXT="Turing machine consists of three functional blocks: &#xa;control unit, linear tape, read-write head">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456211323" ID="ID_1106066605" MODIFIED="1481457112289" STYLE="bubble" TEXT="Theorem 2.&#xa;&quot;Recurrent nonlinear NN with one layer of hidden neurons with &#xa;bounded, one-sided saturated activation functions &#xa;and a linear output neuron can simulate fully&#xa; connected recurrent networks with bounded,&#xa; one-sided saturated activation functions, except &#xa;for a linear slowdown.&quot;">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456337738" HGAP="-80" ID="ID_1662819364" MODIFIED="1481457150386" POSITION="left" STYLE="bubble" TEXT="Learning" VSHIFT="18">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456424622" HGAP="-32" ID="ID_1106077395" MODIFIED="1481457145091" STYLE="bubble" TEXT="Training">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456347090" ID="ID_29266422" MODIFIED="1481457112271" STYLE="bubble" TEXT="Epochwise training">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456354229" ID="ID_1283791078" MODIFIED="1481457112269" STYLE="bubble" TEXT="Continuous training">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456439834" HGAP="38" ID="ID_120605257" MODIFIED="1481457147404" STYLE="bubble" TEXT="Algorithms" VSHIFT="10">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456450096" HGAP="-30" ID="ID_1152899302" MODIFIED="1481457131957" STYLE="bubble" TEXT="Back-propagation-through-time">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456574438" ID="ID_1989755699" MODIFIED="1481457112262" STYLE="bubble" TEXT="Extension of the standard back-propagation algorithm">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456602904" ID="ID_911634936" MODIFIED="1481457112260" STYLE="bubble" TEXT="Epochwise Back-propagation">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456641289" ID="ID_363369013" MODIFIED="1481457112258" STYLE="bubble" TEXT="Batch mode of standard back-propagation learning">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456461236" HGAP="-73" ID="ID_579548909" MODIFIED="1481457141430" STYLE="bubble" TEXT="Real-time recurrent learning" VSHIFT="22">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456659760" ID="ID_680959054" MODIFIED="1481457112250" STYLE="bubble" TEXT="Adjustments are made to the synaptic weights of a &#xa;fully connected recurrent network in real time">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456696057" ID="ID_928045355" MODIFIED="1481457112240" STYLE="bubble" TEXT="Teacher Forcing">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456724811" ID="ID_444613352" MODIFIED="1481457112238" STYLE="bubble" TEXT="Equation-error method">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456747822" ID="ID_1607626977" MODIFIED="1481457112236" STYLE="bubble" TEXT="Leads to faster training">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456758348" ID="ID_191903181" MODIFIED="1481457112234" STYLE="bubble" TEXT="Serves as a corrective mechanism during training">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456483160" ID="ID_924554976" MODIFIED="1481457112232" STYLE="bubble" TEXT="Heuristics">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456487174" ID="ID_1348196944" MODIFIED="1481457112228" STYLE="bubble" TEXT="Lexigraphic order">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456497025" ID="ID_765752693" MODIFIED="1481457112225" STYLE="bubble" TEXT="Beginning with small training sample">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456511256" ID="ID_1644150003" MODIFIED="1481457112223" STYLE="bubble" TEXT="Weight decay during training">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456531768" ID="ID_1576615310" MODIFIED="1481457112219" STYLE="bubble" TEXT="Weight update only if the absolute &#xa;error on the training sample currently &#xa;being processed by the network is &#xa;greater than some prescribed criterion">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456779065" HGAP="-107" ID="ID_238641247" MODIFIED="1481457138399" POSITION="left" STYLE="bubble" TEXT="Kalman Filters" VSHIFT="12">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456800423" ID="ID_1767128380" MODIFIED="1481457112206" STYLE="bubble" TEXT="State-space concept">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456803642" ID="ID_153434067" MODIFIED="1481457112204" STYLE="bubble" TEXT="Estimation of the state is computed recursively">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456833302" ID="ID_525463283" MODIFIED="1481457112200" STYLE="bubble" TEXT="Decoupled Extended">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456854258" ID="ID_237783693" MODIFIED="1481457112197" STYLE="bubble" TEXT="Computationally feasible">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456878313" ID="ID_1545498190" MODIFIED="1481457112195" STYLE="bubble" TEXT="Contexts">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456885073" ID="ID_133091337" MODIFIED="1481457112193" STYLE="bubble" TEXT="Evolution of the system via adaptive filtering">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481456892386" ID="ID_801838659" MODIFIED="1481457112190" STYLE="bubble" TEXT="Operation of the recurrent network itself">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481457020155" ID="ID_96867361" MODIFIED="1481457112188" POSITION="right" STYLE="bubble" TEXT="Model Reference To Adaptive Control">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481457042854" ID="ID_1794899595" MODIFIED="1481457112185" STYLE="bubble" TEXT="Feedback control">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#b6d4d6" CREATED="1481457051547" ID="ID_1108019048" MODIFIED="1481457112181" STYLE="bubble" TEXT="Inderect control">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</map>
