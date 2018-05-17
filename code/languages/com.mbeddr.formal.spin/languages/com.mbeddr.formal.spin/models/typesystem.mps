<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45a8294e-7c01-46db-a417-ae60b87cf5a2(com.mbeddr.formal.spin.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6fYDdj_8Ivy">
    <property role="TrG5h" value="typeof_IVariableReference" />
    <property role="3GE5qa" value="base" />
    <node concept="3clFbS" id="6fYDdj_8Ivz" role="18ibNy">
      <node concept="1Z5TYs" id="6fYDdj_8IPl" role="3cqZAp">
        <node concept="mw_s8" id="6fYDdj_8IPL" role="1ZfhKB">
          <node concept="1Z2H0r" id="6fYDdj_8IPH" role="mwGJk">
            <node concept="2OqwBi" id="6fYDdj_8IXc" role="1Z2MuG">
              <node concept="1YBJjd" id="6fYDdj_8IQ5" role="2Oq$k0">
                <ref role="1YBMHb" node="6fYDdj_8Iv_" resolve="iVariableReference" />
              </node>
              <node concept="3TrEf2" id="6fYDdj_8J3K" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvgMJd" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6fYDdj_8IPo" role="1ZfhK$">
          <node concept="1Z2H0r" id="6fYDdj_8IzT" role="mwGJk">
            <node concept="1YBJjd" id="6fYDdj_8I_G" role="1Z2MuG">
              <ref role="1YBMHb" node="6fYDdj_8Iv_" resolve="iVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fYDdj_8Iv_" role="1YuTPh">
      <property role="TrG5h" value="iVariableReference" />
      <ref role="1YaFvo" to="o3hv:4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6fYDdj_cOAV">
    <property role="TrG5h" value="typeof_IVariableDeclaration" />
    <property role="3GE5qa" value="base" />
    <node concept="3clFbS" id="6fYDdj_cOAW" role="18ibNy">
      <node concept="1Z5TYs" id="6fYDdj_cOSA" role="3cqZAp">
        <node concept="mw_s8" id="6fYDdj_cOT0" role="1ZfhKB">
          <node concept="2OqwBi" id="6fYDdj_cQfh" role="mwGJk">
            <node concept="2OqwBi" id="6fYDdj_cP2H" role="2Oq$k0">
              <node concept="1YBJjd" id="6fYDdj_cOSY" role="2Oq$k0">
                <ref role="1YBMHb" node="6fYDdj_cOAY" resolve="iVariableDeclaration" />
              </node>
              <node concept="3TrEf2" id="6fYDdj_cPp3" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:1ZejHLlNdng" resolve="tpe" />
              </node>
            </node>
            <node concept="1$rogu" id="6fYDdj_cQAv" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="6fYDdj_cOSD" role="1ZfhK$">
          <node concept="1Z2H0r" id="6fYDdj_cOB8" role="mwGJk">
            <node concept="1YBJjd" id="6fYDdj_cOCV" role="1Z2MuG">
              <ref role="1YBMHb" node="6fYDdj_cOAY" resolve="iVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fYDdj_cOAY" role="1YuTPh">
      <property role="TrG5h" value="iVariableDeclaration" />
      <ref role="1YaFvo" to="o3hv:4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
</model>

