<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4e2924a-94de-439c-9a9e-96e5e17383fa(AtleBridge.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="4c7e" ref="r:bac9abd0-b8cc-449b-adcd-829c5bae4f1d(AtleBridge.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2rpLRs_y55A">
    <ref role="13h7C2" to="4c7e:2rpLRs_qo08" resolve="GameRound" />
    <node concept="13i0hz" id="2rpLRs_yTz_" role="13h7CS">
      <property role="TrG5h" value="isCardUsed" />
      <node concept="3Tm1VV" id="2rpLRs_yTzA" role="1B3o_S" />
      <node concept="10P_77" id="2rpLRs_yUg2" role="3clF45" />
      <node concept="3clFbS" id="2rpLRs_yTzC" role="3clF47">
        <node concept="3cpWs8" id="2rpLRs_yVCF" role="3cqZAp">
          <node concept="3cpWsn" id="2rpLRs_yVCI" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="17QB3L" id="2rpLRs_yVCJ" role="1tU5fm" />
            <node concept="2OqwBi" id="2rpLRs_yVCK" role="33vP2m">
              <node concept="3TrcHB" id="2rpLRs_yVCQ" role="2OqNvi">
                <ref role="3TsBF5" to="4c7e:2rpLRs_pYYe" resolve="color" />
              </node>
              <node concept="37vLTw" id="2rpLRs_yWZI" role="2Oq$k0">
                <ref role="3cqZAo" node="2rpLRs_yWpv" resolve="card" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rpLRs_yX1R" role="3cqZAp">
          <node concept="3cpWsn" id="2rpLRs_yX1S" role="3cpWs9">
            <property role="TrG5h" value="rank" />
            <node concept="10Oyi0" id="2rpLRs_yX1T" role="1tU5fm" />
            <node concept="2OqwBi" id="2rpLRs_yX1U" role="33vP2m">
              <node concept="37vLTw" id="2rpLRs_yXMd" role="2Oq$k0">
                <ref role="3cqZAo" node="2rpLRs_yWpv" resolve="card" />
              </node>
              <node concept="3TrcHB" id="2rpLRs_yX20" role="2OqNvi">
                <ref role="3TsBF5" to="4c7e:2rpLRs_pYYh" resolve="rank" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="574a8I9Vkwy" role="3cqZAp">
          <node concept="3cpWsn" id="574a8I9Vkw_" role="3cpWs9">
            <property role="TrG5h" value="np" />
            <node concept="2OqwBi" id="574a8I9VkVe" role="33vP2m">
              <node concept="37vLTw" id="574a8I9VkLf" role="2Oq$k0">
                <ref role="3cqZAo" node="2rpLRs_yWpv" resolve="card" />
              </node>
              <node concept="iZEcu" id="574a8I9Vlc4" role="2OqNvi" />
            </node>
            <node concept="2sp9CU" id="574a8I9Vlp9" role="1tU5fm">
              <ref role="2sp9C9" to="4c7e:2rpLRs_pYYd" resolve="Card" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rpLRs_yZuO" role="3cqZAp">
          <node concept="2OqwBi" id="2rpLRs_yZuP" role="3cqZAk">
            <node concept="2OqwBi" id="2rpLRs_yZuQ" role="2Oq$k0">
              <node concept="13iPFW" id="2rpLRs_yZuR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2rpLRs_yZuS" role="2OqNvi">
                <ref role="3TtcxE" to="4c7e:2rpLRs_qo0r" resolve="roundTurns" />
              </node>
            </node>
            <node concept="2HwmR7" id="2rpLRs_yZuT" role="2OqNvi">
              <node concept="1bVj0M" id="2rpLRs_yZuU" role="23t8la">
                <node concept="3clFbS" id="2rpLRs_yZuV" role="1bW5cS">
                  <node concept="3clFbH" id="2rpLRs_z3Uo" role="3cqZAp" />
                  <node concept="3clFbF" id="2rpLRs_yZuX" role="3cqZAp">
                    <node concept="2OqwBi" id="2rpLRs_yZuY" role="3clFbG">
                      <node concept="2OqwBi" id="2rpLRs_yZuZ" role="2Oq$k0">
                        <node concept="37vLTw" id="2rpLRs_yZv0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rpLRs_yZvn" resolve="round" />
                        </node>
                        <node concept="3Tsc0h" id="2rpLRs_yZv1" role="2OqNvi">
                          <ref role="3TtcxE" to="4c7e:2rpLRs_t3e$" resolve="plays" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="2rpLRs_yZv2" role="2OqNvi">
                        <node concept="1bVj0M" id="2rpLRs_yZv3" role="23t8la">
                          <node concept="3clFbS" id="2rpLRs_yZv4" role="1bW5cS">
                            <node concept="3clFbF" id="574a8I9VmaA" role="3cqZAp">
                              <node concept="1Wc70l" id="574a8I9TQ4D" role="3clFbG">
                                <node concept="3clFbC" id="574a8I9TV4i" role="3uHU7w">
                                  <node concept="37vLTw" id="574a8I9TVI$" role="3uHU7w">
                                    <ref role="3cqZAo" node="2rpLRs_yX1S" resolve="rank" />
                                  </node>
                                  <node concept="2OqwBi" id="574a8I9TRCH" role="3uHU7B">
                                    <node concept="2OqwBi" id="574a8I9TQS6" role="2Oq$k0">
                                      <node concept="37vLTw" id="574a8I9TQqg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2rpLRs_yZvl" resolve="play" />
                                      </node>
                                      <node concept="3TrEf2" id="574a8I9TR2V" role="2OqNvi">
                                        <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0u" resolve="card" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="574a8I9TSQs" role="2OqNvi">
                                      <ref role="3TsBF5" to="4c7e:2rpLRs_pYYh" resolve="rank" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="574a8I9VsxV" role="3uHU7B">
                                  <node concept="17QLQc" id="574a8I9WOTl" role="3uHU7B">
                                    <node concept="2OqwBi" id="574a8I9Vmtr" role="3uHU7B">
                                      <node concept="37vLTw" id="574a8I9Vma_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2rpLRs_yZvl" resolve="play" />
                                      </node>
                                      <node concept="3TrEf2" id="574a8I9VmGY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0u" resolve="card" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="574a8I9WOeU" role="3uHU7w">
                                      <ref role="3cqZAo" node="2rpLRs_yWpv" resolve="card" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2rpLRs_yZve" role="3uHU7w">
                                    <node concept="2OqwBi" id="2rpLRs_yZvf" role="3uHU7B">
                                      <node concept="2OqwBi" id="2rpLRs_yZvg" role="2Oq$k0">
                                        <node concept="37vLTw" id="2rpLRs_yZvh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2rpLRs_yZvl" resolve="play" />
                                        </node>
                                        <node concept="3TrEf2" id="2rpLRs_yZvi" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0u" resolve="card" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="574a8I9TNhb" role="2OqNvi">
                                        <ref role="3TsBF5" to="4c7e:2rpLRs_pYYe" resolve="color" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="574a8I9TO5T" role="3uHU7w">
                                      <ref role="3cqZAo" node="2rpLRs_yVCI" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2rpLRs_yZvl" role="1bW2Oz">
                            <property role="TrG5h" value="play" />
                            <node concept="2jxLKc" id="2rpLRs_yZvm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2rpLRs_yZvn" role="1bW2Oz">
                  <property role="TrG5h" value="round" />
                  <node concept="2jxLKc" id="2rpLRs_yZvo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rpLRs_yWpv" role="3clF46">
        <property role="TrG5h" value="card" />
        <node concept="3Tqbb2" id="2rpLRs_yWpu" role="1tU5fm">
          <ref role="ehGHo" to="4c7e:2rpLRs_pYYd" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2rpLRs_y55B" role="13h7CW">
      <node concept="3clFbS" id="2rpLRs_y55C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2rpLRs_ydyT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2rpLRs_ydyU" role="1B3o_S" />
      <node concept="3clFbS" id="2rpLRs_ydz3" role="3clF47">
        <node concept="3cpWs8" id="2rpLRs_ydHg" role="3cqZAp">
          <node concept="3cpWsn" id="2rpLRs_ydHh" role="3cpWs9">
            <property role="TrG5h" value="defaultScope" />
            <node concept="3uibUv" id="2rpLRs_ydHi" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="2rpLRs_ydzb" role="33vP2m">
              <node concept="13iAh5" id="2rpLRs_ydzc" role="2Oq$k0">
                <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              </node>
              <node concept="2qgKlT" id="2rpLRs_ydzd" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="37vLTw" id="2rpLRs_ydz9" role="37wK5m">
                  <ref role="3cqZAo" node="2rpLRs_ydz4" resolve="kind" />
                </node>
                <node concept="37vLTw" id="2rpLRs_ydza" role="37wK5m">
                  <ref role="3cqZAo" node="2rpLRs_ydz6" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rpLRs_ydNo" role="3cqZAp" />
        <node concept="3clFbJ" id="2rpLRs_ydVJ" role="3cqZAp">
          <node concept="3clFbS" id="2rpLRs_ydVL" role="3clFbx">
            <node concept="3cpWs8" id="2rpLRs_Egtr" role="3cqZAp">
              <node concept="3cpWsn" id="2rpLRs_Egtu" role="3cpWs9">
                <property role="TrG5h" value="allPlayers" />
                <node concept="2OqwBi" id="2rpLRs_FjzS" role="33vP2m">
                  <node concept="2OqwBi" id="2rpLRs_EZfj" role="2Oq$k0">
                    <node concept="2OqwBi" id="2rpLRs_CWsn" role="2Oq$k0">
                      <node concept="2OqwBi" id="2rpLRs_CWso" role="2Oq$k0">
                        <node concept="13iPFW" id="2rpLRs_CWsp" role="2Oq$k0" />
                        <node concept="z$bX8" id="2rpLRs_CWsq" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="2rpLRs_CWsr" role="2OqNvi">
                        <node concept="chp4Y" id="2rpLRs_CWss" role="v3oSu">
                          <ref role="cht4Q" to="4c7e:2rpLRs_qo07" resolve="Game" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2rpLRs_EZIc" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="2rpLRs_Fk0i" role="2OqNvi">
                    <ref role="3TtcxE" to="4c7e:2rpLRs_qo0m" resolve="players" />
                  </node>
                </node>
                <node concept="A3Dl8" id="2rpLRs_EhTf" role="1tU5fm">
                  <node concept="3Tqbb2" id="2rpLRs_EhTi" role="A3Ik2">
                    <ref role="ehGHo" to="4c7e:2rpLRs_qo02" resolve="Player" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rpLRs_Gov4" role="3cqZAp" />
            <node concept="3clFbH" id="2rpLRs_Goxr" role="3cqZAp" />
            <node concept="3cpWs8" id="2rpLRs_Gltf" role="3cqZAp">
              <node concept="3cpWsn" id="2rpLRs_Gltg" role="3cpWs9">
                <property role="TrG5h" value="predictedPlayers" />
                <node concept="2OqwBi" id="2rpLRs_Glth" role="33vP2m">
                  <node concept="2OqwBi" id="2rpLRs_Glti" role="2Oq$k0">
                    <node concept="2OqwBi" id="2rpLRs_Gltj" role="2Oq$k0">
                      <node concept="1PxgMI" id="2rpLRs_Gltk" role="2Oq$k0">
                        <node concept="chp4Y" id="2rpLRs_Gltl" role="3oSUPX">
                          <ref role="cht4Q" to="4c7e:2rpLRs_qo0A" resolve="Prediction" />
                        </node>
                        <node concept="37vLTw" id="2rpLRs_Gltm" role="1m5AlR">
                          <ref role="3cqZAo" node="2rpLRs_ydz6" resolve="child" />
                        </node>
                      </node>
                      <node concept="2TvwIu" id="2rpLRs_Gltn" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="2rpLRs_Glto" role="2OqNvi">
                      <node concept="chp4Y" id="2rpLRs_Gltp" role="v3oSu">
                        <ref role="cht4Q" to="4c7e:2rpLRs_qo0A" resolve="Prediction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2rpLRs_Gltq" role="2OqNvi">
                    <node concept="1bVj0M" id="2rpLRs_Gltr" role="23t8la">
                      <node concept="3clFbS" id="2rpLRs_Glts" role="1bW5cS">
                        <node concept="3clFbF" id="2rpLRs_Gltt" role="3cqZAp">
                          <node concept="2OqwBi" id="2rpLRs_Gltu" role="3clFbG">
                            <node concept="37vLTw" id="2rpLRs_Gltv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rpLRs_Gltx" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2rpLRs_Gltw" role="2OqNvi">
                              <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0E" resolve="player" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2rpLRs_Gltx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2rpLRs_Glty" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="2rpLRs_Gltz" role="1tU5fm">
                  <node concept="3Tqbb2" id="2rpLRs_Glt$" role="A3Ik2">
                    <ref role="ehGHo" to="4c7e:2rpLRs_qo02" resolve="Player" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2rpLRs_Gm8X" role="3cqZAp">
              <node concept="2YIFZM" id="2rpLRs_Gm8Y" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="2rpLRs_Gm8Z" role="37wK5m">
                  <node concept="37vLTw" id="2rpLRs_Gp0W" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rpLRs_Egtu" resolve="allPlayers" />
                  </node>
                  <node concept="66VNe" id="2rpLRs_Gm91" role="2OqNvi">
                    <node concept="37vLTw" id="2rpLRs_Gm92" role="576Qk">
                      <ref role="3cqZAo" node="2rpLRs_Gltg" resolve="predictedPlayers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rpLRs_GlQr" role="3cqZAp" />
            <node concept="3clFbH" id="2rpLRs_GkCh" role="3cqZAp" />
            <node concept="3clFbH" id="2rpLRs_GkL_" role="3cqZAp" />
            <node concept="1X3_iC" id="2rpLRs_GnrK" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="2rpLRs_Ece8" role="8Wnug">
                <node concept="3clFbS" id="2rpLRs_Ecea" role="3clFbx">
                  <node concept="3clFbH" id="2rpLRs_G0vi" role="3cqZAp" />
                  <node concept="3cpWs8" id="2rpLRs_zmEP" role="3cqZAp">
                    <node concept="3cpWsn" id="2rpLRs_zmES" role="3cpWs9">
                      <property role="TrG5h" value="predictedPlayers" />
                      <node concept="2OqwBi" id="2rpLRs_$7g0" role="33vP2m">
                        <node concept="2OqwBi" id="2rpLRs_FXPQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2rpLRs_Edvv" role="2Oq$k0">
                            <node concept="1PxgMI" id="2rpLRs_FC8E" role="2Oq$k0">
                              <node concept="chp4Y" id="2rpLRs_FCoA" role="3oSUPX">
                                <ref role="cht4Q" to="4c7e:2rpLRs_qo0A" resolve="Prediction" />
                              </node>
                              <node concept="37vLTw" id="2rpLRs_FBLj" role="1m5AlR">
                                <ref role="3cqZAo" node="2rpLRs_ydz6" resolve="child" />
                              </node>
                            </node>
                            <node concept="2TvwIu" id="2rpLRs_FCRq" role="2OqNvi" />
                          </node>
                          <node concept="v3k3i" id="2rpLRs_FZDF" role="2OqNvi">
                            <node concept="chp4Y" id="2rpLRs_FZRg" role="v3oSu">
                              <ref role="cht4Q" to="4c7e:2rpLRs_qo0A" resolve="Prediction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2rpLRs_$7SU" role="2OqNvi">
                          <node concept="1bVj0M" id="2rpLRs_$7SW" role="23t8la">
                            <node concept="3clFbS" id="2rpLRs_$7SX" role="1bW5cS">
                              <node concept="3clFbF" id="2rpLRs_$8ri" role="3cqZAp">
                                <node concept="2OqwBi" id="2rpLRs_$90N" role="3clFbG">
                                  <node concept="37vLTw" id="2rpLRs_$8rh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rpLRs_$7SY" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2rpLRs_G0dx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0E" resolve="player" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2rpLRs_$7SY" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2rpLRs_$7SZ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2rpLRs_$b5K" role="1tU5fm">
                        <node concept="3Tqbb2" id="2rpLRs_$b5N" role="A3Ik2">
                          <ref role="ehGHo" to="4c7e:2rpLRs_qo02" resolve="Player" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2rpLRs_EeeW" role="3cqZAp">
                    <node concept="2YIFZM" id="2rpLRs_Ef40" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="2rpLRs_Ei$n" role="37wK5m">
                        <node concept="37vLTw" id="2rpLRs_Ei9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rpLRs_Egtu" resolve="allPlayers" />
                        </node>
                        <node concept="66VNe" id="2rpLRs_Ej2l" role="2OqNvi">
                          <node concept="37vLTw" id="2rpLRs_EjhW" role="576Qk">
                            <ref role="3cqZAo" node="2rpLRs_zmES" resolve="predictedPlayers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rpLRs_EadB" role="3clFbw">
                  <node concept="2OqwBi" id="2rpLRs_E9Ho" role="2Oq$k0">
                    <node concept="37vLTw" id="2rpLRs_E9$v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rpLRs_ydz6" resolve="child" />
                    </node>
                    <node concept="2yIwOk" id="2rpLRs_E9UX" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="2rpLRs_Eay2" role="2OqNvi">
                    <node concept="chp4Y" id="2rpLRs_Ea_D" role="3QVz_e">
                      <ref role="cht4Q" to="4c7e:2rpLRs_qo0A" resolve="Prediction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rpLRs_CYYu" role="3cqZAp" />
            <node concept="1X3_iC" id="2rpLRs_Gn6T" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="2rpLRs_CWsj" role="8Wnug">
                <node concept="2YIFZM" id="2rpLRs_CWsk" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="2rpLRs_Eh9K" role="37wK5m">
                    <ref role="3cqZAo" node="2rpLRs_Egtu" resolve="allPlayers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rpLRs_yfjH" role="3clFbw">
            <node concept="37vLTw" id="2rpLRs_yeIu" role="2Oq$k0">
              <ref role="3cqZAo" node="2rpLRs_ydz4" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2rpLRs_yfCh" role="2OqNvi">
              <node concept="chp4Y" id="2rpLRs_$r1h" role="3QVz_e">
                <ref role="cht4Q" to="4c7e:2rpLRs_qo02" resolve="Player" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rpLRs_yexX" role="3cqZAp">
          <node concept="37vLTw" id="2rpLRs_yeEq" role="3cqZAk">
            <ref role="3cqZAo" node="2rpLRs_ydHh" resolve="defaultScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rpLRs_ydz4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2rpLRs_ydz5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rpLRs_ydz6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2rpLRs_ydz7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2rpLRs_ydz8" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2rpLRs__M42">
    <ref role="13h7C2" to="4c7e:2rpLRs_qo07" resolve="Game" />
    <node concept="13hLZK" id="2rpLRs__M43" role="13h7CW">
      <node concept="3clFbS" id="2rpLRs__M44" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2rpLRs__M4d" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2rpLRs__M4e" role="1B3o_S" />
      <node concept="3clFbS" id="2rpLRs__M4n" role="3clF47">
        <node concept="3cpWs8" id="2rpLRs_AEh2" role="3cqZAp">
          <node concept="3cpWsn" id="2rpLRs_AEh3" role="3cpWs9">
            <property role="TrG5h" value="defaultScope" />
            <node concept="3uibUv" id="2rpLRs_AEh4" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="2rpLRs__M4v" role="33vP2m">
              <node concept="13iAh5" id="2rpLRs__M4w" role="2Oq$k0">
                <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              </node>
              <node concept="2qgKlT" id="2rpLRs__M4x" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="37vLTw" id="2rpLRs__M4t" role="37wK5m">
                  <ref role="3cqZAo" node="2rpLRs__M4o" resolve="kind" />
                </node>
                <node concept="37vLTw" id="2rpLRs__M4u" role="37wK5m">
                  <ref role="3cqZAo" node="2rpLRs__M4q" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rpLRs_AEOt" role="3cqZAp" />
        <node concept="3clFbJ" id="2rpLRs_lXEa" role="3cqZAp">
          <node concept="3clFbS" id="2rpLRs_lXEb" role="3clFbx">
            <node concept="1X3_iC" id="2rpLRs_DKij" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="2rpLRs_CqKQ" role="8Wnug">
                <node concept="3clFbS" id="2rpLRs_CqKS" role="3clFbx">
                  <node concept="3cpWs8" id="2rpLRs_ATfl" role="3cqZAp">
                    <node concept="3cpWsn" id="2rpLRs_ATfm" role="3cpWs9">
                      <property role="TrG5h" value="playedPlayers" />
                      <node concept="2OqwBi" id="2rpLRs_ATfn" role="33vP2m">
                        <node concept="2OqwBi" id="2rpLRs_ATfo" role="2Oq$k0">
                          <node concept="2OqwBi" id="2rpLRs_ATfp" role="2Oq$k0">
                            <node concept="1PxgMI" id="2rpLRs_CaxO" role="2Oq$k0">
                              <node concept="chp4Y" id="2rpLRs_Cdde" role="3oSUPX">
                                <ref role="cht4Q" to="4c7e:2rpLRs_qo08" resolve="GameRound" />
                              </node>
                              <node concept="37vLTw" id="2rpLRs_ATft" role="1m5AlR">
                                <ref role="3cqZAo" node="2rpLRs__M4q" resolve="child" />
                              </node>
                            </node>
                            <node concept="2TvwIu" id="2rpLRs_ATfv" role="2OqNvi" />
                          </node>
                          <node concept="v3k3i" id="2rpLRs_ATfw" role="2OqNvi">
                            <node concept="chp4Y" id="2rpLRs_ATfx" role="v3oSu">
                              <ref role="cht4Q" to="4c7e:2rpLRs_qo0f" resolve="CardPlay" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2rpLRs_ATfy" role="2OqNvi">
                          <node concept="1bVj0M" id="2rpLRs_ATfz" role="23t8la">
                            <node concept="3clFbS" id="2rpLRs_ATf$" role="1bW5cS">
                              <node concept="3clFbF" id="2rpLRs_ATf_" role="3cqZAp">
                                <node concept="2OqwBi" id="2rpLRs_ATfA" role="3clFbG">
                                  <node concept="37vLTw" id="2rpLRs_ATfB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rpLRs_ATfD" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2rpLRs_ATfC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0x" resolve="player" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2rpLRs_ATfD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2rpLRs_ATfE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2rpLRs_ATfF" role="1tU5fm">
                        <node concept="3Tqbb2" id="2rpLRs_ATfG" role="A3Ik2">
                          <ref role="ehGHo" to="4c7e:2rpLRs_qo02" resolve="Player" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2rpLRs_lXEc" role="3cqZAp">
                    <node concept="2YIFZM" id="2rpLRs_lXEd" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="2rpLRs_AVq2" role="37wK5m">
                        <node concept="2OqwBi" id="2rpLRs_lXEe" role="2Oq$k0">
                          <node concept="13iPFW" id="2rpLRs_lXEf" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2rpLRs_AE49" role="2OqNvi">
                            <ref role="3TtcxE" to="4c7e:2rpLRs_qo0m" resolve="players" />
                          </node>
                        </node>
                        <node concept="1aUR6E" id="2rpLRs_AYfA" role="2OqNvi">
                          <node concept="1bVj0M" id="2rpLRs_AYfC" role="23t8la">
                            <node concept="3clFbS" id="2rpLRs_AYfD" role="1bW5cS">
                              <node concept="3clFbF" id="2rpLRs_B0T7" role="3cqZAp">
                                <node concept="2OqwBi" id="2rpLRs_B3G$" role="3clFbG">
                                  <node concept="37vLTw" id="2rpLRs_B0T6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rpLRs_ATfm" resolve="playedPlayers" />
                                  </node>
                                  <node concept="3JPx81" id="2rpLRs_B6pB" role="2OqNvi">
                                    <node concept="37vLTw" id="2rpLRs_B95b" role="25WWJ7">
                                      <ref role="3cqZAo" node="2rpLRs_AYfE" resolve="player" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2rpLRs_AYfE" role="1bW2Oz">
                              <property role="TrG5h" value="player" />
                              <node concept="2jxLKc" id="2rpLRs_AYfF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rpLRs_CS4S" role="3clFbw">
                  <node concept="2OqwBi" id="2rpLRs_COZO" role="2Oq$k0">
                    <node concept="37vLTw" id="2rpLRs_CMh7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rpLRs__M4q" resolve="child" />
                    </node>
                    <node concept="2yIwOk" id="2rpLRs_CROq" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="2rpLRs_CUYF" role="2OqNvi">
                    <node concept="chp4Y" id="2rpLRs_CV1V" role="3QVz_e">
                      <ref role="cht4Q" to="4c7e:2rpLRs_qo08" resolve="GameRound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rpLRs_AT72" role="3cqZAp" />
            <node concept="3cpWs6" id="2rpLRs_CgwR" role="3cqZAp">
              <node concept="2YIFZM" id="2rpLRs_CgwS" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="2rpLRs_CgwU" role="37wK5m">
                  <node concept="13iPFW" id="2rpLRs_CgwV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2rpLRs_CgwW" role="2OqNvi">
                    <ref role="3TtcxE" to="4c7e:2rpLRs_qo0m" resolve="players" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rpLRs_lXEh" role="3clFbw">
            <node concept="37vLTw" id="2rpLRs_lXEi" role="2Oq$k0">
              <ref role="3cqZAo" node="2rpLRs__M4o" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2rpLRs_lXEj" role="2OqNvi">
              <node concept="chp4Y" id="2rpLRs_AD_w" role="3QVz_e">
                <ref role="cht4Q" to="4c7e:2rpLRs_qo02" resolve="Player" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rpLRs_AEXe" role="3cqZAp" />
        <node concept="3cpWs6" id="2rpLRs_AExa" role="3cqZAp">
          <node concept="37vLTw" id="2rpLRs_AEGl" role="3cqZAk">
            <ref role="3cqZAo" node="2rpLRs_AEh3" resolve="defaultScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rpLRs__M4o" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2rpLRs__M4p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rpLRs__M4q" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2rpLRs__M4r" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2rpLRs__M4s" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="574a8I9Qb6z" role="13h7CS">
      <property role="TrG5h" value="getSomeFoo" />
      <node concept="3Tm1VV" id="574a8I9Qb6$" role="1B3o_S" />
      <node concept="17QB3L" id="574a8I9QdFZ" role="3clF45" />
      <node concept="3clFbS" id="574a8I9Qb6A" role="3clF47">
        <node concept="3clFbF" id="574a8I9QdGN" role="3cqZAp">
          <node concept="Xl_RD" id="574a8I9QdGM" role="3clFbG">
            <property role="Xl_RC" value="haha!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2rpLRs_DlQu">
    <ref role="13h7C2" to="4c7e:2rpLRs_qo06" resolve="RoundTurn" />
    <node concept="13hLZK" id="2rpLRs_DlQv" role="13h7CW">
      <node concept="3clFbS" id="2rpLRs_DlQw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2rpLRs_DlQO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2rpLRs_DlQP" role="1B3o_S" />
      <node concept="3clFbS" id="2rpLRs_DlQY" role="3clF47">
        <node concept="3cpWs8" id="2rpLRs_DnHX" role="3cqZAp">
          <node concept="3cpWsn" id="2rpLRs_DnHY" role="3cpWs9">
            <property role="TrG5h" value="defaultScope" />
            <node concept="3uibUv" id="2rpLRs_DnHZ" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="2rpLRs_DlR6" role="33vP2m">
              <node concept="13iAh5" id="2rpLRs_DlR7" role="2Oq$k0">
                <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              </node>
              <node concept="2qgKlT" id="2rpLRs_DlR8" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="37vLTw" id="2rpLRs_DlR4" role="37wK5m">
                  <ref role="3cqZAo" node="2rpLRs_DlQZ" resolve="kind" />
                </node>
                <node concept="37vLTw" id="2rpLRs_DlR5" role="37wK5m">
                  <ref role="3cqZAo" node="2rpLRs_DlR1" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rpLRs_Dn8v" role="3cqZAp" />
        <node concept="3clFbJ" id="2rpLRs_DngD" role="3cqZAp">
          <node concept="3clFbS" id="2rpLRs_DngE" role="3clFbx">
            <node concept="3cpWs8" id="2rpLRs_DngH" role="3cqZAp">
              <node concept="3cpWsn" id="2rpLRs_DngI" role="3cpWs9">
                <property role="TrG5h" value="playedPlayers" />
                <node concept="2OqwBi" id="2rpLRs_DngJ" role="33vP2m">
                  <node concept="2OqwBi" id="2rpLRs_DngK" role="2Oq$k0">
                    <node concept="2OqwBi" id="2rpLRs_DngL" role="2Oq$k0">
                      <node concept="1PxgMI" id="2rpLRs_DngN" role="2Oq$k0">
                        <node concept="chp4Y" id="2rpLRs_Dqgy" role="3oSUPX">
                          <ref role="cht4Q" to="4c7e:2rpLRs_qo0f" resolve="CardPlay" />
                        </node>
                        <node concept="37vLTw" id="2rpLRs_DngP" role="1m5AlR">
                          <ref role="3cqZAo" node="2rpLRs_DlR1" resolve="child" />
                        </node>
                      </node>
                      <node concept="2TvwIu" id="2rpLRs_DngR" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="2rpLRs_DngS" role="2OqNvi">
                      <node concept="chp4Y" id="2rpLRs_DngT" role="v3oSu">
                        <ref role="cht4Q" to="4c7e:2rpLRs_qo0f" resolve="CardPlay" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2rpLRs_DngU" role="2OqNvi">
                    <node concept="1bVj0M" id="2rpLRs_DngV" role="23t8la">
                      <node concept="3clFbS" id="2rpLRs_DngW" role="1bW5cS">
                        <node concept="3clFbF" id="2rpLRs_DngX" role="3cqZAp">
                          <node concept="2OqwBi" id="2rpLRs_DngY" role="3clFbG">
                            <node concept="37vLTw" id="2rpLRs_DngZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rpLRs_Dnh1" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2rpLRs_Dnh0" role="2OqNvi">
                              <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0x" resolve="player" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2rpLRs_Dnh1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2rpLRs_Dnh2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="2rpLRs_Dnh3" role="1tU5fm">
                  <node concept="3Tqbb2" id="2rpLRs_Dnh4" role="A3Ik2">
                    <ref role="ehGHo" to="4c7e:2rpLRs_qo02" resolve="Player" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2rpLRs_Dnhr" role="3cqZAp">
              <node concept="2YIFZM" id="2rpLRs_Dnhs" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="2rpLRs_DqZd" role="37wK5m">
                  <node concept="2OqwBi" id="2rpLRs_Dnht" role="2Oq$k0">
                    <node concept="2OqwBi" id="2rpLRs_Dnhu" role="2Oq$k0">
                      <node concept="2OqwBi" id="2rpLRs_Dnhv" role="2Oq$k0">
                        <node concept="13iPFW" id="2rpLRs_Dnhw" role="2Oq$k0" />
                        <node concept="z$bX8" id="2rpLRs_Dnhx" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="2rpLRs_Dnhy" role="2OqNvi">
                        <node concept="chp4Y" id="2rpLRs_Dnhz" role="v3oSu">
                          <ref role="cht4Q" to="4c7e:2rpLRs_qo07" resolve="Game" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="2rpLRs_Dnh$" role="2OqNvi">
                      <ref role="13MTZf" to="4c7e:2rpLRs_qo0m" resolve="players" />
                    </node>
                  </node>
                  <node concept="66VNe" id="2rpLRs_Drom" role="2OqNvi">
                    <node concept="37vLTw" id="2rpLRs_Dryd" role="576Qk">
                      <ref role="3cqZAo" node="2rpLRs_DngI" resolve="playedPlayers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rpLRs_Dnh_" role="3clFbw">
            <node concept="37vLTw" id="2rpLRs_DnhA" role="2Oq$k0">
              <ref role="3cqZAo" node="2rpLRs_DlQZ" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2rpLRs_DnhB" role="2OqNvi">
              <node concept="chp4Y" id="2rpLRs_DnhC" role="3QVz_e">
                <ref role="cht4Q" to="4c7e:2rpLRs_qo02" resolve="Player" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rpLRs_Dncz" role="3cqZAp" />
        <node concept="3cpWs6" id="2rpLRs_Do9v" role="3cqZAp">
          <node concept="37vLTw" id="2rpLRs_DovY" role="3cqZAk">
            <ref role="3cqZAo" node="2rpLRs_DnHY" resolve="defaultScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rpLRs_DlQZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2rpLRs_DlR0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rpLRs_DlR1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2rpLRs_DlR2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2rpLRs_DlR3" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="1X3_iC" id="574a8I9UTFv" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="574a8I9UIQJ" role="8Wnug">
        <property role="TrG5h" value="isCardUsed" />
        <node concept="3Tm1VV" id="574a8I9UIQK" role="1B3o_S" />
        <node concept="10P_77" id="574a8I9UIQL" role="3clF45" />
        <node concept="3clFbS" id="574a8I9UIQM" role="3clF47">
          <node concept="3cpWs8" id="574a8I9UIQN" role="3cqZAp">
            <node concept="3cpWsn" id="574a8I9UIQO" role="3cpWs9">
              <property role="TrG5h" value="color" />
              <node concept="17QB3L" id="574a8I9UIQP" role="1tU5fm" />
              <node concept="2OqwBi" id="574a8I9UIQQ" role="33vP2m">
                <node concept="3TrcHB" id="574a8I9UIQR" role="2OqNvi">
                  <ref role="3TsBF5" to="4c7e:2rpLRs_pYYe" resolve="color" />
                </node>
                <node concept="37vLTw" id="574a8I9UIQS" role="2Oq$k0">
                  <ref role="3cqZAo" node="574a8I9UIR$" resolve="card" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="574a8I9UIQT" role="3cqZAp">
            <node concept="3cpWsn" id="574a8I9UIQU" role="3cpWs9">
              <property role="TrG5h" value="rank" />
              <node concept="10Oyi0" id="574a8I9UIQV" role="1tU5fm" />
              <node concept="2OqwBi" id="574a8I9UIQW" role="33vP2m">
                <node concept="37vLTw" id="574a8I9UIQX" role="2Oq$k0">
                  <ref role="3cqZAo" node="574a8I9UIR$" resolve="card" />
                </node>
                <node concept="3TrcHB" id="574a8I9UIQY" role="2OqNvi">
                  <ref role="3TsBF5" to="4c7e:2rpLRs_pYYh" resolve="rank" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="574a8I9UIQZ" role="3cqZAp">
            <node concept="2OqwBi" id="574a8I9UIR0" role="3cqZAk">
              <node concept="2OqwBi" id="574a8I9UODj" role="2Oq$k0">
                <node concept="2OqwBi" id="574a8I9UJJp" role="2Oq$k0">
                  <node concept="13iPFW" id="574a8I9UIR2" role="2Oq$k0" />
                  <node concept="2TvwIu" id="574a8I9UMTx" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="574a8I9UQN9" role="2OqNvi">
                  <node concept="chp4Y" id="574a8I9URog" role="v3oSu">
                    <ref role="cht4Q" to="4c7e:2rpLRs_qo06" resolve="RoundTurn" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="574a8I9UIR4" role="2OqNvi">
                <node concept="1bVj0M" id="574a8I9UIR5" role="23t8la">
                  <node concept="3clFbS" id="574a8I9UIR6" role="1bW5cS">
                    <node concept="3clFbH" id="574a8I9UIR7" role="3cqZAp" />
                    <node concept="3clFbF" id="574a8I9UIR8" role="3cqZAp">
                      <node concept="2OqwBi" id="574a8I9UIR9" role="3clFbG">
                        <node concept="2OqwBi" id="574a8I9UIRa" role="2Oq$k0">
                          <node concept="37vLTw" id="574a8I9UIRb" role="2Oq$k0">
                            <ref role="3cqZAo" node="574a8I9UIRy" resolve="turn" />
                          </node>
                          <node concept="3Tsc0h" id="574a8I9UIRc" role="2OqNvi">
                            <ref role="3TtcxE" to="4c7e:2rpLRs_t3e$" resolve="plays" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="574a8I9UIRd" role="2OqNvi">
                          <node concept="1bVj0M" id="574a8I9UIRe" role="23t8la">
                            <node concept="3clFbS" id="574a8I9UIRf" role="1bW5cS">
                              <node concept="3clFbF" id="574a8I9UIRg" role="3cqZAp">
                                <node concept="1Wc70l" id="574a8I9UIRh" role="3clFbG">
                                  <node concept="3clFbC" id="574a8I9UIRi" role="3uHU7w">
                                    <node concept="37vLTw" id="574a8I9UIRj" role="3uHU7w">
                                      <ref role="3cqZAo" node="574a8I9UIQU" resolve="rank" />
                                    </node>
                                    <node concept="2OqwBi" id="574a8I9UIRk" role="3uHU7B">
                                      <node concept="2OqwBi" id="574a8I9UIRl" role="2Oq$k0">
                                        <node concept="37vLTw" id="574a8I9UIRm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="574a8I9UIRw" resolve="play" />
                                        </node>
                                        <node concept="3TrEf2" id="574a8I9UIRn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0u" resolve="card" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="574a8I9UIRo" role="2OqNvi">
                                        <ref role="3TsBF5" to="4c7e:2rpLRs_pYYh" resolve="rank" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="574a8I9UIRp" role="3uHU7B">
                                    <node concept="2OqwBi" id="574a8I9UIRq" role="3uHU7B">
                                      <node concept="2OqwBi" id="574a8I9UIRr" role="2Oq$k0">
                                        <node concept="37vLTw" id="574a8I9UIRs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="574a8I9UIRw" resolve="play" />
                                        </node>
                                        <node concept="3TrEf2" id="574a8I9UIRt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4c7e:2rpLRs_qo0u" resolve="card" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="574a8I9UIRu" role="2OqNvi">
                                        <ref role="3TsBF5" to="4c7e:2rpLRs_pYYe" resolve="color" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="574a8I9UIRv" role="3uHU7w">
                                      <ref role="3cqZAo" node="574a8I9UIQO" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="574a8I9UIRw" role="1bW2Oz">
                              <property role="TrG5h" value="play" />
                              <node concept="2jxLKc" id="574a8I9UIRx" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="574a8I9UIRy" role="1bW2Oz">
                    <property role="TrG5h" value="turn" />
                    <node concept="2jxLKc" id="574a8I9UIRz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="574a8I9UIR$" role="3clF46">
          <property role="TrG5h" value="card" />
          <node concept="3Tqbb2" id="574a8I9UIR_" role="1tU5fm">
            <ref role="ehGHo" to="4c7e:2rpLRs_pYYd" resolve="Card" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="574a8I9PcDp">
    <ref role="13h7C2" to="4c7e:574a8I9PcDc" resolve="GameOption" />
    <node concept="13hLZK" id="574a8I9PcDq" role="13h7CW">
      <node concept="3clFbS" id="574a8I9PcDr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="574a8I9RRRa">
    <ref role="13h7C2" to="4c7e:2rpLRs_pYYd" resolve="Card" />
    <node concept="13hLZK" id="574a8I9RRRb" role="13h7CW">
      <node concept="3clFbS" id="574a8I9RRRc" role="2VODD2" />
    </node>
  </node>
</model>

