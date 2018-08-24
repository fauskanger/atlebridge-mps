<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94c9114c-2806-4ae3-87b3-5153c40e293f(AtleBridge.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4c7e" ref="r:bac9abd0-b8cc-449b-adcd-829c5bae4f1d(AtleBridge.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2rpLRs_t0Gc">
    <ref role="1XX52x" to="4c7e:2rpLRs_pYYd" resolve="Card" />
    <node concept="3EZMnI" id="2rpLRs_t0Ge" role="2wV5jI">
      <node concept="l2Vlx" id="2rpLRs_t0Gf" role="2iSdaV" />
      <node concept="3F0ifn" id="2rpLRs_t0Gg" role="3EZMnx">
        <property role="3F0ifm" value="card" />
      </node>
      <node concept="3F0A7n" id="2rpLRs_t0Go" role="3EZMnx">
        <ref role="1NtTu8" to="4c7e:2rpLRs_pYYh" resolve="rank" />
      </node>
      <node concept="3F0ifn" id="2rpLRs_t0Gr" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F0A7n" id="2rpLRs_t0Gu" role="3EZMnx">
        <ref role="1NtTu8" to="4c7e:2rpLRs_pYYe" resolve="color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rpLRs_t5IW">
    <ref role="1XX52x" to="4c7e:2rpLRs_qo07" resolve="Game" />
    <node concept="3EZMnI" id="2rpLRs_t5IY" role="2wV5jI">
      <node concept="l2Vlx" id="2rpLRs_t5IZ" role="2iSdaV" />
      <node concept="3F0ifn" id="2rpLRs_t5J0" role="3EZMnx">
        <property role="3F0ifm" value="game" />
      </node>
      <node concept="3F0A7n" id="2rpLRs_tNvJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2rpLRs_t5J1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2rpLRs_t5J2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2rpLRs_t5J3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2rpLRs_t5J4" role="3EZMnx">
        <node concept="l2Vlx" id="2rpLRs_t5J5" role="2iSdaV" />
        <node concept="lj46D" id="2rpLRs_t5J6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2rpLRs_t5J7" role="3EZMnx">
          <property role="3F0ifm" value="players" />
        </node>
        <node concept="3F0ifn" id="2rpLRs_t5J8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2rpLRs_t5J9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rpLRs_t5Ja" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2rpLRs_t5Jb" role="3EZMnx">
          <ref role="1NtTu8" to="4c7e:2rpLRs_qo0m" resolve="players" />
          <node concept="l2Vlx" id="2rpLRs_t5Jc" role="2czzBx" />
          <node concept="pj6Ft" id="2rpLRs_t5Jd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2rpLRs_t5Je" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rpLRs_t5Jf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2rpLRs_t5Jg" role="3EZMnx">
          <node concept="ljvvj" id="2rpLRs_t5Jh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2rpLRs_t5Ji" role="3EZMnx">
          <property role="3F0ifm" value="rounds" />
        </node>
        <node concept="3F0ifn" id="2rpLRs_t5Jj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2rpLRs_t5Jk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rpLRs_t5Jl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2rpLRs_t5Jm" role="3EZMnx">
          <ref role="1NtTu8" to="4c7e:2rpLRs_qo0j" resolve="rounds" />
          <node concept="l2Vlx" id="2rpLRs_t5Jn" role="2czzBx" />
          <node concept="pj6Ft" id="2rpLRs_t5Jo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2rpLRs_t5Jp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rpLRs_t5Jq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rpLRs_t5Jr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2rpLRs_t5Js" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rpLRs_tbzN">
    <ref role="1XX52x" to="4c7e:2rpLRs_qo08" resolve="GameRound" />
    <node concept="3EZMnI" id="2rpLRs_tbzP" role="2wV5jI">
      <node concept="l2Vlx" id="2rpLRs_tbzQ" role="2iSdaV" />
      <node concept="3F0ifn" id="2rpLRs_tbzR" role="3EZMnx">
        <property role="3F0ifm" value="game round" />
      </node>
      <node concept="3F0A7n" id="2rpLRs_tbzS" role="3EZMnx">
        <ref role="1NtTu8" to="4c7e:2rpLRs_GYZ$" resolve="roundNo" />
      </node>
      <node concept="3F0ifn" id="2rpLRs_tbzT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2rpLRs_tbzU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2rpLRs_tbzV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2rpLRs_tbzW" role="3EZMnx">
        <node concept="l2Vlx" id="2rpLRs_tbzX" role="2iSdaV" />
        <node concept="lj46D" id="2rpLRs_tbzY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2rpLRs_tbzZ" role="3EZMnx">
          <property role="3F0ifm" value="trump color" />
        </node>
        <node concept="3F0ifn" id="2rpLRs_tb$0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2rpLRs_tb$1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2rpLRs_tb$2" role="3EZMnx">
          <ref role="1NtTu8" to="4c7e:2rpLRs_t8Eq" resolve="trumpColor" />
          <node concept="ljvvj" id="2rpLRs_tb$3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2rpLRs_Lfa1" role="3F10Kt">
            <node concept="1iSF2X" id="2rpLRs_Lfa3" role="VblUZ">
              <property role="1iTho6" value="EE7C00" />
            </node>
          </node>
          <node concept="Vb9p2" id="2rpLRs_J2oP" role="3F10Kt">
            <property role="Vbekb" value="QUERY" />
            <node concept="17KAyr" id="2rpLRs_KV15" role="17MNgL">
              <node concept="3clFbS" id="2rpLRs_KV16" role="2VODD2">
                <node concept="3clFbF" id="2rpLRs_KViz" role="3cqZAp">
                  <node concept="3cmrfG" id="2rpLRs_KViy" role="3clFbG">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2biZxu" id="2rpLRs_JH27" role="3F10Kt">
            <property role="1rj3mz" value="Bookman Old Style" />
          </node>
          <node concept="VSNWy" id="2rpLRs_KikS" role="3F10Kt">
            <node concept="1cFabM" id="2rpLRs_Kila" role="1d8cEk">
              <node concept="3clFbS" id="2rpLRs_Kilb" role="2VODD2">
                <node concept="3clFbF" id="2rpLRs_KiAC" role="3cqZAp">
                  <node concept="3cmrfG" id="2rpLRs_Kjr6" role="3clFbG">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2rpLRs_tb$6" role="3EZMnx">
          <property role="3F0ifm" value="predictions" />
        </node>
        <node concept="3F0ifn" id="2rpLRs_tb$7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2rpLRs_tb$8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rpLRs_tb$9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2rpLRs_tb$a" role="3EZMnx">
          <ref role="1NtTu8" to="4c7e:2rpLRs_sBgl" resolve="predictions" />
          <node concept="l2Vlx" id="2rpLRs_tb$b" role="2czzBx" />
          <node concept="pj6Ft" id="2rpLRs_tb$c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2rpLRs_tb$d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rpLRs_tb$e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2rpLRs_tb$f" role="3EZMnx">
          <node concept="ljvvj" id="2rpLRs_tb$g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2rpLRs_tb$l" role="3EZMnx">
          <ref role="1NtTu8" to="4c7e:2rpLRs_qo0r" resolve="roundTurns" />
          <node concept="l2Vlx" id="2rpLRs_tb$m" role="2czzBx" />
          <node concept="pj6Ft" id="2rpLRs_tb$n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2rpLRs_tb$o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rpLRs_tb$p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rpLRs_tb$q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2rpLRs_tb$r" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rpLRs_tb_E">
    <ref role="1XX52x" to="4c7e:2rpLRs_qo0A" resolve="Prediction" />
    <node concept="3EZMnI" id="2rpLRs_tb_G" role="2wV5jI">
      <node concept="l2Vlx" id="2rpLRs_tb_H" role="2iSdaV" />
      <node concept="3F0ifn" id="2rpLRs_tb_J" role="3EZMnx">
        <property role="3F0ifm" value="player" />
      </node>
      <node concept="1iCGBv" id="2rpLRs_tb_K" role="3EZMnx">
        <ref role="1NtTu8" to="4c7e:2rpLRs_qo0E" resolve="player" />
        <node concept="1sVBvm" id="2rpLRs_tb_N" role="1sWHZn">
          <node concept="3F0A7n" id="2rpLRs_tb_P" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rpLRs_tb_V" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2rpLRs_tb_W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2rpLRs_tb_X" role="3EZMnx">
        <ref role="1NtTu8" to="4c7e:2rpLRs_qo0B" resolve="number" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rpLRs_ttBU">
    <ref role="1XX52x" to="4c7e:2rpLRs_qo0f" resolve="CardPlay" />
    <node concept="3EZMnI" id="2rpLRs_ttBW" role="2wV5jI">
      <node concept="l2Vlx" id="2rpLRs_ttBX" role="2iSdaV" />
      <node concept="3F0ifn" id="2rpLRs_ttBZ" role="3EZMnx">
        <property role="3F0ifm" value="player" />
      </node>
      <node concept="1iCGBv" id="2rpLRs_ttC0" role="3EZMnx">
        <ref role="1NtTu8" to="4c7e:2rpLRs_qo0x" resolve="player" />
        <node concept="1sVBvm" id="2rpLRs_ttC3" role="1sWHZn">
          <node concept="3F0A7n" id="2rpLRs_ttC5" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rpLRs_ttCb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2rpLRs_ttCc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2rpLRs_ttCd" role="3EZMnx">
        <ref role="1NtTu8" to="4c7e:2rpLRs_qo0u" resolve="card" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rpLRs_t$K_">
    <ref role="1XX52x" to="4c7e:2rpLRs_qo06" resolve="RoundTurn" />
    <node concept="3EZMnI" id="2rpLRs_t$KB" role="2wV5jI">
      <node concept="l2Vlx" id="2rpLRs_t$KC" role="2iSdaV" />
      <node concept="3F0ifn" id="2rpLRs_t$KD" role="3EZMnx">
        <property role="3F0ifm" value="round turn" />
      </node>
      <node concept="3F0ifn" id="2rpLRs_t$KE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2rpLRs_t$KF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2rpLRs_t$KG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2rpLRs_t$KH" role="3EZMnx">
        <node concept="l2Vlx" id="2rpLRs_t$KI" role="2iSdaV" />
        <node concept="lj46D" id="2rpLRs_t$KJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2rpLRs_t$KO" role="3EZMnx">
          <ref role="1NtTu8" to="4c7e:2rpLRs_t3e$" resolve="plays" />
          <node concept="l2Vlx" id="2rpLRs_t$KP" role="2czzBx" />
          <node concept="pj6Ft" id="2rpLRs_t$KQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2rpLRs_t$KR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rpLRs_t$KS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rpLRs_t$KT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2rpLRs_t$KU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

