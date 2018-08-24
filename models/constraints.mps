<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6786d54b-69f5-40d3-8b53-1d99a23e6a86(AtleBridge.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="4c7e" ref="r:bac9abd0-b8cc-449b-adcd-829c5bae4f1d(AtleBridge.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2rpLRs_xENT">
    <ref role="1M2myG" to="4c7e:2rpLRs_qo08" resolve="GameRound" />
    <node concept="EnEH3" id="2rpLRs_H$9d" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2rpLRs_H$g_" role="EtsB7">
        <node concept="3clFbS" id="2rpLRs_H$gA" role="2VODD2">
          <node concept="3clFbF" id="2rpLRs_H$pd" role="3cqZAp">
            <node concept="2YIFZM" id="2rpLRs_Ir8I" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="2rpLRs_IrxO" role="37wK5m">
                <node concept="EsrRn" id="2rpLRs_Irik" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rpLRs_IrTC" role="2OqNvi">
                  <ref role="3TsBF5" to="4c7e:2rpLRs_GYZ$" resolve="roundNo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="46sh6SgWrJQ" role="1MhHOB">
      <ref role="EomxK" to="4c7e:2rpLRs_GYZ$" resolve="roundNo" />
      <node concept="QB0g5" id="46sh6SgWs7j" role="QCWH9">
        <node concept="3clFbS" id="46sh6SgWs7k" role="2VODD2">
          <node concept="3clFbF" id="46sh6SgWseD" role="3cqZAp">
            <node concept="1Wc70l" id="46sh6SgWvaW" role="3clFbG">
              <node concept="3eOVzh" id="46sh6SgWwqG" role="3uHU7w">
                <node concept="3cmrfG" id="46sh6SgWwFR" role="3uHU7w">
                  <property role="3cmrfH" value="21" />
                </node>
                <node concept="1Wqviy" id="46sh6SgWvoG" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="46sh6SgWu6z" role="3uHU7B">
                <node concept="1Wqviy" id="46sh6SgWseC" role="3uHU7B" />
                <node concept="3cmrfG" id="46sh6SgXqKR" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2rpLRs_xENU" role="9Vyp8">
      <node concept="3clFbS" id="2rpLRs_xENV" role="2VODD2">
        <node concept="3SKdUt" id="2rpLRs_y4_5" role="3cqZAp">
          <node concept="3SKdUq" id="2rpLRs_y4_7" role="3SKWNk">
            <property role="3SKdUp" value=" Less than 21 rounds (this node is not among siblings)" />
          </node>
        </node>
        <node concept="3cpWs8" id="574a8I9KFq8" role="3cqZAp">
          <node concept="3cpWsn" id="574a8I9KFqb" role="3cpWs9">
            <property role="TrG5h" value="tooMany" />
            <node concept="10P_77" id="574a8I9KFq6" role="1tU5fm" />
            <node concept="3eOSWO" id="574a8I9N6IT" role="33vP2m">
              <node concept="2OqwBi" id="2rpLRs_xVCg" role="3uHU7B">
                <node concept="2OqwBi" id="2rpLRs_xVCh" role="2Oq$k0">
                  <node concept="2OqwBi" id="574a8I9MxCh" role="2Oq$k0">
                    <node concept="EsrRn" id="574a8I9MxkA" role="2Oq$k0" />
                    <node concept="2TvwIu" id="574a8I9Myxm" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2rpLRs_xVCl" role="2OqNvi">
                    <node concept="chp4Y" id="2rpLRs_xVCm" role="v3oSu">
                      <ref role="cht4Q" to="4c7e:2rpLRs_qo08" resolve="GameRound" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2rpLRs_xVCn" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2rpLRs_y4a9" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="574a8I9KRkT" role="3cqZAp" />
        <node concept="3cpWs8" id="574a8I9KTyL" role="3cqZAp">
          <node concept="3cpWsn" id="574a8I9KTyO" role="3cpWs9">
            <property role="TrG5h" value="isConsecutive" />
            <node concept="10P_77" id="574a8I9KTyJ" role="1tU5fm" />
            <node concept="22lmx$" id="574a8I9LtGJ" role="33vP2m">
              <node concept="3clFbC" id="574a8I9Lt7L" role="3uHU7B">
                <node concept="2OqwBi" id="574a8I9KUf8" role="3uHU7B">
                  <node concept="EsrRn" id="574a8I9KU10" role="2Oq$k0" />
                  <node concept="3TrcHB" id="574a8I9KUwq" role="2OqNvi">
                    <ref role="3TsBF5" to="4c7e:2rpLRs_GYZ$" resolve="roundNo" />
                  </node>
                </node>
                <node concept="3cmrfG" id="574a8I9KWln" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="574a8I9Lclr" role="3uHU7w">
                <node concept="2OqwBi" id="574a8I9L2K6" role="2Oq$k0">
                  <node concept="1PxgMI" id="574a8I9L23f" role="2Oq$k0">
                    <node concept="chp4Y" id="574a8I9L2mn" role="3oSUPX">
                      <ref role="cht4Q" to="4c7e:2rpLRs_qo07" resolve="Game" />
                    </node>
                    <node concept="nLn13" id="574a8I9L19N" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="574a8I9L3md" role="2OqNvi">
                    <ref role="3TtcxE" to="4c7e:2rpLRs_qo0j" resolve="rounds" />
                  </node>
                </node>
                <node concept="2HwmR7" id="574a8I9LjeM" role="2OqNvi">
                  <node concept="1bVj0M" id="574a8I9LjeO" role="23t8la">
                    <node concept="3clFbS" id="574a8I9LjeP" role="1bW5cS">
                      <node concept="3clFbF" id="574a8I9LjS9" role="3cqZAp">
                        <node concept="3clFbC" id="574a8I9LnzD" role="3clFbG">
                          <node concept="3cpWsd" id="574a8I9Lsv6" role="3uHU7w">
                            <node concept="3cmrfG" id="574a8I9Lsvc" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="574a8I9LoDh" role="3uHU7B">
                              <node concept="EsrRn" id="574a8I9LobZ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="574a8I9Lp$K" role="2OqNvi">
                                <ref role="3TsBF5" to="4c7e:2rpLRs_GYZ$" resolve="roundNo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="574a8I9Lke7" role="3uHU7B">
                            <node concept="37vLTw" id="574a8I9LjS8" role="2Oq$k0">
                              <ref role="3cqZAo" node="574a8I9LjeQ" resolve="round" />
                            </node>
                            <node concept="3TrcHB" id="574a8I9LkPj" role="2OqNvi">
                              <ref role="3TsBF5" to="4c7e:2rpLRs_GYZ$" resolve="roundNo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="574a8I9LjeQ" role="1bW2Oz">
                      <property role="TrG5h" value="round" />
                      <node concept="2jxLKc" id="574a8I9LjeR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="574a8I9KRsI" role="3cqZAp" />
        <node concept="3clFbJ" id="574a8I9N2xZ" role="3cqZAp">
          <node concept="3clFbS" id="574a8I9N2y1" role="3clFbx">
            <node concept="2xdQw9" id="574a8I9MYVB" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="Xl_RD" id="574a8I9MYkM" role="9lYJi">
                <property role="Xl_RC" value="Too many rounds. Cannot be more than 21!" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="574a8I9N7V1" role="3clFbw">
            <ref role="3cqZAo" node="574a8I9KFqb" resolve="tooMany" />
          </node>
        </node>
        <node concept="3clFbH" id="574a8I9NbwD" role="3cqZAp" />
        <node concept="3clFbJ" id="574a8I9Nbwy" role="3cqZAp">
          <node concept="3clFbS" id="574a8I9Nbwz" role="3clFbx">
            <node concept="3cpWs8" id="574a8I9NTxR" role="3cqZAp">
              <node concept="3cpWsn" id="574a8I9NTxU" role="3cpWs9">
                <property role="TrG5h" value="prevRoundString" />
                <node concept="17QB3L" id="574a8I9NTxP" role="1tU5fm" />
                <node concept="2YIFZM" id="574a8I9NzRy" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <node concept="3cpWsd" id="574a8I9O2gL" role="37wK5m">
                    <node concept="3cmrfG" id="574a8I9O2gR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="574a8I9N$VN" role="3uHU7B">
                      <node concept="EsrRn" id="574a8I9N$y8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="574a8I9NA3p" role="2OqNvi">
                        <ref role="3TsBF5" to="4c7e:2rpLRs_GYZ$" resolve="roundNo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="574a8I9Nbw$" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="574a8I9NEUD" role="9lYJi">
                <node concept="Xl_RD" id="574a8I9NFAJ" role="3uHU7w">
                  <property role="Xl_RC" value="???" />
                </node>
                <node concept="3cpWs3" id="574a8I9NyAI" role="3uHU7B">
                  <node concept="Xl_RD" id="574a8I9Nbw_" role="3uHU7B">
                    <property role="Xl_RC" value="Where is round numer" />
                  </node>
                  <node concept="37vLTw" id="574a8I9O34$" role="3uHU7w">
                    <ref role="3cqZAo" node="574a8I9NTxU" resolve="prevRoundString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="574a8I9Nc88" role="3clFbw">
            <node concept="37vLTw" id="574a8I9NdAd" role="3fr31v">
              <ref role="3cqZAo" node="574a8I9KTyO" resolve="isConsecutive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="574a8I9KGYw" role="3cqZAp">
          <node concept="1Wc70l" id="574a8I9LwOr" role="3cqZAk">
            <node concept="37vLTw" id="574a8I9LxpB" role="3uHU7w">
              <ref role="3cqZAo" node="574a8I9KTyO" resolve="isConsecutive" />
            </node>
            <node concept="37vLTw" id="574a8I9KHdr" role="3uHU7B">
              <ref role="3cqZAo" node="574a8I9KFqb" resolve="tooMany" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="46sh6SgWxQY" role="9SGkU">
      <node concept="3clFbS" id="46sh6SgWxQZ" role="2VODD2">
        <node concept="3clFbJ" id="46sh6SgWy9V" role="3cqZAp">
          <node concept="2OqwBi" id="46sh6SgWyz5" role="3clFbw">
            <node concept="2DD5aU" id="46sh6SgWyhp" role="2Oq$k0" />
            <node concept="3O6GUB" id="46sh6SgWyUU" role="2OqNvi">
              <node concept="chp4Y" id="46sh6SgWz4v" role="3QVz_e">
                <ref role="cht4Q" to="4c7e:2rpLRs_qo0A" resolve="Prediction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="46sh6SgWy9X" role="3clFbx">
            <node concept="3clFbH" id="46sh6SgWYe9" role="3cqZAp" />
            <node concept="3cpWs6" id="46sh6SgWVZU" role="3cqZAp">
              <node concept="3clFbC" id="46sh6SgWWAc" role="3cqZAk">
                <node concept="2OqwBi" id="46sh6SgWDqX" role="3uHU7B">
                  <node concept="2OqwBi" id="46sh6SgWBz8" role="2Oq$k0">
                    <node concept="EsrRn" id="46sh6SgWBn7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="46sh6SgWBOl" role="2OqNvi">
                      <ref role="3TtcxE" to="4c7e:2rpLRs_sBgl" resolve="predictions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="46sh6SgWFTT" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="46sh6SgWSrX" role="3uHU7w">
                  <node concept="2OqwBi" id="46sh6SgWP4C" role="2Oq$k0">
                    <node concept="2OqwBi" id="46sh6SgWNTF" role="2Oq$k0">
                      <node concept="2OqwBi" id="46sh6SgWKXh" role="2Oq$k0">
                        <node concept="2OqwBi" id="46sh6SgWIts" role="2Oq$k0">
                          <node concept="EsrRn" id="46sh6SgWHR0" role="2Oq$k0" />
                          <node concept="z$bX8" id="46sh6SgWIV4" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="46sh6SgWN4I" role="2OqNvi">
                          <node concept="chp4Y" id="46sh6SgWNfP" role="v3oSu">
                            <ref role="cht4Q" to="4c7e:2rpLRs_qo07" resolve="Game" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="46sh6SgWOlz" role="2OqNvi" />
                    </node>
                    <node concept="3Tsc0h" id="46sh6SgWPEx" role="2OqNvi">
                      <ref role="3TtcxE" to="4c7e:2rpLRs_qo0m" resolve="players" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="46sh6SgWVp7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46sh6SgWXD5" role="3cqZAp">
          <node concept="3clFbT" id="46sh6SgWXD4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rpLRs_y4NI">
    <ref role="1M2myG" to="4c7e:2rpLRs_qo0f" resolve="CardPlay" />
    <node concept="3EP7_v" id="2rpLRs_y4O3" role="1MtirG">
      <node concept="1dDu$B" id="2rpLRs_y4O9" role="3EP$qY">
        <ref role="1dDu$A" to="4c7e:2rpLRs_qo0f" resolve="CardPlay" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rpLRs_zmx3">
    <ref role="1M2myG" to="4c7e:2rpLRs_pYYd" resolve="Card" />
  </node>
  <node concept="1M2fIO" id="2rpLRs_$r02">
    <ref role="1M2myG" to="4c7e:2rpLRs_qo02" resolve="Player" />
    <node concept="EnEH3" id="46sh6SgVoti" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="46sh6SgVotl" role="QCWH9">
        <node concept="3clFbS" id="46sh6SgVotm" role="2VODD2">
          <node concept="3clFbF" id="46sh6SgVo$F" role="3cqZAp">
            <node concept="3fqX7Q" id="46sh6SgVDz8" role="3clFbG">
              <node concept="2OqwBi" id="46sh6SgVDza" role="3fr31v">
                <node concept="2OqwBi" id="46sh6SgVDzb" role="2Oq$k0">
                  <node concept="2OqwBi" id="46sh6SgVDzc" role="2Oq$k0">
                    <node concept="EsrRn" id="46sh6SgVDzd" role="2Oq$k0" />
                    <node concept="2TvwIu" id="46sh6SgVDze" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="46sh6SgVDzf" role="2OqNvi">
                    <node concept="chp4Y" id="46sh6SgVDzg" role="v3oSu">
                      <ref role="cht4Q" to="4c7e:2rpLRs_qo02" resolve="Player" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="46sh6SgVDzh" role="2OqNvi">
                  <node concept="1bVj0M" id="46sh6SgVDzi" role="23t8la">
                    <node concept="3clFbS" id="46sh6SgVDzj" role="1bW5cS">
                      <node concept="3clFbF" id="46sh6SgVDzk" role="3cqZAp">
                        <node concept="3clFbC" id="46sh6SgVDzl" role="3clFbG">
                          <node concept="1Wqviy" id="46sh6SgVDzm" role="3uHU7w" />
                          <node concept="2OqwBi" id="46sh6SgVDzn" role="3uHU7B">
                            <node concept="37vLTw" id="46sh6SgVDzo" role="2Oq$k0">
                              <ref role="3cqZAo" node="46sh6SgVDzq" resolve="player" />
                            </node>
                            <node concept="3TrcHB" id="46sh6SgVDzp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="46sh6SgVDzq" role="1bW2Oz">
                      <property role="TrG5h" value="player" />
                      <node concept="2jxLKc" id="46sh6SgVDzr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="2rpLRs_Aczo" role="1MtirG">
      <node concept="1dDu$B" id="2rpLRs_Aczu" role="3EP$qY">
        <ref role="1dDu$A" to="4c7e:2rpLRs_qo02" resolve="Player" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="46sh6SgWiVI">
    <ref role="1M2myG" to="4c7e:2rpLRs_qo0A" resolve="Prediction" />
    <node concept="EnEH3" id="46sh6SgWiVJ" role="1MhHOB">
      <ref role="EomxK" to="4c7e:2rpLRs_qo0B" resolve="number" />
      <node concept="QB0g5" id="46sh6SgWiVM" role="QCWH9">
        <node concept="3clFbS" id="46sh6SgWiVN" role="2VODD2">
          <node concept="3cpWs8" id="574a8I9ONjc" role="3cqZAp">
            <node concept="3cpWsn" id="574a8I9ONjf" role="3cpWs9">
              <property role="TrG5h" value="roundNo" />
              <node concept="10Oyi0" id="574a8I9ONja" role="1tU5fm" />
              <node concept="2OqwBi" id="46sh6SgWq1C" role="33vP2m">
                <node concept="1PxgMI" id="46sh6SgWpjz" role="2Oq$k0">
                  <node concept="chp4Y" id="46sh6SgWptt" role="3oSUPX">
                    <ref role="cht4Q" to="4c7e:2rpLRs_qo08" resolve="GameRound" />
                  </node>
                  <node concept="2OqwBi" id="46sh6SgWo8L" role="1m5AlR">
                    <node concept="EsrRn" id="46sh6SgWnGo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="46sh6SgWovt" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="46sh6SgWqwf" role="2OqNvi">
                  <ref role="3TsBF5" to="4c7e:2rpLRs_GYZ$" resolve="roundNo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="574a8I9ODx5" role="3cqZAp">
            <node concept="3cpWsn" id="574a8I9ODx8" role="3cpWs9">
              <property role="TrG5h" value="maxPreds" />
              <node concept="10Oyi0" id="574a8I9ODx3" role="1tU5fm" />
              <node concept="3K4zz7" id="574a8I9OIHO" role="33vP2m">
                <node concept="3cpWsd" id="574a8I9OL_M" role="3K4E3e">
                  <node concept="3cmrfG" id="574a8I9OIZg" role="3uHU7B">
                    <property role="3cmrfH" value="21" />
                  </node>
                  <node concept="37vLTw" id="574a8I9OPdO" role="3uHU7w">
                    <ref role="3cqZAo" node="574a8I9ONjf" resolve="roundNo" />
                  </node>
                </node>
                <node concept="3eOSWO" id="574a8I9OGLC" role="3K4Cdx">
                  <node concept="3cmrfG" id="574a8I9OH2J" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="574a8I9OOE6" role="3uHU7B">
                    <ref role="3cqZAo" node="574a8I9ONjf" resolve="roundNo" />
                  </node>
                </node>
                <node concept="37vLTw" id="574a8I9OQVq" role="3K4GZi">
                  <ref role="3cqZAo" node="574a8I9ONjf" resolve="roundNo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="46sh6SgWj38" role="3cqZAp">
            <node concept="1Wc70l" id="46sh6SgXMv6" role="3clFbG">
              <node concept="2d3UOw" id="46sh6SgXQls" role="3uHU7w">
                <node concept="3cmrfG" id="46sh6SgXQFg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="46sh6SgXN53" role="3uHU7B">
                  <node concept="EsrRn" id="46sh6SgXMLZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="46sh6SgXNBO" role="2OqNvi">
                    <ref role="3TsBF5" to="4c7e:2rpLRs_qo0B" resolve="number" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="46sh6SgWnyP" role="3uHU7B">
                <node concept="2OqwBi" id="46sh6SgWjf$" role="3uHU7B">
                  <node concept="EsrRn" id="46sh6SgWj37" role="2Oq$k0" />
                  <node concept="3TrcHB" id="46sh6SgWldJ" role="2OqNvi">
                    <ref role="3TsBF5" to="4c7e:2rpLRs_qo0B" resolve="number" />
                  </node>
                </node>
                <node concept="37vLTw" id="574a8I9OMsZ" role="3uHU7w">
                  <ref role="3cqZAo" node="574a8I9ODx8" resolve="maxPreds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

