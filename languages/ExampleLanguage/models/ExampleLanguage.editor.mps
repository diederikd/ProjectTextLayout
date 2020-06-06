<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc901381-9692-4f8f-a313-be771b8cb167(ExampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b450d771-cec7-46d2-a9cd-e0e2d81c270a" name="TextLayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="12c2" ref="r:90108b11-3ee6-482a-95fb-ad8e11abc2a7(ExampleLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="b450d771-cec7-46d2-a9cd-e0e2d81c270a" name="TextLayout">
      <concept id="1849018716703721715" name="TextLayout.structure.CellLayout_Text" flags="ng" index="3Dxo1a" />
    </language>
  </registry>
  <node concept="24kQdi" id="7f8Qp0n9GXh">
    <ref role="1XX52x" to="12c2:7f8Qp0n9GX2" resolve="Document" />
    <node concept="3EZMnI" id="7f8Qp0n9GXj" role="2wV5jI">
      <node concept="l2Vlx" id="7f8Qp0n9GXk" role="2iSdaV" />
      <node concept="3F0ifn" id="7f8Qp0n9GXl" role="3EZMnx">
        <property role="3F0ifm" value="document" />
      </node>
      <node concept="3F0A7n" id="7f8Qp0n9GXm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7f8Qp0n9GXn" role="3EZMnx">
        <node concept="3mYdg7" id="7f8Qp0n9GXo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7f8Qp0n9GXp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7f8Qp0n9GXq" role="3EZMnx">
        <node concept="l2Vlx" id="1Ez1PNnbmkz" role="2iSdaV" />
        <node concept="3F0ifn" id="7f8Qp0n9GXt" role="3EZMnx">
          <property role="3F0ifm" value="words" />
        </node>
        <node concept="3F0ifn" id="7f8Qp0n9GXu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7f8Qp0n9GXv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7f8Qp0n9GXw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7f8Qp0n9GXx" role="3EZMnx">
          <ref role="1NtTu8" to="12c2:7f8Qp0n9GX8" resolve="words" />
          <node concept="3Dxo1a" id="1Ez1PNnbmkA" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AD2bBKb2SG">
    <ref role="1XX52x" to="12c2:7f8Qp0n9GX5" resolve="Word" />
    <node concept="3F0A7n" id="2UFvTtsHE_O" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

