<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b49ab2d-45c1-47fe-8808-b4208a25675e(_010_features._050_nusmv_tables)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
      <concept id="4599377533215110828" name="com.mbeddr.formal.nusmv.arch.structure.ModulesWiringSection" flags="ng" index="18TFfj" />
      <concept id="5424857460111392425" name="com.mbeddr.formal.nusmv.arch.structure.OutputFunctionValueContentRef" flags="ng" index="1wmsAR" />
      <concept id="5424857460111392086" name="com.mbeddr.formal.nusmv.arch.structure.OutputFunctionValueDeclaration" flags="ng" index="1wmsD8" />
    </language>
    <language id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular">
      <concept id="2707707741265921313" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueContentDotTarget" flags="ng" index="sab3T" />
      <concept id="3038640987157452671" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueDeclaration" flags="ng" index="3PnjMv" />
      <concept id="3038640987157452302" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionTableSection" flags="ng" index="3PnjRI">
        <child id="3038640987157837161" name="table" index="3PlPU9" />
      </concept>
      <concept id="9207208966915557688" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueRef" flags="ng" index="1U3pFY">
        <reference id="9207208966915557689" name="functionValue" index="1U3pFZ" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ng" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="7842584090744164267" name="com.mbeddr.formal.nusmv.structure.NextAssignment" flags="ng" index="2HevG6" />
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880820" name="com.mbeddr.formal.nusmv.structure.AssignmentsSection" flags="ng" index="2Hfkzp">
        <child id="7842584090743880984" name="assignments" index="2HfkAP" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="7842584090743880983" name="com.mbeddr.formal.nusmv.structure.AbstractAssignment" flags="ng" index="2HfkAU">
        <child id="7842584090743943213" name="rhs" index="2He$i0" />
        <child id="7842584090743943207" name="lhs" index="2He$ia" />
      </concept>
      <concept id="7842584090743880982" name="com.mbeddr.formal.nusmv.structure.InitAssignment" flags="ng" index="2HfkAV" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081217513747" name="com.mbeddr.formal.nusmv.structure.AF" flags="ng" index="1yyXOG" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081222478538" name="com.mbeddr.formal.nusmv.structure.TransitionRelation" flags="ng" index="1yLTVP">
        <child id="8482728081222731987" name="exp" index="1yeVNG" />
      </concept>
      <concept id="8482728081222478529" name="com.mbeddr.formal.nusmv.structure.TransSection" flags="ng" index="1yLTVY">
        <child id="8482728081222478535" name="transitions" index="1yLTVS" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" name="com.mbeddr.formal.base.tabular">
      <concept id="7480847423937116655" name="com.mbeddr.formal.base.tabular.structure.OutputValue" flags="ng" index="2HuVrR">
        <child id="5453576532413735747" name="exp" index="agTQP" />
      </concept>
      <concept id="3038640987154488121" name="com.mbeddr.formal.base.tabular.structure.HorizontalConditionTable" flags="ng" index="3PoB3p">
        <child id="3038640987155459296" name="conditions" index="3Pv8s0" />
        <child id="3038640987155459300" name="outputVariables" index="3Pv8s4" />
      </concept>
      <concept id="3038640987155459340" name="com.mbeddr.formal.base.tabular.structure.SubconditionResult" flags="ng" index="3Pv8rG">
        <child id="3038640987155465385" name="cond" index="3PsQX9" />
        <child id="3038640987155465389" name="subCond" index="3PsQXd" />
        <child id="3038640987155465396" name="output" index="3PsQXk" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="4678075609353207045" name="com.mbeddr.formal.nusmv.tests.structure.TestStep" flags="ng" index="1J0m7Y">
        <child id="4678075609353207051" name="expectedValues" index="1J0m7K" />
        <child id="4678075609353207046" name="inputs" index="1J0m7X" />
      </concept>
      <concept id="4678075609353201529" name="com.mbeddr.formal.nusmv.tests.structure.TestCase" flags="ng" index="1J0nI2">
        <property id="5430620409974473382" name="checkWithBMC" index="PRFbr" />
        <reference id="4678075609353201753" name="module" index="1J0niy" />
        <child id="4678075609353207060" name="steps" index="1J0m7J" />
      </concept>
      <concept id="4678075609353200435" name="com.mbeddr.formal.nusmv.tests.structure.TestsCollection" flags="ng" index="1J0nZ8">
        <child id="4678075609353201562" name="testCases" index="1J0nHx" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="2mjHtwTG75t">
    <property role="TrG5h" value="_010_stateless_function_tables" />
    <node concept="2Hdtz0" id="2mjHtwTG75u" role="2HcuB8">
      <property role="TrG5h" value="one_bit_full_adder" />
      <node concept="3PnjRI" id="5MukRfuzgNl" role="2HcbjO">
        <node concept="3PoB3p" id="5MukRfuzgNm" role="3PlPU9">
          <node concept="3Pv8rG" id="5MukRfuzgNn" role="3Pv8s0">
            <node concept="3Pv8rG" id="5MukRfuzgOY" role="3PsQXd">
              <node concept="3Pv8rG" id="5MukRfuzgRW" role="3PsQXd">
                <node concept="2HuVrR" id="5MukRfuzgNq" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgSA" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="5MukRfuzgSg" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgSv" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgSa" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgSG" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgTe" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzgXM" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzgYt" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgYG" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgYn" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgXO" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgYN" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgXP" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgYU" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="5MukRfuzgPh" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgPw" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgPb" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTG75v" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="5MukRfuzgR7" role="3PsQXd">
              <node concept="2HbLFT" id="5MukRfuzgRE" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgRT" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgR$" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTG75v" resolve="in1" />
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzgTj" role="3PsQXd">
                <node concept="2HuVrR" id="5MukRfuzgR9" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgTY" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgSH" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgU6" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="5MukRfuzgTC" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgTR" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgTy" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzgYX" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzgZD" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgZS" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgZz" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgYZ" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgZZ" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgZ0" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh07" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="5MukRfuzgNV" role="3PsQX9">
              <node concept="2IPVmt" id="5MukRfuzgOa" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="32Ogvo" id="5MukRfuzgNP" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTG7ft" resolve="carry_in" />
              </node>
            </node>
          </node>
          <node concept="3Pv8rG" id="5MukRfuzgOd" role="3Pv8s0">
            <node concept="3Pv8rG" id="5MukRfuzgPJ" role="3PsQXd">
              <node concept="3Pv8rG" id="5MukRfuzgUb" role="3PsQXd">
                <node concept="2HuVrR" id="5MukRfuzgOf" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgUy" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgSI" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgUD" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="5MukRfuzgUW" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgVb" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgUq" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzh0a" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzh0P" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzh14" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzh0J" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzh0c" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh1b" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzh0d" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh1i" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="5MukRfuzgQ2" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgQh" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgPW" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTG75v" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="5MukRfuzgQk" role="3PsQXd">
              <node concept="3Pv8rG" id="5MukRfuzgVe" role="3PsQXd">
                <node concept="2HuVrR" id="5MukRfuzgQm" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgUK" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgSJ" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgUR" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="5MukRfuzgVA" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgVP" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgVw" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzh1l" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzh20" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzh2f" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzh1U" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzh1n" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh2m" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzh1o" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh2t" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="5MukRfuzgQP" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgR4" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgQJ" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTG75v" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="5MukRfuzgOG" role="3PsQX9">
              <node concept="2IPVmt" id="5MukRfuzgOV" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="5MukRfuzgOA" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTG7ft" resolve="carry_in" />
              </node>
            </node>
          </node>
          <node concept="3PnjMv" id="5MukRfuzgNp" role="3Pv8s4">
            <property role="TrG5h" value="out" />
          </node>
          <node concept="3PnjMv" id="5MukRfuzgSD" role="3Pv8s4">
            <property role="TrG5h" value="carry_out" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2mjHtwTG7ft" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hdtzr" id="2mjHtwTG75v" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="2mjHtwTG7f8" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTG78W" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTG79a" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTG79b" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="2mjHtwTGp4z">
    <property role="TrG5h" value="_020_statefull_function_tables" />
    <node concept="2Hdtz0" id="2mjHtwTGp4$" role="2HcuB8">
      <property role="TrG5h" value="sr_latch" />
      <node concept="3PnjRI" id="2mjHtwTGp4_" role="2HcbjO">
        <node concept="3PoB3p" id="2mjHtwTGp4A" role="3PlPU9">
          <node concept="3Pv8rG" id="2mjHtwTGp4B" role="3Pv8s0">
            <node concept="3Pv8rG" id="2mjHtwTGp4C" role="3PsQXd">
              <node concept="3Pv8rG" id="2mjHtwTGRCX" role="3PsQXd">
                <node concept="2HuVrR" id="2mjHtwTGp7x" role="3PsQXk">
                  <node concept="2IPVmt" id="2mjHtwTGRG0" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HuVrR" id="2mjHtwTGp7y" role="3PsQXk">
                  <node concept="2IPVmt" id="2mjHtwTGRH0" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HbLFT" id="2mjHtwTGRE$" role="3PsQX9">
                  <node concept="2IPVmt" id="2mjHtwTGRFQ" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="2mjHtwTGREk" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="2mjHtwTGRHN" role="3PsQXd">
                <node concept="2HbLFT" id="2mjHtwTGRJ6" role="3PsQX9">
                  <node concept="2IPVmt" id="2mjHtwTGRKg" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="2He$iJ" id="2mjHtwTGRIQ" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
                  </node>
                </node>
                <node concept="2HuVrR" id="2mjHtwTGRHP" role="3PsQXk">
                  <node concept="2IPVmt" id="2mjHtwTGRKu" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="2mjHtwTGRHQ" role="3PsQXk">
                  <node concept="2IPVmt" id="2mjHtwTGRKE" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="2mjHtwTGpo$" role="3PsQX9">
                <node concept="2IPVmt" id="2mjHtwTGpoV" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGp4V" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="2mjHtwTGp4W" role="3PsQXd">
              <node concept="2HbLFT" id="2mjHtwTGpp5" role="3PsQX9">
                <node concept="2IPVmt" id="2mjHtwTGpps" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGp4Z" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGp7G" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGpwF" role="agTQP">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGp7H" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGpwS" role="agTQP">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="2mjHtwTGpo3" role="3PsQX9">
              <node concept="2IPVmt" id="2mjHtwTGpoq" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="32Ogvo" id="2mjHtwTGp5i" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTGp61" resolve="set" />
              </node>
            </node>
            <node concept="2HuVrR" id="7Z6$Wo5LupT" role="3PsQXk">
              <node concept="2IPVmt" id="7Z6$Wo5MkU0" role="agTQP">
                <property role="2IPVms" value="1" />
              </node>
            </node>
          </node>
          <node concept="3Pv8rG" id="2mjHtwTGp5j" role="3Pv8s0">
            <node concept="3Pv8rG" id="2mjHtwTGp5k" role="3PsQXd">
              <node concept="2HbLFT" id="2mjHtwTGpqb" role="3PsQX9">
                <node concept="2IPVmt" id="2mjHtwTGpqy" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGp5B" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGp7Q" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGpx5" role="agTQP">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGp7R" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGpxh" role="agTQP">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="2mjHtwTGS0_" role="3PsQXd">
              <node concept="2HbLFT" id="2mjHtwTGS1I" role="3PsQX9">
                <node concept="2IPVmt" id="2mjHtwTGS25" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGS1A" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGS0B" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGS2h" role="agTQP">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGS0C" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGS2u" role="agTQP">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="2mjHtwTGppE" role="3PsQX9">
              <node concept="2IPVmt" id="2mjHtwTGpq1" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="2mjHtwTGp5Y" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTGp61" resolve="set" />
              </node>
            </node>
            <node concept="2HuVrR" id="7Z6$Wo5LupU" role="3PsQXk">
              <node concept="2IPVmt" id="7Z6$Wo5Mmt8" role="agTQP">
                <property role="2IPVms" value="1" />
              </node>
            </node>
          </node>
          <node concept="1wmsD8" id="4H8XLSF6Ck8" role="3Pv8s4">
            <property role="TrG5h" value="q" />
          </node>
          <node concept="1wmsD8" id="7Z6$Wo5LueA" role="3Pv8s4">
            <property role="TrG5h" value="not_q" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="2mjHtwTGpaG" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTGpd7" role="2Hfkx9">
          <property role="TrG5h" value="state" />
          <node concept="dhpfj" id="2mjHtwTGprQ" role="2HdssA">
            <node concept="2IPVmt" id="2mjHtwTGprP" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTGpsA" role="dhpfn">
              <property role="2IPVms" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="2mjHtwTGphj" role="2HcbjO">
        <node concept="2HfkAV" id="2mjHtwTGpkD" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTGpl7" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
          </node>
          <node concept="2IPVmt" id="2mjHtwTGRCP" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="2mjHtwTGpk6" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTGplv" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
          </node>
          <node concept="2H9I2B" id="2mjHtwTGplE" role="2He$i0">
            <node concept="2H9I2A" id="2mjHtwTGplG" role="2H9I2x">
              <node concept="2HbLFT" id="2mjHtwTGprd" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTGpt_" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGpm5" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
              <node concept="2IPVmt" id="2mjHtwTGpvl" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="2H9I2A" id="2mjHtwTGpmR" role="2H9I2x">
              <node concept="2HbLFT" id="2mjHtwTGpvv" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTGpvQ" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGpnm" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp61" resolve="set" />
                </node>
              </node>
              <node concept="2IPVmt" id="2mjHtwTGpw2" role="2H9I4_">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="2H9I2A" id="2mjHtwTGSk9" role="2H9I2x">
              <node concept="1yCjRe" id="2mjHtwTGSl5" role="2H9I4J" />
              <node concept="2He$iJ" id="2mjHtwTGSli" role="2H9I4_">
                <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2mjHtwTGp61" role="2Hdtzq">
        <property role="TrG5h" value="set" />
      </node>
      <node concept="2Hdtzr" id="2mjHtwTGp62" role="2Hdtzq">
        <property role="TrG5h" value="reset" />
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTGp64" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTGp65" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTGp66" role="2HcuB8" />
  </node>
  <node concept="1J0nZ8" id="2mjHtwTGpLV">
    <property role="TrG5h" value="_020_statefull_function_tables_tests" />
    <node concept="1J0nI2" id="2mjHtwTGDFL" role="1J0nHx">
      <property role="TrG5h" value="testFlipFlop_PASS" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="2mjHtwTGp4$" resolve="sr_latch" />
      <node concept="1J0m7Y" id="2mjHtwTGDFM" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwTGDFZ" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDGk" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDGz" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDGS" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2mjHtwTGDH4" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwTGDId" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDIy" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDHw" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDHS" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2mjHtwTGDII" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwTGDJu" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDJN" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDK2" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDKn" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2mjHtwTGDKz" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwTGDLB" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDLW" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDMb" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDMw" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="2mjHtwTDQAc">
    <property role="TrG5h" value="_040_traffic_lights_controller_tables" />
    <node concept="2Hdtz0" id="2mjHtwTDQAd" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="2Hdtzr" id="2mjHtwTDQAe" role="2Hdtzq">
        <property role="TrG5h" value="request" />
      </node>
      <node concept="3PnjRI" id="7Z6$Wo5N89h" role="2HcbjO">
        <node concept="3PoB3p" id="7Z6$Wo5N89j" role="3PlPU9">
          <node concept="3Pv8rG" id="7Z6$Wo5N89l" role="3Pv8s0">
            <node concept="3Pv8rG" id="7Z6$Wo5NGbi" role="3PsQXd">
              <node concept="2HuVrR" id="7Z6$Wo5N89q" role="3PsQXk">
                <node concept="2HeeqP" id="7Z6$Wo5NGcG" role="agTQP">
                  <ref role="2HeeqO" node="7Z6$Wo5MKlj" resolve="Red" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5N8bz" role="3PsQXk">
                <node concept="2H9Eef" id="7Z6$Wo5NGd8" role="agTQP">
                  <node concept="2IPVmt" id="7Z6$Wo5NGde" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="2He$iJ" id="7Z6$Wo5NGcT" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="nE0YJ" id="7Z6$Wo5NGbR" role="3PsQX9">
                <node concept="2IPVmt" id="7Z6$Wo5NGbX" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="7Z6$Wo5NGbB" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGA3" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGCr" role="agTQP">
                  <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGDS" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5Wqzb" role="agTQP">
                  <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="7Z6$Wo5NGdZ" role="3PsQXd">
              <node concept="2HbLFT" id="7Z6$Wo5NTrv" role="3PsQX9">
                <node concept="2He$iJ" id="7Z6$Wo5NGeJ" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
                <node concept="2IPVmt" id="7Z6$Wo5NTrw" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGe1" role="3PsQXk">
                <node concept="2HeeqP" id="7Z6$Wo5NGq6" role="agTQP">
                  <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGe2" role="3PsQXk">
                <node concept="2IPVmt" id="7Z6$Wo5NGg4" role="agTQP">
                  <property role="2IPVms" value="7" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGA4" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGCE" role="agTQP">
                  <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGDT" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5Wqzv" role="agTQP">
                  <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="7Z6$Wo5NG9Z" role="3PsQX9">
              <node concept="2HeeqP" id="7Z6$Wo5NGbb" role="2H9Ial">
                <ref role="2HeeqO" node="7Z6$Wo5MKlj" resolve="Red" />
              </node>
              <node concept="2He$iJ" id="7Z6$Wo5NG9I" role="2H9Iav">
                <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
              </node>
            </node>
          </node>
          <node concept="3Pv8rG" id="7Z6$Wo5NGqy" role="3Pv8s0">
            <node concept="3Pv8rG" id="7Z6$Wo5NGu8" role="3PsQXd">
              <node concept="2HuVrR" id="7Z6$Wo5NGq$" role="3PsQXk">
                <node concept="2HeeqP" id="7Z6$Wo5NGwg" role="agTQP">
                  <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGq_" role="3PsQXk">
                <node concept="2H9Eef" id="7Z6$Wo5NGwG" role="agTQP">
                  <node concept="2IPVmt" id="7Z6$Wo5NGwM" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="2He$iJ" id="7Z6$Wo5NGwt" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="nE0YJ" id="7Z6$Wo5NGuH" role="3PsQX9">
                <node concept="2IPVmt" id="7Z6$Wo5NGuN" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="7Z6$Wo5NGut" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGA5" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGCT" role="agTQP">
                  <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGDU" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGH9" role="agTQP">
                  <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="7Z6$Wo5NGyj" role="3PsQXd">
              <node concept="2HbMbg" id="7Z6$Wo5Wqw7" role="3PsQX9">
                <node concept="2HbLFT" id="7Z6$Wo5Wqw8" role="2H9Iav">
                  <node concept="2He$iJ" id="7Z6$Wo5NGz2" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                  </node>
                  <node concept="2IPVmt" id="7Z6$Wo5Wqw9" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2He$iJ" id="7Z6$Wo5WrLl" role="2H9Ial">
                  <ref role="2He$iI" node="7Z6$Wo5Wry2" resolve="requested" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGyl" role="3PsQXk">
                <node concept="2HeeqP" id="7Z6$Wo5NGzB" role="agTQP">
                  <ref role="2HeeqO" node="7Z6$Wo5MKn7" resolve="Yellow" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGym" role="3PsQXk">
                <node concept="2IPVmt" id="7Z6$Wo5NGzI" role="agTQP">
                  <property role="2IPVms" value="3" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGA6" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGD8" role="agTQP">
                  <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGDV" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGHl" role="agTQP">
                  <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="7Z6$Wo5Wqwx" role="3PsQXd">
              <node concept="2HbMbg" id="7Z6$Wo5Wqwy" role="3PsQX9">
                <node concept="2HbLFT" id="7Z6$Wo5Wqwz" role="2H9Iav">
                  <node concept="2He$iJ" id="7Z6$Wo5Wqw$" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                  </node>
                  <node concept="2IPVmt" id="7Z6$Wo5Wqw_" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="1yA0yd" id="7Z6$Wo5WqyC" role="2H9Ial">
                  <node concept="2He$iJ" id="7Z6$Wo5WrMV" role="32OYtT">
                    <ref role="2He$iI" node="7Z6$Wo5Wry2" resolve="requested" />
                  </node>
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5WqwB" role="3PsQXk">
                <node concept="2HeeqP" id="7Z6$Wo5WqyZ" role="agTQP">
                  <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5WqwD" role="3PsQXk">
                <node concept="2IPVmt" id="7Z6$Wo5WqwE" role="agTQP">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5WqwF" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5WqwG" role="agTQP">
                  <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5WqwH" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5WqwI" role="agTQP">
                  <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="7Z6$Wo5NGsw" role="3PsQX9">
              <node concept="2HeeqP" id="7Z6$Wo5NGu4" role="2H9Ial">
                <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
              </node>
              <node concept="2He$iJ" id="7Z6$Wo5NGsf" role="2H9Iav">
                <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
              </node>
            </node>
          </node>
          <node concept="3Pv8rG" id="7Z6$Wo5NGga" role="3Pv8s0">
            <node concept="3Pv8rG" id="7Z6$Wo5NGiN" role="3PsQXd">
              <node concept="2HuVrR" id="7Z6$Wo5NGgc" role="3PsQXk">
                <node concept="2HeeqP" id="7Z6$Wo5NGkB" role="agTQP">
                  <ref role="2HeeqO" node="7Z6$Wo5MKn7" resolve="Yellow" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGgd" role="3PsQXk">
                <node concept="2H9Eef" id="7Z6$Wo5NGl3" role="agTQP">
                  <node concept="2IPVmt" id="7Z6$Wo5NGl9" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="2He$iJ" id="7Z6$Wo5NGkO" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="nE0YJ" id="7Z6$Wo5NGjo" role="3PsQX9">
                <node concept="2IPVmt" id="7Z6$Wo5NGju" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="7Z6$Wo5NGj8" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGA7" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGDn" role="agTQP">
                  <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGDW" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGHx" role="agTQP">
                  <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="7Z6$Wo5NGnG" role="3PsQXd">
              <node concept="2HbLFT" id="7Z6$Wo5NGoD" role="3PsQX9">
                <node concept="2IPVmt" id="7Z6$Wo5NGpV" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="7Z6$Wo5NGor" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGnI" role="3PsQXk">
                <node concept="2HeeqP" id="7Z6$Wo5NGqi" role="agTQP">
                  <ref role="2HeeqO" node="7Z6$Wo5MKlj" resolve="Red" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGnJ" role="3PsQXk">
                <node concept="2IPVmt" id="7Z6$Wo5NGqp" role="agTQP">
                  <property role="2IPVms" value="7" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGA8" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGDA" role="agTQP">
                  <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5NGDX" role="3PsQXk">
                <node concept="2He$iJ" id="7Z6$Wo5NGHH" role="agTQP">
                  <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="7Z6$Wo5NGhs" role="3PsQX9">
              <node concept="2HeeqP" id="7Z6$Wo5NGiJ" role="2H9Ial">
                <ref role="2HeeqO" node="7Z6$Wo5MKn7" resolve="Yellow" />
              </node>
              <node concept="2He$iJ" id="7Z6$Wo5NGhb" role="2H9Iav">
                <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
              </node>
            </node>
          </node>
          <node concept="3PnjMv" id="7Z6$Wo5NCBf" role="3Pv8s4">
            <property role="TrG5h" value="next_state" />
          </node>
          <node concept="3PnjMv" id="7Z6$Wo5NCBE" role="3Pv8s4">
            <property role="TrG5h" value="next_timer" />
          </node>
          <node concept="1wmsD8" id="7Z6$Wo5NGCb" role="3Pv8s4">
            <property role="TrG5h" value="traffic_out" />
          </node>
          <node concept="1wmsD8" id="7Z6$Wo5NGGc" role="3Pv8s4">
            <property role="TrG5h" value="pedestrian_out" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="2mjHtwTDQY0" role="2HcbjO">
        <node concept="2Hdskp" id="7Z6$Wo5MKjI" role="2Hfkx9">
          <property role="TrG5h" value="traffic" />
          <node concept="2Hdrtr" id="7Z6$Wo5MKlh" role="2HdssA">
            <node concept="2Hdrtq" id="7Z6$Wo5MKlj" role="2Hdrtl">
              <property role="TrG5h" value="Red" />
            </node>
            <node concept="2Hdrtq" id="7Z6$Wo5MKn7" role="2Hdrtl">
              <property role="TrG5h" value="Yellow" />
            </node>
            <node concept="2Hdrtq" id="7Z6$Wo5MKm9" role="2Hdrtl">
              <property role="TrG5h" value="Green" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTEamc" role="2Hfkx9">
          <property role="TrG5h" value="pedestrian" />
          <node concept="2Hdrtr" id="2mjHtwTEanv" role="2HdssA">
            <node concept="2Hdrtq" id="2mjHtwTEanx" role="2Hdrtl">
              <property role="TrG5h" value="Walk" />
            </node>
            <node concept="2Hdrtq" id="2mjHtwTEaop" role="2Hdrtl">
              <property role="TrG5h" value="DontWalk" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTE9Wn" role="2Hfkx9">
          <property role="TrG5h" value="timer" />
          <node concept="dhpfj" id="2mjHtwTE9WT" role="2HdssA">
            <node concept="2IPVmt" id="2mjHtwTE9WS" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTE9Xj" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7Z6$Wo5Wry2" role="2Hfkx9">
          <property role="TrG5h" value="requested" />
          <node concept="2Hds6S" id="7Z6$Wo5Wrz9" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="7Z6$Wo5MKwG" role="2HcbjO">
        <node concept="2HfkAV" id="7Z6$Wo5MKzp" role="2HfkAP">
          <node concept="2He$iJ" id="7Z6$Wo5MKz_" role="2He$ia">
            <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
          </node>
          <node concept="2HeeqP" id="7Z6$Wo5WqvD" role="2He$i0">
            <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
          </node>
        </node>
        <node concept="2HevG6" id="7Z6$Wo5MK$5" role="2HfkAP">
          <node concept="2He$iJ" id="7Z6$Wo5MK$n" role="2He$ia">
            <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
          </node>
          <node concept="1U3pFY" id="7Z6$Wo5NGzQ" role="2He$i0">
            <ref role="1U3pFZ" node="7Z6$Wo5NCBf" resolve="next_state" />
          </node>
        </node>
        <node concept="2HfkAV" id="7Z6$Wo5NG$9" role="2HfkAP">
          <node concept="2He$iJ" id="7Z6$Wo5NG$x" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
          </node>
          <node concept="2IPVmt" id="7Z6$Wo5NG$L" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="7Z6$Wo5NG_c" role="2HfkAP">
          <node concept="2He$iJ" id="7Z6$Wo5NG_E" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
          </node>
          <node concept="1U3pFY" id="7Z6$Wo5NG_U" role="2He$i0">
            <ref role="1U3pFZ" node="7Z6$Wo5NCBE" resolve="next_timer" />
          </node>
        </node>
        <node concept="2HfkAV" id="7Z6$Wo5NSnu" role="2HfkAP">
          <node concept="2He$iJ" id="7Z6$Wo5NSo2" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
          </node>
          <node concept="2HeeqP" id="7Z6$Wo5WqvQ" role="2He$i0">
            <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
          </node>
        </node>
        <node concept="2HevG6" id="7Z6$Wo5NSoP" role="2HfkAP">
          <node concept="2He$iJ" id="7Z6$Wo5NSpv" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
          </node>
          <node concept="2H9I2B" id="7Z6$Wo5NSpH" role="2He$i0">
            <node concept="2H9I2A" id="7Z6$Wo5NSpO" role="2H9I2x">
              <node concept="2HbLFT" id="7Z6$Wo5NSqa" role="2H9I4J">
                <node concept="2HeeqP" id="7Z6$Wo5NSq_" role="2H9Ial">
                  <ref role="2HeeqO" node="7Z6$Wo5MKlj" resolve="Red" />
                </node>
                <node concept="1U3pFY" id="7Z6$Wo5NSq4" role="2H9Iav">
                  <ref role="1U3pFZ" node="7Z6$Wo5NCBf" resolve="next_state" />
                </node>
              </node>
              <node concept="2HeeqP" id="7Z6$Wo5NSqH" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
              </node>
            </node>
            <node concept="2H9I2A" id="7Z6$Wo5NSqY" role="2H9I2x">
              <node concept="1yCjRe" id="7Z6$Wo5NSro" role="2H9I4J" />
              <node concept="2HeeqP" id="7Z6$Wo5NSrv" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="7Z6$Wo5Wrzi" role="2HfkAP">
          <node concept="2He$iJ" id="7Z6$Wo5Wr$i" role="2He$ia">
            <ref role="2He$iI" node="7Z6$Wo5Wry2" resolve="requested" />
          </node>
          <node concept="1yCjT0" id="7Z6$Wo5Wr$y" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="7Z6$Wo5Wr_A" role="2HfkAP">
          <node concept="2He$iJ" id="7Z6$Wo5WrAG" role="2He$ia">
            <ref role="2He$iI" node="7Z6$Wo5Wry2" resolve="requested" />
          </node>
          <node concept="2H9I2B" id="7Z6$Wo5WrBG" role="2He$i0">
            <node concept="2H9I2A" id="7Z6$Wo5WrBP" role="2H9I2x">
              <node concept="2HbLFT" id="7Z6$Wo5WrHW" role="2H9I4J">
                <node concept="2HeeqP" id="7Z6$Wo5WrKM" role="2H9Ial">
                  <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
                </node>
                <node concept="2He$iJ" id="7Z6$Wo5WrC7" role="2H9Iav">
                  <ref role="2He$iI" node="7Z6$Wo5MKjI" resolve="traffic" />
                </node>
              </node>
              <node concept="2HbMDt" id="7Z6$Wo5WrAY" role="2H9I4_">
                <node concept="32Ogvo" id="7Z6$Wo5WrBo" role="2H9Ial">
                  <ref role="32Ogvr" node="2mjHtwTDQAe" resolve="request" />
                </node>
                <node concept="2He$iJ" id="7Z6$Wo5WrAQ" role="2H9Iav">
                  <ref role="2He$iI" node="7Z6$Wo5Wry2" resolve="requested" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="7Z6$Wo5WrLY" role="2H9I2x">
              <node concept="1yCjRe" id="7Z6$Wo5WrMw" role="2H9I4J" />
              <node concept="2He$iJ" id="7Z6$Wo5WrML" role="2H9I4_">
                <ref role="2He$iI" node="7Z6$Wo5Wry2" resolve="requested" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="2mjHtwTFLfU" role="2HcbjO">
        <property role="sUxOX" value="not WALK and GREEN at the same time" />
      </node>
      <node concept="1yBDGz" id="2mjHtwTEf2l" role="2HcbjO">
        <node concept="1yBCNs" id="KwKRgpPmND" role="1yBDGv">
          <node concept="1yA0yd" id="KwKRgpPmOL" role="1yBIc4">
            <node concept="32OYss" id="KwKRgpPmOM" role="32OYtT">
              <node concept="2HbMbg" id="KwKRgpPmON" role="32OYtT">
                <node concept="2HbLFT" id="KwKRgpPmOO" role="2H9Iav">
                  <node concept="1U3pFY" id="7Z6$Wo5NGRb" role="2H9Iav">
                    <ref role="1U3pFZ" node="7Z6$Wo5NGGc" resolve="pedestrian_out" />
                  </node>
                  <node concept="2HeeqP" id="KwKRgpPmOy" role="2H9Ial">
                    <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
                  </node>
                </node>
                <node concept="2HbLFT" id="KwKRgpPmPl" role="2H9Ial">
                  <node concept="2HeeqP" id="7Z6$Wo5NGR3" role="2H9Ial">
                    <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
                  </node>
                  <node concept="1U3pFY" id="7Z6$Wo5NGQY" role="2H9Iav">
                    <ref role="1U3pFZ" node="7Z6$Wo5NGCb" resolve="traffic_out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="2mjHtwTFLzk" role="2HcbjO">
        <property role="sUxOX" value="when WALK then RED" />
      </node>
      <node concept="1yBDGz" id="2mjHtwTFLQO" role="2HcbjO">
        <node concept="1yBCNs" id="KwKRgpPmPR" role="1yBDGv">
          <node concept="32OYss" id="KwKRgpPmQR" role="1yBIc4">
            <node concept="1yyYsf" id="KwKRgpPmQS" role="32OYtT">
              <node concept="2HbLFT" id="KwKRgpPmQT" role="2H9Iav">
                <node concept="1U3pFY" id="7Z6$Wo5NGSC" role="2H9Iav">
                  <ref role="1U3pFZ" node="7Z6$Wo5NGGc" resolve="pedestrian_out" />
                </node>
                <node concept="2HeeqP" id="KwKRgpPmQ_" role="2H9Ial">
                  <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
                </node>
              </node>
              <node concept="2HbLFT" id="KwKRgpPmRn" role="2H9Ial">
                <node concept="2HeeqP" id="7Z6$Wo5WqWP" role="2H9Ial">
                  <ref role="2HeeqO" node="7Z6$Wo5MKlj" resolve="Red" />
                </node>
                <node concept="1U3pFY" id="7Z6$Wo5NGTV" role="2H9Iav">
                  <ref role="1U3pFZ" node="7Z6$Wo5NGCb" resolve="traffic_out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="2mjHtwTFMeW" role="2HcbjO">
        <property role="sUxOX" value="request from pedestrian to cross the street when the traffic is GREEN is taken into consideration" />
      </node>
      <node concept="1yBDGz" id="2mjHtwTFMzo" role="2HcbjO">
        <node concept="1yBCNs" id="KwKRgpPmRT" role="1yBDGv">
          <node concept="32OYss" id="KwKRgpPmSi" role="1yBIc4">
            <node concept="1yyYsf" id="KwKRgpPmSu" role="32OYtT">
              <node concept="1yyXOG" id="KwKRgpPmSL" role="2H9Ial">
                <node concept="2HbLFT" id="KwKRgpPmT1" role="1yBIc4">
                  <node concept="2HeeqP" id="3R2p3fiGEx0" role="2H9Ial">
                    <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
                  </node>
                  <node concept="1U3pFY" id="7Z6$Wo5NGUa" role="2H9Iav">
                    <ref role="1U3pFZ" node="7Z6$Wo5NGGc" resolve="pedestrian_out" />
                  </node>
                </node>
              </node>
              <node concept="32Ogvo" id="KwKRgpPmS0" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTDQAe" resolve="request" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTEfD5" role="2HcuB8" />
    <node concept="2Hdtz0" id="2mjHtwTEocV" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="2mjHtwTEomI" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTEB0V" role="2Hfkx9">
          <property role="TrG5h" value="tlc" />
          <node concept="1zigX2" id="2mjHtwTEB1a" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTDQAd" resolve="traffic_lights_controller" />
            <node concept="2He$iJ" id="2mjHtwTERHt" role="1zigYY">
              <ref role="2He$iI" node="2mjHtwTERC6" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTERC6" role="2Hfkx9">
          <property role="TrG5h" value="button" />
          <node concept="2Hds6S" id="2mjHtwTERCB" role="2HdssA" />
        </node>
      </node>
      <node concept="1yLTVY" id="2mjHtwTERD4" role="2HcbjO">
        <node concept="1yLTVP" id="2mjHtwTERDx" role="1yLTVS">
          <node concept="2HbMDt" id="2mjHtwTEREe" role="1yeVNG">
            <node concept="1yA0yd" id="2mjHtwTEREA" role="2H9Ial">
              <node concept="2He$iJ" id="2mjHtwTEREN" role="32OYtT">
                <ref role="2He$iI" node="2mjHtwTERC6" resolve="button" />
              </node>
            </node>
            <node concept="2He$iJ" id="2mjHtwTERDv" role="2H9Iav">
              <ref role="2He$iI" node="2mjHtwTERC6" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTDQAj" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTDQBC" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="1uIpCUuirc3">
    <property role="TrG5h" value="_030_architecture_with_tables" />
    <node concept="2SQmWS" id="1uIpCUuis7D" role="2HcuB8" />
    <node concept="2Hdtz0" id="1uIpCUuistm" role="2HcuB8">
      <property role="TrG5h" value="one_bit_adder" />
      <node concept="3PnjRI" id="1uIpCUuistn" role="2HcbjO">
        <node concept="3PoB3p" id="1uIpCUuisto" role="3PlPU9">
          <node concept="3Pv8rG" id="1uIpCUuistp" role="3Pv8s0">
            <node concept="3Pv8rG" id="1uIpCUuistq" role="3PsQXd">
              <node concept="3Pv8rG" id="1uIpCUuistr" role="3PsQXd">
                <node concept="2HuVrR" id="1uIpCUuists" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuistt" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="1uIpCUuistu" role="3PsQX9">
                  <node concept="2IPVmt" id="1uIpCUuistv" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="1uIpCUuistw" role="2H9Iav">
                    <ref role="32Ogvr" node="1uIpCUuisuP" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuistx" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisty" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="1uIpCUuistz" role="3PsQXd">
                <node concept="2HbLFT" id="1uIpCUuist$" role="3PsQX9">
                  <node concept="2IPVmt" id="1uIpCUuist_" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="1uIpCUuistA" role="2H9Iav">
                    <ref role="32Ogvr" node="1uIpCUuisuP" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuistB" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuistC" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuistD" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuistE" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="1uIpCUuistF" role="3PsQX9">
                <node concept="2IPVmt" id="1uIpCUuistG" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="1uIpCUuistH" role="2H9Iav">
                  <ref role="32Ogvr" node="1uIpCUuisuO" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="1uIpCUuistI" role="3PsQXd">
              <node concept="2HbLFT" id="1uIpCUuistJ" role="3PsQX9">
                <node concept="2IPVmt" id="1uIpCUuistK" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="1uIpCUuistL" role="2H9Iav">
                  <ref role="32Ogvr" node="1uIpCUuisuO" resolve="in1" />
                </node>
              </node>
              <node concept="3Pv8rG" id="1uIpCUuistM" role="3PsQXd">
                <node concept="2HuVrR" id="1uIpCUuistN" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuistO" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuistP" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuistQ" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="1uIpCUuistR" role="3PsQX9">
                  <node concept="2IPVmt" id="1uIpCUuistS" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="1uIpCUuistT" role="2H9Iav">
                    <ref role="32Ogvr" node="1uIpCUuisuP" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="1uIpCUuistU" role="3PsQXd">
                <node concept="2HbLFT" id="1uIpCUuistV" role="3PsQX9">
                  <node concept="2IPVmt" id="1uIpCUuistW" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="1uIpCUuistX" role="2H9Iav">
                    <ref role="32Ogvr" node="1uIpCUuisuP" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuistY" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuistZ" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuisu0" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisu1" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="1uIpCUuisu2" role="3PsQX9">
              <node concept="2IPVmt" id="1uIpCUuisu3" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="32Ogvo" id="1uIpCUuisu4" role="2H9Iav">
                <ref role="32Ogvr" node="1uIpCUuisuN" resolve="carry_in" />
              </node>
            </node>
          </node>
          <node concept="3Pv8rG" id="1uIpCUuisu5" role="3Pv8s0">
            <node concept="3Pv8rG" id="1uIpCUuisu6" role="3PsQXd">
              <node concept="3Pv8rG" id="1uIpCUuisu7" role="3PsQXd">
                <node concept="2HuVrR" id="1uIpCUuisu8" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisu9" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuisua" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisub" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="1uIpCUuisuc" role="3PsQX9">
                  <node concept="2IPVmt" id="1uIpCUuisud" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="1uIpCUuisue" role="2H9Iav">
                    <ref role="32Ogvr" node="1uIpCUuisuP" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="1uIpCUuisuf" role="3PsQXd">
                <node concept="2HbLFT" id="1uIpCUuisug" role="3PsQX9">
                  <node concept="2IPVmt" id="1uIpCUuisuh" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="1uIpCUuisui" role="2H9Iav">
                    <ref role="32Ogvr" node="1uIpCUuisuP" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuisuj" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisuk" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuisul" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisum" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="1uIpCUuisun" role="3PsQX9">
                <node concept="2IPVmt" id="1uIpCUuisuo" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="1uIpCUuisup" role="2H9Iav">
                  <ref role="32Ogvr" node="1uIpCUuisuO" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="1uIpCUuisuq" role="3PsQXd">
              <node concept="3Pv8rG" id="1uIpCUuisur" role="3PsQXd">
                <node concept="2HuVrR" id="1uIpCUuisus" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisut" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuisuu" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisuv" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="1uIpCUuisuw" role="3PsQX9">
                  <node concept="2IPVmt" id="1uIpCUuisux" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="1uIpCUuisuy" role="2H9Iav">
                    <ref role="32Ogvr" node="1uIpCUuisuP" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="1uIpCUuisuz" role="3PsQXd">
                <node concept="2HbLFT" id="1uIpCUuisu$" role="3PsQX9">
                  <node concept="2IPVmt" id="1uIpCUuisu_" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="1uIpCUuisuA" role="2H9Iav">
                    <ref role="32Ogvr" node="1uIpCUuisuP" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuisuB" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisuC" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="1uIpCUuisuD" role="3PsQXk">
                  <node concept="2IPVmt" id="1uIpCUuisuE" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="1uIpCUuisuF" role="3PsQX9">
                <node concept="2IPVmt" id="1uIpCUuisuG" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="1uIpCUuisuH" role="2H9Iav">
                  <ref role="32Ogvr" node="1uIpCUuisuO" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="1uIpCUuisuI" role="3PsQX9">
              <node concept="2IPVmt" id="1uIpCUuisuJ" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="1uIpCUuisuK" role="2H9Iav">
                <ref role="32Ogvr" node="1uIpCUuisuN" resolve="carry_in" />
              </node>
            </node>
          </node>
          <node concept="1wmsD8" id="1uIpCUuisG7" role="3Pv8s4">
            <property role="TrG5h" value="out" />
          </node>
          <node concept="1wmsD8" id="1uIpCUuisGh" role="3Pv8s4">
            <property role="TrG5h" value="carry_out" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1uIpCUuisuN" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuisuO" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuisuP" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
    </node>
    <node concept="2SQmWS" id="1uIpCUuiseP" role="2HcuB8" />
    <node concept="2SQmWS" id="1uIpCUuism4" role="2HcuB8" />
    <node concept="2Hdtz0" id="1uIpCUuirc4" role="2HcuB8">
      <property role="TrG5h" value="four_bit_adder" />
      <node concept="2Hdtzr" id="1uIpCUuirc5" role="2Hdtzq">
        <property role="TrG5h" value="in1_1" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuirc6" role="2Hdtzq">
        <property role="TrG5h" value="in1_2" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuiry_" role="2Hdtzq">
        <property role="TrG5h" value="in1_3" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuiryJ" role="2Hdtzq">
        <property role="TrG5h" value="in1_4" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuiryW" role="2Hdtzq">
        <property role="TrG5h" value="in2_1" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuirzc" role="2Hdtzq">
        <property role="TrG5h" value="in2_2" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuirzv" role="2Hdtzq">
        <property role="TrG5h" value="in2_3" />
      </node>
      <node concept="2Hdtzr" id="1uIpCUuirzP" role="2Hdtzq">
        <property role="TrG5h" value="in2_4" />
      </node>
      <node concept="32O2o0" id="1uIpCUuirc7" role="2HcbjO">
        <node concept="JlCpM" id="1uIpCUuisJW" role="32O2ov">
          <property role="TrG5h" value="s1" />
          <node concept="1ziNjN" id="1uIpCUuisJT" role="1zoetD">
            <node concept="1wmsAR" id="1uIpCUuisWt" role="1ziNjJ">
              <ref role="skqaw" node="1uIpCUuisG7" resolve="out" />
            </node>
            <node concept="2He$iJ" id="1uIpCUuisKA" role="1ziNjM">
              <ref role="2He$iI" node="1uIpCUuirch" resolve="b1" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1uIpCUuisWE" role="32O2ov">
          <property role="TrG5h" value="s2" />
          <node concept="1ziNjN" id="3iZarOI15j3" role="1zoetD">
            <node concept="2He$iJ" id="3iZarOI15j4" role="1ziNjM">
              <ref role="2He$iI" node="1uIpCUuirWw" resolve="b2" />
            </node>
            <node concept="sab3T" id="3iZarOI15j2" role="1ziNjJ">
              <ref role="skqaw" node="1uIpCUuisG7" resolve="out" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1uIpCUuisXp" role="32O2ov">
          <property role="TrG5h" value="s3" />
          <node concept="1ziNjN" id="1uIpCUuisXq" role="1zoetD">
            <node concept="1wmsAR" id="1uIpCUuisXr" role="1ziNjJ">
              <ref role="skqaw" node="1uIpCUuisG7" resolve="out" />
            </node>
            <node concept="2He$iJ" id="1uIpCUuitp$" role="1ziNjM">
              <ref role="2He$iI" node="1uIpCUuirXw" resolve="b3" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1uIpCUuisYk" role="32O2ov">
          <property role="TrG5h" value="s4" />
          <node concept="1ziNjN" id="1uIpCUuisYl" role="1zoetD">
            <node concept="1wmsAR" id="1uIpCUuisYm" role="1ziNjJ">
              <ref role="skqaw" node="1uIpCUuisG7" resolve="out" />
            </node>
            <node concept="2He$iJ" id="1uIpCUuituy" role="1ziNjM">
              <ref role="2He$iI" node="1uIpCUuit7M" resolve="b4" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1uIpCUuitWI" role="32O2ov">
          <property role="TrG5h" value="carry_out" />
          <node concept="1ziNjN" id="1uIpCUuitYv" role="1zoetD">
            <node concept="sab3T" id="1uIpCUuiu0g" role="1ziNjJ">
              <ref role="skqaw" node="1uIpCUuisGh" resolve="carry_out" />
            </node>
            <node concept="2He$iJ" id="1uIpCUuitY0" role="1ziNjM">
              <ref role="2He$iI" node="1uIpCUuit7M" resolve="b4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="1uIpCUuitMp" role="2HcbjO" />
      <node concept="18TFfj" id="1uIpCUuircg" role="2HcbjO">
        <node concept="2Hdskp" id="1uIpCUuirch" role="2Hfkx9">
          <property role="TrG5h" value="b1" />
          <node concept="1zigX2" id="1uIpCUuirci" role="2HdssA">
            <ref role="1zigX1" node="1uIpCUuistm" resolve="one_bit_adder" />
            <node concept="2IPVmt" id="1uIpCUuirPW" role="1zigYY">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="32Ogvo" id="1uIpCUuircj" role="1zigYY">
              <ref role="32Ogvr" node="1uIpCUuirc5" resolve="in1_1" />
            </node>
            <node concept="32Ogvo" id="1uIpCUuirSN" role="1zigYY">
              <ref role="32Ogvr" node="1uIpCUuiryW" resolve="in2_1" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1uIpCUuirWw" role="2Hfkx9">
          <property role="TrG5h" value="b2" />
          <node concept="1zigX2" id="1uIpCUuirWx" role="2HdssA">
            <ref role="1zigX1" node="1uIpCUuistm" resolve="one_bit_adder" />
            <node concept="1ziNjN" id="1uIpCUuis5V" role="1zigYY">
              <node concept="1wmsAR" id="1uIpCUuisIW" role="1ziNjJ">
                <ref role="skqaw" node="1uIpCUuisGh" resolve="carry_out" />
              </node>
              <node concept="2He$iJ" id="1uIpCUuis59" role="1ziNjM">
                <ref role="2He$iI" node="1uIpCUuirch" resolve="b1" />
              </node>
            </node>
            <node concept="32Ogvo" id="1uIpCUuisZu" role="1zigYY">
              <ref role="32Ogvr" node="1uIpCUuirc6" resolve="in1_2" />
            </node>
            <node concept="32Ogvo" id="1uIpCUuit0y" role="1zigYY">
              <ref role="32Ogvr" node="1uIpCUuirzc" resolve="in2_2" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1uIpCUuirXw" role="2Hfkx9">
          <property role="TrG5h" value="b3" />
          <node concept="1zigX2" id="1uIpCUuirXx" role="2HdssA">
            <ref role="1zigX1" node="1uIpCUuistm" resolve="one_bit_adder" />
            <node concept="1ziNjN" id="1uIpCUuit2A" role="1zigYY">
              <node concept="1wmsAR" id="1uIpCUuit4M" role="1ziNjJ">
                <ref role="skqaw" node="1uIpCUuisGh" resolve="carry_out" />
              </node>
              <node concept="2He$iJ" id="1uIpCUuit1E" role="1ziNjM">
                <ref role="2He$iI" node="1uIpCUuirWw" resolve="b2" />
              </node>
            </node>
            <node concept="32Ogvo" id="1uIpCUuit5H" role="1zigYY">
              <ref role="32Ogvr" node="1uIpCUuiry_" resolve="in1_3" />
            </node>
            <node concept="32Ogvo" id="1uIpCUuit6L" role="1zigYY">
              <ref role="32Ogvr" node="1uIpCUuirzv" resolve="in2_3" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1uIpCUuit7M" role="2Hfkx9">
          <property role="TrG5h" value="b4" />
          <node concept="1zigX2" id="1uIpCUuit7N" role="2HdssA">
            <ref role="1zigX1" node="1uIpCUuistm" resolve="one_bit_adder" />
            <node concept="1ziNjN" id="1uIpCUuit7O" role="1zigYY">
              <node concept="1wmsAR" id="1uIpCUuit7P" role="1ziNjJ">
                <ref role="skqaw" node="1uIpCUuisGh" resolve="carry_out" />
              </node>
              <node concept="2He$iJ" id="1uIpCUuitf8" role="1ziNjM">
                <ref role="2He$iI" node="1uIpCUuirXw" resolve="b3" />
              </node>
            </node>
            <node concept="32Ogvo" id="1uIpCUuitis" role="1zigYY">
              <ref role="32Ogvr" node="1uIpCUuiryJ" resolve="in1_4" />
            </node>
            <node concept="32Ogvo" id="1uIpCUuitjw" role="1zigYY">
              <ref role="32Ogvr" node="1uIpCUuirzP" resolve="in2_4" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="1uIpCUuirct" role="lGtFl">
          <node concept="37mRIm" id="1uIpCUuircu" role="37mRID">
            <property role="37mO49" value="box_2707707741265835400" />
            <node concept="gqqVs" id="1uIpCUuircv" role="37mO4d">
              <property role="gqqTZ" value="135.0" />
              <property role="gqqTW" value="48.0" />
              <property role="gqqTX" value="118.0" />
              <property role="gqqTy" value="78.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuircw" role="1pap1a">
                <property role="1pa3iD" value="set" />
                <property role="2gRgW$" value="741092411" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuircx" role="1pap1a">
                <property role="1pa3iD" value="reset" />
                <property role="2gRgW$" value="332649435" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuircy" role="1pap1a">
                <property role="1pa3iD" value="q" />
                <property role="2gRgW$" value="1406391258" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuircz" role="1pap1a">
                <property role="1pa3iD" value="not_q" />
                <property role="2gRgW$" value="1814834234" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuirc$" role="37mRID">
            <property role="37mO49" value="box_2707707741265835553" />
            <node concept="gqqVs" id="1uIpCUuirc_" role="37mO4d">
              <property role="gqqTZ" value="327.0" />
              <property role="gqqTW" value="49.33333206176758" />
              <property role="gqqTX" value="118.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuircA" role="1pap1a">
                <property role="1pa3iD" value="set" />
                <property role="2gRgW$" value="328496366" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuircB" role="1pap1a">
                <property role="1pa3iD" value="reset" />
                <property role="2gRgW$" value="745245484" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuircC" role="1pap1a">
                <property role="1pa3iD" value="q" />
                <property role="2gRgW$" value="1402238189" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuircD" role="1pap1a">
                <property role="1pa3iD" value="not_q" />
                <property role="2gRgW$" value="1818987307" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuircE" role="37mRID">
            <property role="37mO49" value="box_2707707741265432204" />
            <node concept="gqqVs" id="1uIpCUuircF" role="37mO4d">
              <property role="gqqTZ" value="28.0" />
              <property role="gqqTW" value="62.0" />
              <property role="gqqTX" value="33.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuircG" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuircH" role="37mRID">
            <property role="37mO49" value="box_2707707741265432205" />
            <node concept="gqqVs" id="1uIpCUuircI" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="86.0" />
              <property role="gqqTX" value="49.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuircJ" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuircK" role="37mRID">
            <property role="37mO49" value="edge_2707707741265835450" />
            <node concept="2VclpC" id="1uIpCUuircL" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuircM" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuircN" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuircO" role="3wpmZR">
                    <property role="2Vclpx" value="-81.5" />
                    <property role="2Vclpz" value="-20.499999186727578" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuircP" role="3wpmZP">
                    <property role="2Vclpx" value="98.0" />
                    <property role="2Vclpz" value="100.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuircQ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuircR" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuircS" role="3wpmZR">
                    <property role="2Vclpx" value="-52.21444375207809" />
                    <property role="2Vclpz" value="-10.209316681757713" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuircT" role="3wpmZP">
                    <property role="2Vclpx" value="87.48528137423857" />
                    <property role="2Vclpz" value="100.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuircU" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuircV" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuircW" role="3wpmZR">
                    <property role="2Vclpx" value="-110.78555650305286" />
                    <property role="2Vclpz" value="-61.907742263442" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuircX" role="3wpmZP">
                    <property role="2Vclpx" value="108.51471862576143" />
                    <property role="2Vclpz" value="100.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuircY" role="37mRID">
            <property role="37mO49" value="edge_2707707741265835500" />
            <node concept="2VclpC" id="1uIpCUuircZ" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuird0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuird1" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuird2" role="3wpmZR">
                    <property role="2Vclpx" value="-98.5" />
                    <property role="2Vclpz" value="-127.98806363396649" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuird3" role="3wpmZP">
                    <property role="2Vclpx" value="98.0" />
                    <property role="2Vclpz" value="125.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuird4" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuird5" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuird6" role="3wpmZR">
                    <property role="2Vclpx" value="-41.80519619801892" />
                    <property role="2Vclpz" value="-139.27160204407915" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuird7" role="3wpmZP">
                    <property role="2Vclpx" value="87.47370703649406" />
                    <property role="2Vclpz" value="124.57894828145976" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuird8" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuird9" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirda" role="3wpmZR">
                    <property role="2Vclpx" value="-108.84114747951348" />
                    <property role="2Vclpz" value="-71.57468583515308" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdb" role="3wpmZP">
                    <property role="2Vclpx" value="108.52629296350594" />
                    <property role="2Vclpz" value="125.42105171854024" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuirdc" role="37mRID">
            <property role="37mO49" value="edge_2707707741265835643" />
            <node concept="2VclpC" id="1uIpCUuirdd" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuirde" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuirdf" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirdg" role="3wpmZR">
                    <property role="2Vclpx" value="-193.52247472932913" />
                    <property role="2Vclpz" value="-103.76344384380037" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdh" role="3wpmZP">
                    <property role="2Vclpx" value="290.0" />
                    <property role="2Vclpz" value="73.83333816793132" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuirdi" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuirdj" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirdk" role="3wpmZR">
                    <property role="2Vclpx" value="-132.73262328084263" />
                    <property role="2Vclpz" value="-72.2924426209595" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdl" role="3wpmZP">
                    <property role="2Vclpx" value="275.0398747778444" />
                    <property role="2Vclpz" value="89.55853023104184" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuirdm" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuirdn" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirdo" role="3wpmZR">
                    <property role="2Vclpx" value="-277.10774611394913" />
                    <property role="2Vclpz" value="9.815404029512692" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdp" role="3wpmZP">
                    <property role="2Vclpx" value="304.96012547728657" />
                    <property role="2Vclpz" value="89.22519538082453" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1uIpCUuirdq" role="2Vcluh">
                <property role="2Vclpx" value="290.0" />
                <property role="2Vclpz" value="74.0" />
              </node>
              <node concept="2VclrF" id="1uIpCUuirdr" role="2Vcluh">
                <property role="2Vclpx" value="290.0" />
                <property role="2Vclpz" value="73.66667175292969" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuirds" role="37mRID">
            <property role="37mO49" value="edge_2707707741266374706" />
            <node concept="2VclpC" id="1uIpCUuirdt" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuirdu" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuirdv" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirdw" role="3wpmZR">
                    <property role="2Vclpx" value="-97.4586901189682" />
                    <property role="2Vclpz" value="-40.59521670387936" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdx" role="3wpmZP">
                    <property role="2Vclpx" value="290.0" />
                    <property role="2Vclpz" value="124.99999936421712" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuirdy" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuirdz" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuird$" role="3wpmZR">
                    <property role="2Vclpx" value="-142.8114566216131" />
                    <property role="2Vclpz" value="-86.9708299916969" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuird_" role="3wpmZP">
                    <property role="2Vclpx" value="279.47370702179416" />
                    <property role="2Vclpz" value="125.42105135104282" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuirdA" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuirdB" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirdC" role="3wpmZR">
                    <property role="2Vclpx" value="-262.8926905569171" />
                    <property role="2Vclpz" value="-24.430490792421452" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdD" role="3wpmZP">
                    <property role="2Vclpx" value="300.52629297820584" />
                    <property role="2Vclpz" value="124.57894737739142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuirdE" role="37mRID">
            <property role="37mO49" value="box_2707707741267660394" />
            <node concept="gqqVs" id="1uIpCUuirdF" role="37mO4d">
              <property role="gqqTZ" value="523.7931034482758" />
              <property role="gqqTW" value="61.66666539510091" />
              <property role="gqqTX" value="25.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuirdG" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuirdH" role="37mRID">
            <property role="37mO49" value="box_2707707741267660419" />
            <node concept="gqqVs" id="1uIpCUuirdI" role="37mO4d">
              <property role="gqqTZ" value="523.7931034482758" />
              <property role="gqqTW" value="85.99999872843424" />
              <property role="gqqTX" value="57.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuirdJ" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuirdK" role="37mRID">
            <property role="37mO49" value="edge_2707707741267660394" />
            <node concept="2VclpC" id="1uIpCUuirdL" role="37mO4d">
              <node concept="2VclrF" id="1uIpCUuirdM" role="2Vcluh">
                <property role="2Vclpx" value="484.39654541015625" />
                <property role="2Vclpz" value="73.66667175292969" />
              </node>
              <node concept="2VclrF" id="1uIpCUuirdN" role="2Vcluh">
                <property role="2Vclpx" value="484.39654541015625" />
                <property role="2Vclpz" value="73.66666412353516" />
              </node>
              <node concept="3ul5H1" id="1uIpCUuirdO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuirdP" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirdQ" role="3wpmZR">
                    <property role="2Vclpx" value="-230.66666655027467" />
                    <property role="2Vclpz" value="-64.8333325200609" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdR" role="3wpmZP">
                    <property role="2Vclpx" value="484.3965478699127" />
                    <property role="2Vclpz" value="73.66666645790399" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuirdS" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuirdT" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirdU" role="3wpmZR">
                    <property role="2Vclpx" value="-0.6832180702174355" />
                    <property role="2Vclpz" value="-4.6163939983088795" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdV" role="3wpmZP">
                    <property role="2Vclpx" value="467.5069372749805" />
                    <property role="2Vclpz" value="89.69532418187944" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuirdW" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuirdX" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirdY" role="3wpmZR">
                    <property role="2Vclpx" value="-518.3167803412995" />
                    <property role="2Vclpz" value="-12.616395371848249" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuirdZ" role="3wpmZP">
                    <property role="2Vclpx" value="501.28616533936565" />
                    <property role="2Vclpz" value="89.69532506060254" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuire0" role="37mRID">
            <property role="37mO49" value="edge_2707707741267660419" />
            <node concept="2VclpC" id="1uIpCUuire1" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuire2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuire3" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuire4" role="3wpmZR">
                    <property role="2Vclpx" value="-218.50000034048844" />
                    <property role="2Vclpz" value="-158.9999993642171" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuire5" role="3wpmZP">
                    <property role="2Vclpx" value="484.3965517241379" />
                    <property role="2Vclpz" value="123.99999936421712" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuire6" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuire7" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuire8" role="3wpmZR">
                    <property role="2Vclpx" value="-2.2523368208500756" />
                    <property role="2Vclpz" value="-11.75747702284579" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuire9" role="3wpmZP">
                    <property role="2Vclpx" value="471.4852813742386" />
                    <property role="2Vclpz" value="123.999999096814" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuirea" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuireb" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuirec" role="3wpmZR">
                    <property role="2Vclpx" value="-516.7476630075632" />
                    <property role="2Vclpz" value="-93.7574765566653" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuired" role="3wpmZP">
                    <property role="2Vclpx" value="497.30782207403723" />
                    <property role="2Vclpz" value="123.99999963162024" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu0u" role="37mRID">
            <property role="37mO49" value="box_1706414071547015953" />
            <node concept="gqqVs" id="1uIpCUuiu0t" role="37mO4d">
              <property role="gqqTZ" value="126.0" />
              <property role="gqqTW" value="87.0" />
              <property role="gqqTX" value="116.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu0v" role="1pap1a">
                <property role="1pa3iD" value="carry_in" />
                <property role="2gRgW$" value="54" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0w" role="1pap1a">
                <property role="1pa3iD" value="in1" />
                <property role="2gRgW$" value="60" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0x" role="1pap1a">
                <property role="1pa3iD" value="in2" />
                <property role="2gRgW$" value="166" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0y" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="134" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0z" role="1pap1a">
                <property role="1pa3iD" value="carry_out" />
                <property role="2gRgW$" value="229" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu0_" role="37mRID">
            <property role="37mO49" value="box_1706414071547019040" />
            <node concept="gqqVs" id="1uIpCUuiu0$" role="37mO4d">
              <property role="gqqTZ" value="285.0" />
              <property role="gqqTW" value="192.5980987548828" />
              <property role="gqqTX" value="118.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu0A" role="1pap1a">
                <property role="1pa3iD" value="carry_in" />
                <property role="2gRgW$" value="154" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0B" role="1pap1a">
                <property role="1pa3iD" value="in1" />
                <property role="2gRgW$" value="249" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0C" role="1pap1a">
                <property role="1pa3iD" value="in2" />
                <property role="2gRgW$" value="267" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0D" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="239" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0E" role="1pap1a">
                <property role="1pa3iD" value="carry_out" />
                <property role="2gRgW$" value="322" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu0G" role="37mRID">
            <property role="37mO49" value="box_1706414071547019104" />
            <node concept="gqqVs" id="1uIpCUuiu0F" role="37mO4d">
              <property role="gqqTZ" value="441.0" />
              <property role="gqqTW" value="283.04652099609376" />
              <property role="gqqTX" value="117.0" />
              <property role="gqqTy" value="64.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu0H" role="1pap1a">
                <property role="1pa3iD" value="carry_in" />
                <property role="2gRgW$" value="258" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0I" role="1pap1a">
                <property role="1pa3iD" value="in1" />
                <property role="2gRgW$" value="341" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0J" role="1pap1a">
                <property role="1pa3iD" value="in2" />
                <property role="2gRgW$" value="360" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0K" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="351" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0L" role="1pap1a">
                <property role="1pa3iD" value="carry_out" />
                <property role="2gRgW$" value="413" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu0N" role="37mRID">
            <property role="37mO49" value="box_1706414071547023858" />
            <node concept="gqqVs" id="1uIpCUuiu0M" role="37mO4d">
              <property role="gqqTZ" value="607.0" />
              <property role="gqqTW" value="376.59808349609375" />
              <property role="gqqTX" value="117.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu0O" role="1pap1a">
                <property role="1pa3iD" value="carry_in" />
                <property role="2gRgW$" value="331" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0P" role="1pap1a">
                <property role="1pa3iD" value="in1" />
                <property role="2gRgW$" value="433" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0Q" role="1pap1a">
                <property role="1pa3iD" value="in2" />
                <property role="2gRgW$" value="451" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0R" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="423" />
              </node>
              <node concept="1pa3jb" id="1uIpCUuiu0S" role="1pap1a">
                <property role="1pa3iD" value="carry_out" />
                <property role="2gRgW$" value="443" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu0U" role="37mRID">
            <property role="37mO49" value="box_1706414071547018620" />
            <node concept="gqqVs" id="1uIpCUuiu0T" role="37mO4d">
              <property role="gqqTZ" value="49.0" />
              <property role="gqqTW" value="68.91865234375" />
              <property role="gqqTX" value="20.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu0W" role="37mRID">
            <property role="37mO49" value="box_1706414071547015941" />
            <node concept="gqqVs" id="1uIpCUuiu0V" role="37mO4d">
              <property role="gqqTZ" value="14.0" />
              <property role="gqqTW" value="101.92812500000002" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu0X" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu0Z" role="37mRID">
            <property role="37mO49" value="box_1706414071547015942" />
            <node concept="gqqVs" id="1uIpCUuiu0Y" role="37mO4d">
              <property role="gqqTZ" value="4.0" />
              <property role="gqqTW" value="207.5980987548828" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu10" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu12" role="37mRID">
            <property role="37mO49" value="box_1706414071547017381" />
            <node concept="gqqVs" id="1uIpCUuiu11" role="37mO4d">
              <property role="gqqTZ" value="14.0" />
              <property role="gqqTW" value="299.62425537109374" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu13" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu15" role="37mRID">
            <property role="37mO49" value="box_1706414071547017391" />
            <node concept="gqqVs" id="1uIpCUuiu14" role="37mO4d">
              <property role="gqqTZ" value="15.0" />
              <property role="gqqTW" value="391.59808349609375" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu16" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu18" role="37mRID">
            <property role="37mO49" value="box_1706414071547017404" />
            <node concept="gqqVs" id="1uIpCUuiu17" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="124.96406250000001" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu19" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1b" role="37mRID">
            <property role="37mO49" value="box_1706414071547017420" />
            <node concept="gqqVs" id="1uIpCUuiu1a" role="37mO4d">
              <property role="gqqTZ" value="4.0" />
              <property role="gqqTW" value="225.5980987548828" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu1c" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1e" role="37mRID">
            <property role="37mO49" value="box_1706414071547017439" />
            <node concept="gqqVs" id="1uIpCUuiu1d" role="37mO4d">
              <property role="gqqTZ" value="14.0" />
              <property role="gqqTW" value="319.09808349609375" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu1f" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1h" role="37mRID">
            <property role="37mO49" value="box_1706414071547017461" />
            <node concept="gqqVs" id="1uIpCUuiu1g" role="37mO4d">
              <property role="gqqTZ" value="15.0" />
              <property role="gqqTW" value="409.59808349609375" />
              <property role="gqqTX" value="55.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu1i" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1k" role="37mRID">
            <property role="37mO49" value="box_1706414071547022332" />
            <node concept="gqqVs" id="1uIpCUuiu1j" role="37mO4d">
              <property role="gqqTZ" value="763.6938775510204" />
              <property role="gqqTW" value="92.66666666666666" />
              <property role="gqqTX" value="31.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu1l" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1n" role="37mRID">
            <property role="37mO49" value="box_1706414071547023146" />
            <node concept="gqqVs" id="1uIpCUuiu1m" role="37mO4d">
              <property role="gqqTZ" value="763.6938775510204" />
              <property role="gqqTW" value="197.5980987548828" />
              <property role="gqqTX" value="31.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu1o" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1q" role="37mRID">
            <property role="37mO49" value="box_1706414071547023193" />
            <node concept="gqqVs" id="1uIpCUuiu1p" role="37mO4d">
              <property role="gqqTZ" value="763.6938775510204" />
              <property role="gqqTW" value="290.49652099609375" />
              <property role="gqqTX" value="31.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu1r" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="351" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1t" role="37mRID">
            <property role="37mO49" value="box_1706414071547023252" />
            <node concept="gqqVs" id="1uIpCUuiu1s" role="37mO4d">
              <property role="gqqTZ" value="763.6938775510204" />
              <property role="gqqTW" value="381.59808349609375" />
              <property role="gqqTX" value="31.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu1u" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1w" role="37mRID">
            <property role="37mO49" value="box_1706414071547027246" />
            <node concept="gqqVs" id="1uIpCUuiu1v" role="37mO4d">
              <property role="gqqTZ" value="763.6938775510204" />
              <property role="gqqTW" value="401.59808349609375" />
              <property role="gqqTX" value="87.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1uIpCUuiu1x" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1z" role="37mRID">
            <property role="37mO49" value="edge_1706414071547018620" />
            <node concept="2VclpC" id="1uIpCUuiu1y" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu1$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu1_" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu1A" role="3wpmZR">
                    <property role="2Vclpx" value="-113.49994659423828" />
                    <property role="2Vclpz" value="-134.51026793980253" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu1B" role="3wpmZP">
                    <property role="2Vclpx" value="100.5" />
                    <property role="2Vclpz" value="124.928125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu1C" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu1D" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu1E" role="3wpmZR">
                    <property role="2Vclpx" value="-92.26624537532841" />
                    <property role="2Vclpz" value="-125.05690371375914" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu1F" role="3wpmZP">
                    <property role="2Vclpx" value="101.48528137423857" />
                    <property role="2Vclpz" value="124.928125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu1G" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu1H" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu1I" role="3wpmZR">
                    <property role="2Vclpx" value="-129.1872811316499" />
                    <property role="2Vclpz" value="-112.00602755974401" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu1J" role="3wpmZP">
                    <property role="2Vclpx" value="99.51471862576143" />
                    <property role="2Vclpz" value="124.928125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu1L" role="37mRID">
            <property role="37mO49" value="edge_1706414071547015955" />
            <node concept="2VclpC" id="1uIpCUuiu1K" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu1O" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu1P" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu1Q" role="3wpmZR">
                    <property role="2Vclpx" value="-70.5" />
                    <property role="2Vclpz" value="-103.91160771836181" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu1R" role="3wpmZP">
                    <property role="2Vclpx" value="93.5" />
                    <property role="2Vclpz" value="143.94609375000002" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu1S" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu1T" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu1U" role="3wpmZR">
                    <property role="2Vclpx" value="-35.80642428057552" />
                    <property role="2Vclpz" value="-170.5363639316346" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu1V" role="3wpmZP">
                    <property role="2Vclpx" value="87.48528137423857" />
                    <property role="2Vclpz" value="143.94082169754668" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu1W" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu1X" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu1Y" role="3wpmZR">
                    <property role="2Vclpx" value="-132.5994790627321" />
                    <property role="2Vclpz" value="-96.60566900055257" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu1Z" role="3wpmZP">
                    <property role="2Vclpx" value="99.51471862576143" />
                    <property role="2Vclpz" value="143.95136580245335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu21" role="37mRID">
            <property role="37mO49" value="edge_1706414071547018803" />
            <node concept="2VclpC" id="1uIpCUuiu20" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu24" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu25" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu26" role="3wpmZR">
                    <property role="2Vclpx" value="-101.5" />
                    <property role="2Vclpz" value="-166.02085532485168" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu27" role="3wpmZP">
                    <property role="2Vclpx" value="93.5" />
                    <property role="2Vclpz" value="162.98203125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu28" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu29" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2a" role="3wpmZR">
                    <property role="2Vclpx" value="-39.51333706945006" />
                    <property role="2Vclpz" value="-247.1722888709366" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2b" role="3wpmZP">
                    <property role="2Vclpx" value="87.48528137423857" />
                    <property role="2Vclpz" value="162.97675919754667" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu2c" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu2d" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2e" role="3wpmZR">
                    <property role="2Vclpx" value="-135.99073822087297" />
                    <property role="2Vclpz" value="-93.96669421313031" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2f" role="3wpmZP">
                    <property role="2Vclpx" value="99.51471862576143" />
                    <property role="2Vclpz" value="162.98730330245334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu2h" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023326" />
            <node concept="2VclpC" id="1uIpCUuiu2g" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu2i" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu2j" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2k" role="3wpmZR">
                    <property role="2Vclpx" value="-349.0" />
                    <property role="2Vclpz" value="-261.41079464534596" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2l" role="3wpmZP">
                    <property role="2Vclpx" value="180.591837019622" />
                    <property role="2Vclpz" value="219.5981000216277" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu2m" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu2n" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2o" role="3wpmZR">
                    <property role="2Vclpx" value="-339.48218190217165" />
                    <property role="2Vclpz" value="-221.6148622124331" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2p" role="3wpmZP">
                    <property role="2Vclpx" value="79.13219556915284" />
                    <property role="2Vclpz" value="242.41935295094066" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu2q" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu2r" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2s" role="3wpmZR">
                    <property role="2Vclpx" value="-358.5178144048071" />
                    <property role="2Vclpz" value="-233.47061892751233" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2t" role="3wpmZP">
                    <property role="2Vclpx" value="282.05147796990525" />
                    <property role="2Vclpz" value="242.41935264119752" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1uIpCUuixkH" role="2Vcluh">
                <property role="2Vclpx" value="180.5918426513672" />
                <property role="2Vclpz" value="219.5980987548828" />
              </node>
              <node concept="2VclrF" id="1uIpCUuixkI" role="2Vcluh">
                <property role="2Vclpx" value="180.5918426513672" />
                <property role="2Vclpz" value="219.5980987548828" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu2v" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023394" />
            <node concept="2VclpC" id="1uIpCUuiu2u" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu2y" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu2z" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2$" role="3wpmZR">
                    <property role="2Vclpx" value="-349.0" />
                    <property role="2Vclpz" value="-236.97702018305955" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2_" role="3wpmZP">
                    <property role="2Vclpx" value="180.5918426513672" />
                    <property role="2Vclpz" value="238.10773619180583" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu2A" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu2B" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2C" role="3wpmZR">
                    <property role="2Vclpx" value="-326.28985272074056" />
                    <property role="2Vclpz" value="-295.3863604612928" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2D" role="3wpmZP">
                    <property role="2Vclpx" value="79.13219556915284" />
                    <property role="2Vclpz" value="260.41935295094066" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu2E" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu2F" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2G" role="3wpmZR">
                    <property role="2Vclpx" value="-371.7101525776335" />
                    <property role="2Vclpz" value="-204.18281440465515" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2H" role="3wpmZP">
                    <property role="2Vclpx" value="282.0514778875279" />
                    <property role="2Vclpz" value="261.438636969684" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1uIpCUui_xQ" role="2Vcluh">
                <property role="2Vclpx" value="180.5918426513672" />
                <property role="2Vclpz" value="237.5980987548828" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu2J" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023725" />
            <node concept="2VclpC" id="1uIpCUuiu2I" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu2K" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu2L" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2M" role="3wpmZR">
                    <property role="2Vclpx" value="-653.0" />
                    <property role="2Vclpz" value="53.249357204841765" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2N" role="3wpmZP">
                    <property role="2Vclpx" value="286.76531982421875" />
                    <property role="2Vclpz" value="311.8474908062475" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu2O" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu2P" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2Q" role="3wpmZR">
                    <property role="2Vclpx" value="-614.4358514231494" />
                    <property role="2Vclpz" value="-51.000326623854015" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2R" role="3wpmZP">
                    <property role="2Vclpx" value="89.37732279886099" />
                    <property role="2Vclpz" value="335.8590455738699" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu2S" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu2T" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu2U" role="3wpmZR">
                    <property role="2Vclpx" value="-718.916074035304" />
                    <property role="2Vclpz" value="246.92088077234274" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu2V" role="3wpmZP">
                    <property role="2Vclpx" value="484.1532895739092" />
                    <property role="2Vclpz" value="336.3055289073737" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1uIpCUuixKi" role="2Vcluh">
                <property role="2Vclpx" value="286.76531982421875" />
                <property role="2Vclpz" value="311.624267578125" />
              </node>
              <node concept="2VclrF" id="1uIpCUuixKj" role="2Vcluh">
                <property role="2Vclpx" value="286.76531982421875" />
                <property role="2Vclpz" value="312.07073974609375" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu2X" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023793" />
            <node concept="2VclpC" id="1uIpCUuiu2W" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu30" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu31" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu32" role="3wpmZR">
                    <property role="2Vclpx" value="-690.5" />
                    <property role="2Vclpz" value="3.758565084853956" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu33" role="3wpmZP">
                    <property role="2Vclpx" value="286.7653063259263" />
                    <property role="2Vclpz" value="331.0980851533793" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu34" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu35" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu36" role="3wpmZR">
                    <property role="2Vclpx" value="-605.1893219688255" />
                    <property role="2Vclpz" value="-318.18512840554604" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu37" role="3wpmZP">
                    <property role="2Vclpx" value="89.37732269861803" />
                    <property role="2Vclpz" value="355.33287288240894" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu38" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu39" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3a" role="3wpmZR">
                    <property role="2Vclpx" value="-736.5977314604849" />
                    <property role="2Vclpz" value="291.5223815800944" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3b" role="3wpmZP">
                    <property role="2Vclpx" value="484.1532895739092" />
                    <property role="2Vclpz" value="355.3328726573737" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1uIpCUuiwF6" role="2Vcluh">
                <property role="2Vclpx" value="286.76531982421875" />
                <property role="2Vclpz" value="331.09808349609375" />
              </node>
              <node concept="2VclrF" id="1uIpCUuiwF7" role="2Vcluh">
                <property role="2Vclpx" value="286.76531982421875" />
                <property role="2Vclpz" value="331.09808349609375" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu3d" role="37mRID">
            <property role="37mO49" value="edge_1706414071547024540" />
            <node concept="2VclpC" id="1uIpCUuiu3c" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu3e" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu3f" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3g" role="3wpmZR">
                    <property role="2Vclpx" value="-953.5" />
                    <property role="2Vclpz" value="-306.4147644042969" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3h" role="3wpmZP">
                    <property role="2Vclpx" value="388.4183654785156" />
                    <property role="2Vclpz" value="403.0884416765123" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu3i" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu3j" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3k" role="3wpmZR">
                    <property role="2Vclpx" value="-920.8266760145408" />
                    <property role="2Vclpz" value="-303.2680460713573" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3l" role="3wpmZP">
                    <property role="2Vclpx" value="90.43537893697308" />
                    <property role="2Vclpz" value="428.3967461426176" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu3m" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu3n" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3o" role="3wpmZR">
                    <property role="2Vclpx" value="-986.1733239854592" />
                    <property role="2Vclpz" value="-309.5614827372365" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3p" role="3wpmZP">
                    <property role="2Vclpx" value="686.4013557677351" />
                    <property role="2Vclpz" value="427.37746205022466" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1uIpCUuiwYG" role="2Vcluh">
                <property role="2Vclpx" value="388.4183654785156" />
                <property role="2Vclpz" value="403.59808349609375" />
              </node>
              <node concept="2VclrF" id="1uIpCUuiwYH" role="2Vcluh">
                <property role="2Vclpx" value="388.4183654785156" />
                <property role="2Vclpz" value="402.57879638671875" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu3r" role="37mRID">
            <property role="37mO49" value="edge_1706414071547024608" />
            <node concept="2VclpC" id="1uIpCUuiu3q" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu3u" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu3v" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3w" role="3wpmZR">
                    <property role="2Vclpx" value="-953.5" />
                    <property role="2Vclpz" value="-317.4147644042969" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3x" role="3wpmZP">
                    <property role="2Vclpx" value="388.41836734693874" />
                    <property role="2Vclpz" value="447.59808349609375" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu3y" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu3z" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3$" role="3wpmZR">
                    <property role="2Vclpx" value="-916.525156152083" />
                    <property role="2Vclpz" value="-364.78997554354186" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3_" role="3wpmZP">
                    <property role="2Vclpx" value="90.48528137423857" />
                    <property role="2Vclpz" value="447.59808349609375" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu3A" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu3B" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3C" role="3wpmZR">
                    <property role="2Vclpx" value="-990.474843847917" />
                    <property role="2Vclpz" value="-301.1566137271356" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3D" role="3wpmZP">
                    <property role="2Vclpx" value="686.351453319639" />
                    <property role="2Vclpz" value="447.59808349609375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu3F" role="37mRID">
            <property role="37mO49" value="edge_1706414071547022332" />
            <node concept="2VclpC" id="1uIpCUuiu3E" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu3G" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu3H" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3I" role="3wpmZR">
                    <property role="2Vclpx" value="-293.5" />
                    <property role="2Vclpz" value="-161.60075157888858" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3J" role="3wpmZP">
                    <property role="2Vclpx" value="583.346935181828" />
                    <property role="2Vclpz" value="107.66666503647497" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu3K" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu3L" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3M" role="3wpmZR">
                    <property role="2Vclpx" value="-194.19502666838878" />
                    <property role="2Vclpz" value="-119.54846141465629" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3N" role="3wpmZP">
                    <property role="2Vclpx" value="274.4386791943194" />
                    <property role="2Vclpz" value="132.50566726339747" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu3O" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu3P" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3Q" role="3wpmZR">
                    <property role="2Vclpx" value="-392.80497202703515" />
                    <property role="2Vclpz" value="-129.96893559378591" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3R" role="3wpmZP">
                    <property role="2Vclpx" value="892.2551983753433" />
                    <property role="2Vclpz" value="132.50566703155405" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1uIpCUuiwK6" role="2Vcluh">
                <property role="2Vclpx" value="583.346923828125" />
                <property role="2Vclpz" value="107.66667175292969" />
              </node>
              <node concept="2VclrF" id="1uIpCUuiwK7" role="2Vcluh">
                <property role="2Vclpx" value="583.346923828125" />
                <property role="2Vclpz" value="107.66666412353516" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu3T" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023146" />
            <node concept="2VclpC" id="1uIpCUuiu3S" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu3U" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu3V" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu3W" role="3wpmZR">
                    <property role="2Vclpx" value="-560.3560686103004" />
                    <property role="2Vclpz" value="-272.0262657756896" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu3X" role="3wpmZP">
                    <property role="2Vclpx" value="679.4387755102041" />
                    <property role="2Vclpz" value="236.61738271713253" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu3Y" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu3Z" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu40" role="3wpmZR">
                    <property role="2Vclpx" value="-426.3468510689362" />
                    <property role="2Vclpz" value="-229.79921027069705" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu41" role="3wpmZP">
                    <property role="2Vclpx" value="466.66895484362635" />
                    <property role="2Vclpz" value="236.61738271713253" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu42" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu43" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu44" role="3wpmZR">
                    <property role="2Vclpx" value="-694.521003573898" />
                    <property role="2Vclpz" value="-239.55995721358352" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu45" role="3wpmZP">
                    <property role="2Vclpx" value="892.208596176782" />
                    <property role="2Vclpz" value="236.61738271713253" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu47" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023193" />
            <node concept="2VclpC" id="1uIpCUuiu46" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu48" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu49" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4a" role="3wpmZR">
                    <property role="2Vclpx" value="-939.0" />
                    <property role="2Vclpz" value="22.346211395279227" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4b" role="3wpmZP">
                    <property role="2Vclpx" value="781.1122448467617" />
                    <property role="2Vclpz" value="301.37985254221013" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4c" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu4d" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4e" role="3wpmZR">
                    <property role="2Vclpx" value="-795.2762274239235" />
                    <property role="2Vclpz" value="247.24823052049254" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4f" role="3wpmZP">
                    <property role="2Vclpx" value="669.7150805208884" />
                    <property role="2Vclpz" value="324.4431493360226" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4g" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu4h" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4i" role="3wpmZR">
                    <property role="2Vclpx" value="-981.3252382334796" />
                    <property role="2Vclpz" value="-34.76679912261534" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4j" role="3wpmZP">
                    <property role="2Vclpx" value="892.5094092634647" />
                    <property role="2Vclpz" value="324.44314939188513" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu4l" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023252" />
            <node concept="2VclpC" id="1uIpCUuiu4k" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu4m" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu4n" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4o" role="3wpmZR">
                    <property role="2Vclpx" value="-1199.0" />
                    <property role="2Vclpz" value="-305.59808349609375" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4p" role="3wpmZP">
                    <property role="2Vclpx" value="882.7653061224491" />
                    <property role="2Vclpz" value="419.59808349609375" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4q" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu4r" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4s" role="3wpmZR">
                    <property role="2Vclpx" value="-1043.960260271089" />
                    <property role="2Vclpz" value="-311.0518578773447" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4t" role="3wpmZP">
                    <property role="2Vclpx" value="873.322016068116" />
                    <property role="2Vclpz" value="419.59808349609375" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4u" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu4v" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4w" role="3wpmZR">
                    <property role="2Vclpx" value="-1354.039739728911" />
                    <property role="2Vclpz" value="-300.1443091148428" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4x" role="3wpmZP">
                    <property role="2Vclpx" value="892.2085961767822" />
                    <property role="2Vclpz" value="419.59808349609375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu4z" role="37mRID">
            <property role="37mO49" value="edge_1706414071547027246" />
            <node concept="2VclpC" id="1uIpCUuiu4y" role="37mO4d">
              <node concept="3ul5H1" id="1uIpCUuiu4A" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu4B" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4C" role="3wpmZR">
                    <property role="2Vclpx" value="-1199.0" />
                    <property role="2Vclpz" value="-316.59808349609375" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4D" role="3wpmZP">
                    <property role="2Vclpx" value="882.7653061224491" />
                    <property role="2Vclpz" value="439.59808349609375" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4E" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu4F" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4G" role="3wpmZR">
                    <property role="2Vclpx" value="-1039.5251561520831" />
                    <property role="2Vclpz" value="-301.1566137271356" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4H" role="3wpmZP">
                    <property role="2Vclpx" value="873.322016068116" />
                    <property role="2Vclpz" value="439.59808349609375" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4I" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu4J" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4K" role="3wpmZR">
                    <property role="2Vclpx" value="-1358.4748438479169" />
                    <property role="2Vclpz" value="-363.1566137271356" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4L" role="3wpmZP">
                    <property role="2Vclpx" value="892.2085961767823" />
                    <property role="2Vclpz" value="439.59808349609375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu4N" role="37mRID">
            <property role="37mO49" value="edge_1706414071547019643" />
            <node concept="2VclpC" id="1uIpCUuiu4M" role="37mO4d">
              <node concept="2VclrF" id="1uIpCUuiu4O" role="2Vcluh">
                <property role="2Vclpx" value="254.0" />
                <property role="2Vclpz" value="128.33333333333331" />
              </node>
              <node concept="2VclrF" id="1uIpCUuiu4P" role="2Vcluh">
                <property role="2Vclpx" value="254.0" />
                <property role="2Vclpz" value="202.5595308303833" />
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4Q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu4R" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4S" role="3wpmZR">
                    <property role="2Vclpx" value="-243.0" />
                    <property role="2Vclpz" value="-167.70280744013314" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4T" role="3wpmZP">
                    <property role="2Vclpx" value="282.0" />
                    <property role="2Vclpz" value="168.3642227329379" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4U" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu4V" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu4W" role="3wpmZR">
                    <property role="2Vclpx" value="-180.3683277385053" />
                    <property role="2Vclpz" value="-87.52738299575122" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu4X" role="3wpmZP">
                    <property role="2Vclpx" value="269.3566540524624" />
                    <property role="2Vclpz" value="143.27546728995034" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu4Y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu4Z" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu50" role="3wpmZR">
                    <property role="2Vclpx" value="-372.6632262223889" />
                    <property role="2Vclpz" value="-201.87141461925216" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu51" role="3wpmZP">
                    <property role="2Vclpx" value="286.82702194313373" />
                    <property role="2Vclpz" value="215.52094661169005" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu53" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023526" />
            <node concept="2VclpC" id="1uIpCUuiu52" role="37mO4d">
              <node concept="2VclrF" id="1uIpCUuiu54" role="2Vcluh">
                <property role="2Vclpx" value="415.0" />
                <property role="2Vclpz" value="295.9707397460937" />
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu56" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu57" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu58" role="3wpmZR">
                    <property role="2Vclpx" value="-538.2000122070312" />
                    <property role="2Vclpz" value="81.48883650879085" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu59" role="3wpmZP">
                    <property role="2Vclpx" value="475.3571472167969" />
                    <property role="2Vclpz" value="261.79406030555623" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu5a" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu5b" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu5c" role="3wpmZR">
                    <property role="2Vclpx" value="-413.70393550364815" />
                    <property role="2Vclpz" value="-201.28412899499847" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu5d" role="3wpmZP">
                    <property role="2Vclpx" value="461.82165156969006" />
                    <property role="2Vclpz" value="245.80383775588336" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu5e" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu5f" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu5g" role="3wpmZR">
                    <property role="2Vclpx" value="-729.7990969106536" />
                    <property role="2Vclpz" value="272.8184932689396" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu5h" role="3wpmZP">
                    <property role="2Vclpx" value="488.89263807658955" />
                    <property role="2Vclpz" value="308.1571912803087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1uIpCUuiu5j" role="37mRID">
            <property role="37mO49" value="edge_1706414071547023860" />
            <node concept="2VclpC" id="1uIpCUuiu5i" role="37mO4d">
              <node concept="2VclrF" id="1uIpCUuiu5k" role="2Vcluh">
                <property role="2Vclpx" value="582.0" />
                <property role="2Vclpz" value="324.5965209960938" />
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu5m" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1uIpCUuiu5n" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu5o" role="3wpmZR">
                    <property role="2Vclpx" value="-879.6115517744367" />
                    <property role="2Vclpz" value="27.370257798830153" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu5p" role="3wpmZP">
                    <property role="2Vclpx" value="678.1837158203125" />
                    <property role="2Vclpz" value="353.1363435183366" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu5q" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu5r" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu5s" role="3wpmZR">
                    <property role="2Vclpx" value="-781.940010715158" />
                    <property role="2Vclpz" value="277.480189019377" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu5t" role="3wpmZP">
                    <property role="2Vclpx" value="665.0461584269774" />
                    <property role="2Vclpz" value="337.7917519811489" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1uIpCUuiu5u" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1uIpCUuiu5v" role="3ul5Gz">
                  <node concept="2VclrF" id="1uIpCUuiu5w" role="3wpmZR">
                    <property role="2Vclpx" value="-989.8019266666039" />
                    <property role="2Vclpz" value="-301.22678348023476" />
                  </node>
                  <node concept="2VclrF" id="1uIpCUuiu5x" role="3wpmZP">
                    <property role="2Vclpx" value="691.3212053910546" />
                    <property role="2Vclpz" value="398.63806518357427" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3iZarOI15Bb" role="2Vcluh">
                <property role="2Vclpx" value="582.0" />
                <property role="2Vclpz" value="386.55951557159426" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1uIpCUuiree" role="2HcuB8" />
    <node concept="2SQmWS" id="1uIpCUuiref" role="2HcuB8" />
    <node concept="2SQmWS" id="1uIpCUuireg" role="2HcuB8" />
  </node>
  <node concept="1J0nZ8" id="1uIpCUuiAE1">
    <property role="TrG5h" value="_030_architecture_with_tables_tests" />
    <node concept="1J0nI2" id="1uIpCUuiAE2" role="1J0nHx">
      <property role="TrG5h" value="testFourBitAdder_FAIL" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="1uIpCUuirc4" resolve="four_bit_adder" />
      <node concept="1J0m7Y" id="1uIpCUuiAE3" role="1J0m7J">
        <node concept="2IPVmt" id="1uIpCUuiAE4" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAE5" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAFr" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAFT" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAGt" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAH7" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAHR" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAIH" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAE6" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAE7" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAKe" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAKG" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiALg" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUuiAE8" role="1J0m7J">
        <node concept="2IPVmt" id="1uIpCUuiAE9" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEa" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAVi" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAVK" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAWk" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEb" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEc" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiARm" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiARO" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiASo" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAT2" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiATM" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAUC" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUuiAEd" role="1J0m7J">
        <node concept="2IPVmt" id="1uIpCUuiAEe" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEf" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAWP" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAXj" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAXR" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAYx" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAZh" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiB07" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEg" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEh" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiB0O" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiB1i" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiB1Q" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUuiAEi" role="1J0m7J">
        <node concept="2IPVmt" id="1uIpCUuiAEj" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEk" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiALO" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAMf" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAMK" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiANw" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAOg" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAP6" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEl" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAEm" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAPN" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAQh" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUuiAQP" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="1uIpCUujoXp">
    <property role="TrG5h" value="_010_stateless_function_tables_tests" />
    <node concept="1J0nI2" id="1uIpCUujoXq" role="1J0nHx">
      <property role="TrG5h" value="testFourBitAdder_PASS" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="2mjHtwTG75u" resolve="one_bit_full_adder" />
      <node concept="1J0m7Y" id="1uIpCUujoXr" role="1J0m7J">
        <node concept="2IPVmt" id="1uIpCUujoXs" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoXt" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoXu" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoX$" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoX_" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUujoXD" role="1J0m7J">
        <node concept="2IPVmt" id="1uIpCUujoXE" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoXF" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoXJ" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoXK" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoXL" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUujoXR" role="1J0m7J">
        <node concept="2IPVmt" id="1uIpCUujoXS" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoXT" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoXU" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoY0" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoY1" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUujoY5" role="1J0m7J">
        <node concept="2IPVmt" id="1uIpCUujoY6" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoY7" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoY8" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoYe" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujoYf" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="1uIpCUujruz">
    <property role="TrG5h" value="_040_traffic_lights_controller_tables_tests" />
    <node concept="1J0nI2" id="1uIpCUujrxT" role="1J0nHx">
      <property role="TrG5h" value="testTLC_FAIL" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="2mjHtwTDQAd" resolve="traffic_lights_controller" />
      <node concept="1J0m7Y" id="1uIpCUujrxU" role="1J0m7J">
        <node concept="1yCjT0" id="1uIpCUujryb" role="1J0m7X" />
        <node concept="2HeeqP" id="1uIpCUujryn" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujryA" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujrz2" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujrzw" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUujsLO" role="1J0m7J">
        <node concept="1yCjT0" id="1uIpCUujsLP" role="1J0m7X" />
        <node concept="2HeeqP" id="1uIpCUujsLQ" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujsLR" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujsLS" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujsLT" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUujsM$" role="1J0m7J">
        <node concept="1yCjT0" id="1uIpCUujsM_" role="1J0m7X" />
        <node concept="2HeeqP" id="1uIpCUujsMA" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujsMB" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujsMC" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujsMD" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUujsNA" role="1J0m7J">
        <node concept="1yCjRe" id="1uIpCUuju49" role="1J0m7X" />
        <node concept="2HeeqP" id="1uIpCUujsNC" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujsND" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujsNE" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujKlA" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUujKlO" role="1J0m7J">
        <node concept="1yCjT0" id="1uIpCUujKnz" role="1J0m7X" />
        <node concept="2HeeqP" id="1uIpCUujLCu" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKn7" resolve="Yellow" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujKlR" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujPoC" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKm9" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujKlT" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1uIpCUujPoQ" role="1J0m7J">
        <node concept="1yCjT0" id="1uIpCUujPoR" role="1J0m7X" />
        <node concept="2HeeqP" id="1uIpCUujPoS" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKn7" resolve="Yellow" />
        </node>
        <node concept="2IPVmt" id="1uIpCUujPoT" role="1J0m7K">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujPqS" role="1J0m7K">
          <ref role="2HeeqO" node="7Z6$Wo5MKn7" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="1uIpCUujPr7" role="1J0m7K">
          <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
        </node>
      </node>
    </node>
  </node>
</model>

