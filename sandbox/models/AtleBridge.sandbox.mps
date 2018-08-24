<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb9a36a4-086e-48a3-84a6-b0157b589909(AtleBridge.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="84e7d10e-ee19-4fbc-a685-c1e29a518ba1" name="AtleBridge" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="84e7d10e-ee19-4fbc-a685-c1e29a518ba1" name="AtleBridge">
      <concept id="2799487957930180646" name="AtleBridge.structure.Prediction" flags="ng" index="3G4th">
        <property id="2799487957930180647" name="number" index="3G4tg" />
        <reference id="2799487957930180650" name="player" index="3G4tt" />
      </concept>
      <concept id="2799487957930180615" name="AtleBridge.structure.Game" flags="ng" index="3G4tK">
        <child id="2799487957930180630" name="players" index="3G4tx" />
        <child id="2799487957930180627" name="rounds" index="3G4t$" />
      </concept>
      <concept id="2799487957930180614" name="AtleBridge.structure.RoundTurn" flags="ng" index="3G4tL">
        <child id="2799487957930881956" name="plays" index="3Fvjj" />
      </concept>
      <concept id="2799487957930180610" name="AtleBridge.structure.Player" flags="ng" index="3G4tP" />
      <concept id="2799487957930180623" name="AtleBridge.structure.CardPlay" flags="ng" index="3G4tS">
        <reference id="2799487957930180641" name="player" index="3G4tm" />
        <child id="2799487957930180638" name="card" index="3G4tD" />
      </concept>
      <concept id="2799487957930180616" name="AtleBridge.structure.GameRound" flags="ng" index="3G4tZ">
        <property id="2799487957935058916" name="roundNo" index="3qyyj" />
        <property id="2799487957930904218" name="trumpColor" index="3FkRH" />
        <child id="2799487957930767381" name="predictions" index="3EVdy" />
        <child id="2799487957930180635" name="roundTurns" index="3G4tG" />
      </concept>
      <concept id="2799487957930078102" name="AtleBridge.structure.CardSet" flags="ng" index="3Jyzx">
        <child id="2799487957930078133" name="cards" index="3Jyz2" />
      </concept>
      <concept id="2799487957930078093" name="AtleBridge.structure.Card" flags="ng" index="3JyzU">
        <property id="2799487957930078097" name="rank" index="3JyzA" />
        <property id="2799487957930078094" name="color" index="3JyzT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Jyzx" id="2rpLRs_pZKU">
    <property role="TrG5h" value="Hand One" />
    <node concept="3JyzU" id="2rpLRs_qhsf" role="3Jyz2">
      <property role="3JyzT" value="Clubs" />
      <property role="3JyzA" value="14" />
    </node>
  </node>
  <node concept="3G4tK" id="2rpLRs_uQ48">
    <property role="TrG5h" value="ErroneousGame" />
    <node concept="3G4tZ" id="2rpLRs_uQ4m" role="3G4t$">
      <property role="TrG5h" value="1" />
      <property role="3FkRH" value="Diamonds" />
      <property role="3qyyj" value="1" />
      <node concept="3G4tL" id="2rpLRs_uQ4R" role="3G4tG">
        <node concept="3G4tS" id="2rpLRs_uQ4U" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ49" resolve="Atle" />
          <node concept="3JyzU" id="2rpLRs_uQ4V" role="3G4tD">
            <property role="3JyzA" value="10" />
            <property role="3JyzT" value="Diamonds" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQ50" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4a" resolve="Rune" />
          <node concept="3JyzU" id="2rpLRs_uQ51" role="3G4tD">
            <property role="3JyzA" value="9" />
            <property role="3JyzT" value="Hearts" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQ5a" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4f" resolve="Thomas" />
          <node concept="3JyzU" id="2rpLRs_uQ5b" role="3G4tD">
            <property role="3JyzA" value="9" />
            <property role="3JyzT" value="Hearts" />
          </node>
        </node>
      </node>
      <node concept="3G4th" id="2rpLRs_uQ4p" role="3EVdy">
        <property role="3G4tg" value="1" />
        <ref role="3G4tt" node="2rpLRs_uQ49" resolve="Atle" />
      </node>
      <node concept="3G4th" id="46sh6SgUoQ1" role="3EVdy">
        <property role="3G4tg" value="0" />
        <ref role="3G4tt" node="2rpLRs_uQ4a" resolve="Rune" />
      </node>
      <node concept="3G4th" id="46sh6SgUoQ8" role="3EVdy">
        <property role="3G4tg" value="0" />
        <ref role="3G4tt" node="2rpLRs_uQ4f" resolve="Thomas" />
      </node>
    </node>
    <node concept="3G4tZ" id="2rpLRs_uQ6l" role="3G4t$">
      <property role="TrG5h" value="2" />
      <property role="3FkRH" value="Hearts" />
      <property role="3qyyj" value="2" />
      <node concept="3G4tL" id="2rpLRs_uQ6X" role="3G4tG">
        <node concept="3G4tS" id="2rpLRs_uQ70" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4f" resolve="Thomas" />
          <node concept="3JyzU" id="2rpLRs_uQ71" role="3G4tD">
            <property role="3JyzA" value="14" />
            <property role="3JyzT" value="Hearts" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQ76" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ49" resolve="Atle" />
          <node concept="3JyzU" id="2rpLRs_uQ77" role="3G4tD">
            <property role="3JyzA" value="11" />
            <property role="3JyzT" value="Spade" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQ7g" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4a" resolve="Rune" />
          <node concept="3JyzU" id="2rpLRs_uQ7h" role="3G4tD">
            <property role="3JyzA" value="10" />
            <property role="3JyzT" value="Hearts" />
          </node>
        </node>
      </node>
      <node concept="3G4tL" id="2rpLRs_uQ7u" role="3G4tG">
        <node concept="3G4tS" id="2rpLRs_uQ7J" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4f" resolve="Thomas" />
          <node concept="3JyzU" id="2rpLRs_uQ7K" role="3G4tD">
            <property role="3JyzA" value="13" />
            <property role="3JyzT" value="Hearts" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQ7P" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ49" resolve="Atle" />
          <node concept="3JyzU" id="2rpLRs_uQ7Q" role="3G4tD">
            <property role="3JyzA" value="5" />
            <property role="3JyzT" value="Diamonds" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQ7Z" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4a" resolve="Rune" />
          <node concept="3JyzU" id="2rpLRs_uQ80" role="3G4tD">
            <property role="3JyzA" value="10" />
            <property role="3JyzT" value="Hearts" />
          </node>
        </node>
      </node>
      <node concept="3G4tL" id="2rpLRs_uQan" role="3G4tG">
        <node concept="3G4tS" id="2rpLRs_uQaQ" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4f" resolve="Thomas" />
          <node concept="3JyzU" id="2rpLRs_uQaR" role="3G4tD">
            <property role="3JyzA" value="2" />
            <property role="3JyzT" value="Hearts" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQaW" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ49" resolve="Atle" />
          <node concept="3JyzU" id="2rpLRs_uQaX" role="3G4tD">
            <property role="3JyzA" value="2" />
            <property role="3JyzT" value="Clubs" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQb6" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4a" resolve="Rune" />
          <node concept="3JyzU" id="2rpLRs_uQb7" role="3G4tD">
            <property role="3JyzA" value="5" />
            <property role="3JyzT" value="Spade" />
          </node>
        </node>
      </node>
      <node concept="3G4th" id="2rpLRs_uQ6I" role="3EVdy">
        <property role="3G4tg" value="0" />
        <ref role="3G4tt" node="2rpLRs_uQ49" resolve="Atle" />
      </node>
      <node concept="3G4th" id="2rpLRs_uQ6L" role="3EVdy">
        <property role="3G4tg" value="2" />
        <ref role="3G4tt" node="2rpLRs_uQ4a" resolve="Rune" />
      </node>
      <node concept="3G4th" id="2rpLRs_uQ6Q" role="3EVdy">
        <property role="3G4tg" value="3" />
        <ref role="3G4tt" node="2rpLRs_uQ4f" resolve="Thomas" />
      </node>
    </node>
    <node concept="3G4tZ" id="2rpLRs_uQ8d" role="3G4t$">
      <property role="TrG5h" value="3" />
      <property role="3FkRH" value="Diamonds" />
      <property role="3qyyj" value="4" />
      <node concept="3G4tL" id="2rpLRs_uQ9p" role="3G4tG">
        <node concept="3G4tS" id="2rpLRs_uQ9s" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ49" resolve="Atle" />
          <node concept="3JyzU" id="2rpLRs_uQ9t" role="3G4tD">
            <property role="3JyzA" value="14" />
            <property role="3JyzT" value="Diamonds" />
          </node>
        </node>
      </node>
      <node concept="3G4tL" id="2rpLRs_uQ9K" role="3G4tG">
        <node concept="3G4tS" id="2rpLRs_uQ9T" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ49" resolve="Atle" />
          <node concept="3JyzU" id="2rpLRs_uQ9U" role="3G4tD">
            <property role="3JyzA" value="12" />
            <property role="3JyzT" value="Diamonds" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_uQ9Z" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4a" resolve="Rune" />
          <node concept="3JyzU" id="2rpLRs_uQa0" role="3G4tD">
            <property role="3JyzA" value="7" />
            <property role="3JyzT" value="Hearts" />
          </node>
        </node>
        <node concept="3G4tS" id="2rpLRs_FBJ3" role="3Fvjj">
          <ref role="3G4tm" node="2rpLRs_uQ4f" resolve="Thomas" />
          <node concept="3JyzU" id="2rpLRs_FBJ4" role="3G4tD">
            <property role="3JyzA" value="10" />
            <property role="3JyzT" value="Clubs" />
          </node>
        </node>
      </node>
      <node concept="3G4th" id="2rpLRs_uQ9a" role="3EVdy">
        <property role="3G4tg" value="5" />
        <ref role="3G4tt" node="2rpLRs_uQ49" resolve="Atle" />
      </node>
      <node concept="3G4th" id="574a8I9KHkU" role="3EVdy">
        <property role="3G4tg" value="0" />
        <ref role="3G4tt" node="2rpLRs_uQ4a" resolve="Rune" />
      </node>
      <node concept="3G4th" id="2rpLRs_uQ9i" role="3EVdy">
        <property role="3G4tg" value="-2" />
        <ref role="3G4tt" node="2rpLRs_uQ4f" resolve="Thomas" />
      </node>
    </node>
    <node concept="3G4tP" id="2rpLRs_uQ49" role="3G4tx">
      <property role="TrG5h" value="Atle" />
    </node>
    <node concept="3G4tP" id="2rpLRs_uQ4a" role="3G4tx">
      <property role="TrG5h" value="Rune" />
    </node>
    <node concept="3G4tP" id="2rpLRs_uQ4f" role="3G4tx">
      <property role="TrG5h" value="Thomas" />
    </node>
  </node>
</model>

