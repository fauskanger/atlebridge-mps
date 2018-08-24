<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bac9abd0-b8cc-449b-adcd-829c5bae4f1d(AtleBridge.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="AxPO7" id="2rpLRs_pYht">
    <property role="TrG5h" value="CardColor" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2rpLRs_pYhu" role="M5hS2">
      <property role="1uS6qo" value="Spades" />
      <property role="1uS6qv" value="Spade" />
    </node>
    <node concept="M4N5e" id="2rpLRs_pYhA" role="M5hS2">
      <property role="1uS6qo" value="Diamonds" />
      <property role="1uS6qv" value="Diamonds" />
    </node>
    <node concept="M4N5e" id="2rpLRs_pYhF" role="M5hS2">
      <property role="1uS6qo" value="Hearts" />
      <property role="1uS6qv" value="Hearts" />
    </node>
    <node concept="M4N5e" id="2rpLRs_pYhM" role="M5hS2">
      <property role="1uS6qo" value="Clubs" />
      <property role="1uS6qv" value="Clubs" />
    </node>
  </node>
  <node concept="Az7Fb" id="2rpLRs_pYhV">
    <property role="TrG5h" value="CardReValue" />
    <property role="FLfZY" value="(queen|jack|king|ace|10|[1-9])" />
    <node concept="asaX9" id="2rpLRs_qb91" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2rpLRs_pYYd">
    <property role="EcuMT" value="2799487957930078093" />
    <property role="TrG5h" value="Card" />
    <property role="34LRSv" value="Card" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2rpLRs_pYYe" role="1TKVEl">
      <property role="IQ2nx" value="2799487957930078094" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="2rpLRs_pYht" resolve="CardColor" />
    </node>
    <node concept="1TJgyi" id="2rpLRs_pYYh" role="1TKVEl">
      <property role="IQ2nx" value="2799487957930078097" />
      <property role="TrG5h" value="rank" />
      <ref role="AX2Wp" node="2rpLRs_qb94" resolve="CardRank" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpLRs_pYYm">
    <property role="EcuMT" value="2799487957930078102" />
    <property role="TrG5h" value="CardSet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rpLRs_pYYP" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930078133" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cards" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2rpLRs_pYYd" resolve="Card" />
    </node>
    <node concept="PrWs8" id="2rpLRs_pZKV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="2rpLRs_qb94">
    <property role="TrG5h" value="CardRank" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2rpLRs_qb96" role="M5hS2">
      <property role="1uS6qo" value="2" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qb9b" role="M5hS2">
      <property role="1uS6qo" value="3" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qb9i" role="M5hS2">
      <property role="1uS6qo" value="4" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qb9r" role="M5hS2">
      <property role="1uS6qo" value="5" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qb9A" role="M5hS2">
      <property role="1uS6qo" value="6" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qb9N" role="M5hS2">
      <property role="1uS6qo" value="7" />
      <property role="1uS6qv" value="7" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qba2" role="M5hS2">
      <property role="1uS6qo" value="8" />
      <property role="1uS6qv" value="8" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qbaj" role="M5hS2">
      <property role="1uS6qo" value="9" />
      <property role="1uS6qv" value="9" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qbaA" role="M5hS2">
      <property role="1uS6qo" value="10" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qbaV" role="M5hS2">
      <property role="1uS6qo" value="Jack" />
      <property role="1uS6qv" value="11" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qbbi" role="M5hS2">
      <property role="1uS6qo" value="Queen" />
      <property role="1uS6qv" value="12" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qbbF" role="M5hS2">
      <property role="1uS6qo" value="King" />
      <property role="1uS6qv" value="13" />
    </node>
    <node concept="M4N5e" id="2rpLRs_qcXy" role="M5hS2">
      <property role="1uS6qo" value="Ace" />
      <property role="1uS6qv" value="14" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpLRs_qo01">
    <property role="EcuMT" value="2799487957930180609" />
    <property role="TrG5h" value="Hand" />
    <ref role="1TJDcQ" node="2rpLRs_pYYm" resolve="CardSet" />
  </node>
  <node concept="1TIwiD" id="2rpLRs_qo02">
    <property role="EcuMT" value="2799487957930180610" />
    <property role="TrG5h" value="Player" />
    <property role="34LRSv" value="Player" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rpLRs_qo03" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpLRs_qo06">
    <property role="EcuMT" value="2799487957930180614" />
    <property role="TrG5h" value="RoundTurn" />
    <property role="34LRSv" value="RoundTurn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rpLRs_t3e$" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930881956" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plays" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2rpLRs_qo0f" resolve="CardPlay" />
    </node>
    <node concept="PrWs8" id="2rpLRs_DlQD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpLRs_qo07">
    <property role="EcuMT" value="2799487957930180615" />
    <property role="TrG5h" value="Game" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Game" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rpLRs_qo0m" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930180630" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="players" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2rpLRs_qo02" resolve="Player" />
    </node>
    <node concept="1TJgyj" id="2rpLRs_qo0j" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930180627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rounds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2rpLRs_qo08" resolve="GameRound" />
    </node>
    <node concept="PrWs8" id="2rpLRs_tNtL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2rpLRs_v7BO" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="2rpLRs_xENL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpLRs_qo08">
    <property role="EcuMT" value="2799487957930180616" />
    <property role="TrG5h" value="GameRound" />
    <property role="34LRSv" value="GameRound" />
    <property role="R4oN_" value="Game round with several plays" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rpLRs_sBgl" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930767381" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predictions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2rpLRs_qo0A" resolve="Prediction" />
    </node>
    <node concept="PrWs8" id="2rpLRs_qo09" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2rpLRs_y55w" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2rpLRs_qo0r" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930180635" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roundTurns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2rpLRs_qo06" resolve="RoundTurn" />
    </node>
    <node concept="1TJgyi" id="2rpLRs_t8Eq" role="1TKVEl">
      <property role="IQ2nx" value="2799487957930904218" />
      <property role="TrG5h" value="trumpColor" />
      <ref role="AX2Wp" node="2rpLRs_pYht" resolve="CardColor" />
    </node>
    <node concept="1TJgyi" id="2rpLRs_GYZ$" role="1TKVEl">
      <property role="IQ2nx" value="2799487957935058916" />
      <property role="TrG5h" value="roundNo" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpLRs_qo0f">
    <property role="EcuMT" value="2799487957930180623" />
    <property role="TrG5h" value="CardPlay" />
    <property role="34LRSv" value="CardPlay" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rpLRs_qo0u" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930180638" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="card" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2rpLRs_pYYd" resolve="Card" />
    </node>
    <node concept="1TJgyj" id="2rpLRs_qo0x" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930180641" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="player" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2rpLRs_qo02" resolve="Player" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpLRs_qo0A">
    <property role="EcuMT" value="2799487957930180646" />
    <property role="TrG5h" value="Prediction" />
    <property role="34LRSv" value="Prediction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2rpLRs_qo0B" role="1TKVEl">
      <property role="IQ2nx" value="2799487957930180647" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2rpLRs_qo0E" role="1TKVEi">
      <property role="IQ2ns" value="2799487957930180650" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="player" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2rpLRs_qo02" resolve="Player" />
    </node>
  </node>
</model>

