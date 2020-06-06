<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66b953ff-5508-44ed-a7d4-d18de0d2cd71(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="r7ir" ref="r:34227468-0e0e-4a67-acad-8783b49c8b5f(testwrap.structure)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="3rjt" ref="r:f3145455-f1b3-4a43-a146-9eae6a129281(testwrap.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1AD2bBKb7Ov">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="1AD2bBKbrMy">
    <property role="TrG5h" value="CellLayoutConstructorText" />
    <ref role="phYkn" to="tpc3:1UrEhnRnaxh" resolve="CellLayoutConstructor" />
    <node concept="3aamgX" id="1UrEhnRncRu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="r7ir:1AD2bBKb8zN" resolve="CellLayout_Text" />
      <node concept="gft3U" id="1UrEhnRncRv" role="1lVwrX">
        <node concept="2ShNRf" id="1AD2bBKbrMV" role="gfFT$">
          <node concept="HV5vD" id="3MSw_BfwNqc" role="2ShVmc">
            <ref role="HV5vE" to="3rjt:3MSw_Bff4py" resolve="CellLayout_Text" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

