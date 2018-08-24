<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1cf16ed-5f29-471d-9065-dcd320125f92(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4c7e" ref="r:bac9abd0-b8cc-449b-adcd-829c5bae4f1d(AtleBridge.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ip55" ref="r:d4e2924a-94de-439c-9a9e-96e5e17383fa(AtleBridge.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="bUwia" id="2rpLRs_pYgF">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="574a8I9PfFi" role="3lj3bC">
      <ref role="30HIoZ" to="4c7e:2rpLRs_qo07" resolve="Game" />
      <ref role="3lhOvi" node="574a8I9PfFk" resolve="map_Game" />
    </node>
  </node>
  <node concept="312cEu" id="574a8I9PfFk">
    <property role="TrG5h" value="map_Game" />
    <node concept="2YIFZL" id="574a8I9PfFD" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="574a8I9PfFE" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="574a8I9PfFF" role="1tU5fm">
          <node concept="17QB3L" id="574a8I9PfFG" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="574a8I9PfFH" role="3clF45" />
      <node concept="3Tm1VV" id="574a8I9PfFI" role="1B3o_S" />
      <node concept="3clFbS" id="574a8I9PfFJ" role="3clF47">
        <node concept="3clFbF" id="574a8I9PfHE" role="3cqZAp">
          <node concept="2OqwBi" id="574a8I9PfHB" role="3clFbG">
            <node concept="10M0yZ" id="574a8I9PfHC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="574a8I9PfHD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="574a8I9PfIE" role="37wK5m">
                <property role="Xl_RC" value="Hello World!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="574a8I9Qebz" role="3cqZAp" />
        <node concept="3cpWs8" id="574a8I9QecR" role="3cqZAp">
          <node concept="3cpWsn" id="574a8I9QecU" role="3cpWs9">
            <property role="TrG5h" value="thisName" />
            <node concept="Xl_RD" id="574a8I9Qfil" role="33vP2m">
              <property role="Xl_RC" value="s" />
              <node concept="17Uvod" id="574a8I9QgdQ" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="574a8I9QgdR" role="3zH0cK">
                  <node concept="3clFbS" id="574a8I9QgdS" role="2VODD2">
                    <node concept="3clFbF" id="574a8I9QgqX" role="3cqZAp">
                      <node concept="2OqwBi" id="574a8I9QgYy" role="3clFbG">
                        <node concept="30H73N" id="574a8I9QgqW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="574a8I9Qhiz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="574a8I9Qk_x" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="574a8I9QdVT" role="3cqZAp">
          <node concept="2OqwBi" id="574a8I9QdVQ" role="3clFbG">
            <node concept="10M0yZ" id="574a8I9QdVR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="574a8I9QdVS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="574a8I9R3qY" role="37wK5m">
                <node concept="Xl_RD" id="574a8I9R3MI" role="3uHU7w">
                  <property role="Xl_RC" value=" are:" />
                </node>
                <node concept="3cpWs3" id="574a8I9R0Hh" role="3uHU7B">
                  <node concept="Xl_RD" id="574a8I9QYNo" role="3uHU7B">
                    <property role="Xl_RC" value="Players in " />
                  </node>
                  <node concept="37vLTw" id="574a8I9R14W" role="3uHU7w">
                    <ref role="3cqZAo" node="574a8I9QecU" resolve="thisName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="574a8I9QC50" role="3cqZAp" />
        <node concept="3clFbH" id="574a8I9QC5o" role="3cqZAp" />
        <node concept="3cpWs8" id="574a8I9QCin" role="3cqZAp">
          <node concept="3cpWsn" id="574a8I9QCiq" role="3cpWs9">
            <property role="TrG5h" value="bob" />
            <node concept="2ShNRf" id="574a8I9QCv_" role="33vP2m">
              <node concept="HV5vD" id="574a8I9QCA4" role="2ShVmc">
                <ref role="HV5vE" node="574a8I9PfFk" resolve="map_Game" />
              </node>
            </node>
            <node concept="3uibUv" id="574a8I9QDjo" role="1tU5fm">
              <ref role="3uigEE" node="574a8I9PfFk" resolve="map_Game" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574a8I9QDwx" role="3cqZAp">
          <node concept="2OqwBi" id="574a8I9QH5J" role="3clFbG">
            <node concept="10M0yZ" id="574a8I9QH5K" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="574a8I9QH5L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="574a8I9QH7k" role="37wK5m">
                <property role="Xl_RC" value="asdasd" />
                <node concept="17Uvod" id="574a8I9QHeW" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="574a8I9QHeX" role="3zH0cK">
                    <node concept="3clFbS" id="574a8I9QHeY" role="2VODD2">
                      <node concept="3clFbH" id="574a8I9Rrcu" role="3cqZAp" />
                      <node concept="3cpWs8" id="574a8I9Rshi" role="3cqZAp">
                        <node concept="3cpWsn" id="574a8I9Rshl" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="17QB3L" id="574a8I9Rshg" role="1tU5fm" />
                          <node concept="2OqwBi" id="574a8I9RtBD" role="33vP2m">
                            <node concept="30H73N" id="574a8I9Rtg3" role="2Oq$k0" />
                            <node concept="2qgKlT" id="574a8I9Ruvr" role="2OqNvi">
                              <ref role="37wK5l" to="ip55:574a8I9Qb6z" resolve="getSomeFoo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="574a8I9QHwj" role="3cqZAp">
                        <node concept="3cpWs3" id="574a8I9Rxaa" role="3clFbG">
                          <node concept="37vLTw" id="574a8I9Rw7i" role="3uHU7B">
                            <ref role="3cqZAo" node="574a8I9Rshl" resolve="x" />
                          </node>
                          <node concept="2OqwBi" id="574a8I9QQBK" role="3uHU7w">
                            <node concept="2OqwBi" id="574a8I9QL9i" role="2Oq$k0">
                              <node concept="2OqwBi" id="574a8I9QHJI" role="2Oq$k0">
                                <node concept="30H73N" id="574a8I9QHwi" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="574a8I9QIn_" role="2OqNvi">
                                  <ref role="3TtcxE" to="4c7e:2rpLRs_qo0m" resolve="players" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="574a8I9QOdH" role="2OqNvi">
                                <node concept="1bVj0M" id="574a8I9QOdJ" role="23t8la">
                                  <node concept="3clFbS" id="574a8I9QOdK" role="1bW5cS">
                                    <node concept="3clFbF" id="574a8I9QOI3" role="3cqZAp">
                                      <node concept="2OqwBi" id="574a8I9QOYs" role="3clFbG">
                                        <node concept="37vLTw" id="574a8I9QOI2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="574a8I9QOdL" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="574a8I9QPNI" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="574a8I9QOdL" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="574a8I9QOdM" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1MCZdW" id="574a8I9QRwv" role="2OqNvi">
                              <node concept="1bVj0M" id="574a8I9QRwx" role="23t8la">
                                <node concept="3clFbS" id="574a8I9QRwy" role="1bW5cS">
                                  <node concept="3clFbF" id="574a8I9QSaM" role="3cqZAp">
                                    <node concept="3cpWs3" id="574a8I9QVbV" role="3clFbG">
                                      <node concept="37vLTw" id="574a8I9QVx_" role="3uHU7w">
                                        <ref role="3cqZAo" node="574a8I9QRw_" resolve="b" />
                                      </node>
                                      <node concept="3cpWs3" id="574a8I9QSHY" role="3uHU7B">
                                        <node concept="37vLTw" id="574a8I9QSaL" role="3uHU7B">
                                          <ref role="3cqZAo" node="574a8I9QRwz" resolve="a" />
                                        </node>
                                        <node concept="Xl_RD" id="574a8I9QSZj" role="3uHU7w">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="574a8I9QRwz" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="574a8I9QRw$" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="574a8I9QRw_" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="574a8I9QRwA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="574a8I9PfFl" role="1B3o_S" />
    <node concept="n94m4" id="574a8I9PfFm" role="lGtFl">
      <ref role="n9lRv" to="4c7e:2rpLRs_qo07" resolve="Game" />
    </node>
    <node concept="17Uvod" id="574a8I9PHyy" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="574a8I9PHy_" role="3zH0cK">
        <node concept="3clFbS" id="574a8I9PHyA" role="2VODD2">
          <node concept="3clFbF" id="574a8I9PHyG" role="3cqZAp">
            <node concept="2OqwBi" id="574a8I9PHyB" role="3clFbG">
              <node concept="3TrcHB" id="574a8I9PHyE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="574a8I9PHyF" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

