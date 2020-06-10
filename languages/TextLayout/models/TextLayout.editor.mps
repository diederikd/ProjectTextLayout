<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3145455-f1b3-4a43-a146-9eae6a129281(TextLayout.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g88e" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.geometry(jetbrains.jetpad/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="chtx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.scene.shape(JDK/)" />
    <import index="r7ir" ref="r:34227468-0e0e-4a67-acad-8783b49c8b5f(TextLayout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3MSw_Bff4py">
    <property role="TrG5h" value="CellLayout_Text" />
    <node concept="2YIFZL" id="3MSw_BfgSru" role="jymVt">
      <property role="TrG5h" value="isOnNewLine" />
      <node concept="37vLTG" id="3MSw_BfgSrv" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3erzN_hMzpA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSw_BfgSrx" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3MSw_BfhdDG" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_BfgSrz" role="3clF47">
        <node concept="1Dw8fO" id="3MSw_BfgSr$" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_BfgSr_" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3erzN_hM$rj" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="3MSw_BfgSrC" role="33vP2m">
              <ref role="3cqZAo" node="3MSw_BfgSrx" resolve="cell" />
            </node>
          </node>
          <node concept="3y3z36" id="3MSw_BfgSrD" role="1Dwp0S">
            <node concept="37vLTw" id="3MSw_BfgSrE" role="3uHU7B">
              <ref role="3cqZAo" node="3MSw_BfgSr_" resolve="current" />
            </node>
            <node concept="37vLTw" id="3MSw_BfgSrF" role="3uHU7w">
              <ref role="3cqZAo" node="3MSw_BfgSrv" resolve="root" />
            </node>
          </node>
          <node concept="37vLTI" id="3MSw_BfgSrH" role="1Dwrff">
            <node concept="37vLTw" id="3MSw_BfgSrI" role="37vLTJ">
              <ref role="3cqZAo" node="3MSw_BfgSr_" resolve="current" />
            </node>
            <node concept="2OqwBi" id="3MSw_BfgTwy" role="37vLTx">
              <node concept="37vLTw" id="3MSw_BfgWYt" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_BfgSr_" resolve="current" />
              </node>
              <node concept="liA8E" id="3MSw_BfgXoI" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_BfgSrL" role="2LFqv$">
            <node concept="3clFbJ" id="3MSw_BfgSrM" role="3cqZAp">
              <node concept="2OqwBi" id="3MSw_BfgSrN" role="3clFbw">
                <node concept="2OqwBi" id="3MSw_BfgTvq" role="2Oq$k0">
                  <node concept="37vLTw" id="3MSw_BfgTvp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_BfgSr_" resolve="current" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfgTvr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3MSw_BfgSrP" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                  <node concept="10M0yZ" id="3MSw_BfgWPz" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_BfgSrS" role="3clFbx">
                <node concept="3cpWs6" id="3MSw_BfgSrT" role="3cqZAp">
                  <node concept="3clFbT" id="3MSw_BfgSrU" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3MSw_BfgSrV" role="3cqZAp">
              <node concept="22lmx$" id="3MSw_BfgSrW" role="3clFbw">
                <node concept="3clFbC" id="3MSw_BfgSrX" role="3uHU7B">
                  <node concept="2OqwBi" id="3MSw_BfgTx9" role="3uHU7B">
                    <node concept="37vLTw" id="3MSw_BfgTx8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_BfgSr_" resolve="current" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfgTxa" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3MSw_BfgSrZ" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3MSw_BfgSs0" role="3uHU7w">
                  <node concept="2OqwBi" id="3MSw_BfgSs1" role="3uHU7B">
                    <node concept="2OqwBi" id="3MSw_BfgTxK" role="2Oq$k0">
                      <node concept="37vLTw" id="3MSw_BfgTxJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_BfgSr_" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfgTxL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3MSw_BfgSs3" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3MSw_BfgSs4" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_BfgSr_" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_BfgSs6" role="3clFbx">
                <node concept="3cpWs6" id="3MSw_BfgSs7" role="3cqZAp">
                  <node concept="3clFbT" id="3MSw_BfgSs8" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MSw_BfgSs9" role="3cqZAp">
          <node concept="3clFbT" id="3MSw_BfgSsa" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="3MSw_BfgSsb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3MSw_BfqvAp" role="jymVt" />
    <node concept="3Tm1VV" id="3MSw_Bff4pz" role="1B3o_S" />
    <node concept="2YIFZL" id="3MSw_BfiwvD" role="jymVt">
      <property role="TrG5h" value="getIndent" />
      <node concept="37vLTG" id="3MSw_BfiwvE" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3erzN_hM_MN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSw_BfiwvG" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3erzN_hMANh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSw_BfiwvI" role="3clF46">
        <property role="TrG5h" value="overflow" />
        <node concept="10P_77" id="3MSw_BfiwvJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MSw_BfiwvK" role="3clF47">
        <node concept="3cpWs8" id="3MSw_BfiwvM" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_BfiwvL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3MSw_BfiwvN" role="1tU5fm" />
            <node concept="3cmrfG" id="3MSw_BfiwvO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSw_BfiwvP" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_BfiwvQ" role="3clFbw">
            <ref role="3cqZAo" node="3MSw_BfiwvI" resolve="overflow" />
          </node>
          <node concept="3clFbS" id="3MSw_BfiwvS" role="3clFbx">
            <node concept="3clFbF" id="3MSw_BfiwvT" role="3cqZAp">
              <node concept="d57v9" id="3MSw_BfiwvU" role="3clFbG">
                <node concept="37vLTw" id="3MSw_BfiwvV" role="37vLTJ">
                  <ref role="3cqZAo" node="3MSw_BfiwvL" resolve="result" />
                </node>
                <node concept="3cmrfG" id="3MSw_BfiwvW" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3MSw_Bfiwwg" role="3cqZAp">
          <node concept="3y3z36" id="3MSw_BfiwvX" role="2$JKZa">
            <node concept="37vLTw" id="3MSw_BfiwvY" role="3uHU7B">
              <ref role="3cqZAo" node="3MSw_BfiwvG" resolve="cell" />
            </node>
            <node concept="37vLTw" id="3MSw_BfiwvZ" role="3uHU7w">
              <ref role="3cqZAo" node="3MSw_BfiwvE" resolve="root" />
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_Bfiww1" role="2LFqv$">
            <node concept="3clFbJ" id="3MSw_Bfiww2" role="3cqZAp">
              <node concept="2OqwBi" id="3MSw_Bfiww3" role="3clFbw">
                <node concept="2OqwBi" id="3MSw_BfixM3" role="2Oq$k0">
                  <node concept="37vLTw" id="3MSw_BfixM2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_BfiwvG" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfixM4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3MSw_Bfiww5" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                  <node concept="10M0yZ" id="3MSw_BfixKY" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_Bfiww8" role="3clFbx">
                <node concept="3clFbF" id="3MSw_Bfiww9" role="3cqZAp">
                  <node concept="3uNrnE" id="3MSw_Bfiwwa" role="3clFbG">
                    <node concept="37vLTw" id="3MSw_Bfiwwb" role="2$L3a6">
                      <ref role="3cqZAo" node="3MSw_BfiwvL" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3MSw_Bfiwwc" role="3cqZAp">
              <node concept="37vLTI" id="3MSw_Bfiwwd" role="3clFbG">
                <node concept="37vLTw" id="3MSw_Bfiwwe" role="37vLTJ">
                  <ref role="3cqZAo" node="3MSw_BfiwvG" resolve="cell" />
                </node>
                <node concept="2OqwBi" id="3MSw_BfixLs" role="37vLTx">
                  <node concept="37vLTw" id="3MSw_BfixLr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_BfiwvG" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfixLt" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MSw_Bfiwwh" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_Bfiwwi" role="3cqZAk">
            <ref role="3cqZAo" node="3MSw_BfiwvL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSw_Bfiwwj" role="1B3o_S" />
      <node concept="10Oyi0" id="3MSw_Bfiwwk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3MSw_BfiuNE" role="jymVt" />
    <node concept="2YIFZL" id="3MSw_Bfh1Hr" role="jymVt">
      <property role="TrG5h" value="isNewLineAfter" />
      <node concept="37vLTG" id="3MSw_Bfh1Hs" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3erzN_hMBSD" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSw_Bfh1Hu" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3erzN_hMEHt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_Bfh1Hw" role="3clF47">
        <node concept="1Dw8fO" id="3MSw_Bfh1Hx" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_Bfh1Hy" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3MSw_Bfh4rn" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="3MSw_Bfh1H_" role="33vP2m">
              <ref role="3cqZAo" node="3MSw_Bfh1Hu" resolve="cell" />
            </node>
          </node>
          <node concept="3y3z36" id="3MSw_Bfh1HA" role="1Dwp0S">
            <node concept="37vLTw" id="3MSw_Bfh1HB" role="3uHU7B">
              <ref role="3cqZAo" node="3MSw_Bfh1Hy" resolve="current" />
            </node>
            <node concept="37vLTw" id="3MSw_Bfh1HC" role="3uHU7w">
              <ref role="3cqZAo" node="3MSw_Bfh1Hs" resolve="root" />
            </node>
          </node>
          <node concept="37vLTI" id="3MSw_Bfh1HE" role="1Dwrff">
            <node concept="37vLTw" id="3MSw_Bfh1HF" role="37vLTJ">
              <ref role="3cqZAo" node="3MSw_Bfh1Hy" resolve="current" />
            </node>
            <node concept="2OqwBi" id="3MSw_Bfh3gj" role="37vLTx">
              <node concept="37vLTw" id="3MSw_Bfh3gi" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfh1Hy" resolve="current" />
              </node>
              <node concept="liA8E" id="3MSw_Bfh3gk" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_Bfh1HI" role="2LFqv$">
            <node concept="3clFbJ" id="3MSw_Bfh1HJ" role="3cqZAp">
              <node concept="2OqwBi" id="3MSw_Bfh1HK" role="3clFbw">
                <node concept="2OqwBi" id="3MSw_Bfh3fa" role="2Oq$k0">
                  <node concept="37vLTw" id="3MSw_Bfh3f9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfh1Hy" resolve="current" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfh3fb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3MSw_Bfh1HM" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                  <node concept="10M0yZ" id="3MSw_Bfh3eG" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NEW_LINE" resolve="INDENT_LAYOUT_NEW_LINE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_Bfh1HP" role="3clFbx">
                <node concept="3cpWs6" id="3MSw_Bfh1HQ" role="3cqZAp">
                  <node concept="3clFbT" id="3MSw_Bfh1HR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3MSw_Bfh1HT" role="3cqZAp">
              <node concept="3cpWsn" id="3MSw_Bfh1HS" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="3MSw_Bfh6kQ" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="3MSw_Bfh3d2" role="33vP2m">
                  <node concept="37vLTw" id="3MSw_Bfh3d1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfh1Hy" resolve="current" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfh3d3" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3MSw_Bfh1HW" role="3cqZAp">
              <node concept="1Wc70l" id="3MSw_Bfh1HX" role="3clFbw">
                <node concept="3y3z36" id="3MSw_Bfh1HY" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_Bfh1HZ" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfh1HS" resolve="parent" />
                  </node>
                  <node concept="10Nm6u" id="3MSw_Bfh1I0" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3MSw_Bfh1I1" role="3uHU7w">
                  <node concept="2OqwBi" id="3MSw_Bfh3gU" role="2Oq$k0">
                    <node concept="37vLTw" id="3MSw_Bfh3gT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfh1HS" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="3MSw_Bfh3gV" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MSw_Bfh1I3" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="3MSw_Bfh3dC" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_Bfh1I6" role="3clFbx">
                <node concept="3cpWs6" id="3MSw_Bfh1I7" role="3cqZAp">
                  <node concept="3clFbT" id="3MSw_Bfh1I8" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3MSw_Bfh1I9" role="3cqZAp">
              <node concept="22lmx$" id="3MSw_Bfh1Ia" role="3clFbw">
                <node concept="3clFbC" id="3MSw_Bfh1Ib" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_Bfh1Ic" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfh1HS" resolve="parent" />
                  </node>
                  <node concept="10Nm6u" id="3MSw_Bfh1Id" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3MSw_Bfh1Ie" role="3uHU7w">
                  <node concept="2OqwBi" id="3MSw_Bfh3e6" role="3uHU7B">
                    <node concept="37vLTw" id="3MSw_Bfh3e5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfh1HS" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="3MSw_Bfh3e7" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfh1Ig" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfh1Hy" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_Bfh1Ii" role="3clFbx">
                <node concept="3cpWs6" id="3MSw_Bfh1Ij" role="3cqZAp">
                  <node concept="3clFbT" id="3MSw_Bfh1Ik" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MSw_Bfh1Il" role="3cqZAp">
          <node concept="3clFbT" id="3MSw_Bfh1Im" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MSw_Bfh1In" role="1B3o_S" />
      <node concept="10P_77" id="3MSw_Bfh1Io" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3MSw_BfgZ_C" role="jymVt" />
    <node concept="3clFb_" id="3MSw_BfizJr" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <node concept="3Tm1VV" id="3MSw_BfizJs" role="1B3o_S" />
      <node concept="10Oyi0" id="3MSw_BfizJu" role="3clF45" />
      <node concept="37vLTG" id="3MSw_BfizJv" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="3MSw_BfizJw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_BfizJx" role="3clF47">
        <node concept="1DcWWT" id="3MSw_Bfi$ZA" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_Bfi$ZU" role="1DdaDG">
            <ref role="3cqZAo" node="3MSw_BfizJv" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="3MSw_Bfi$ZR" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3MSw_BfiBEz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_Bfi$ZC" role="2LFqv$">
            <node concept="3clFbJ" id="3MSw_Bfi$ZD" role="3cqZAp">
              <node concept="2OqwBi" id="3MSw_Bfi$ZE" role="3clFbw">
                <node concept="2OqwBi" id="3MSw_Bfi_mU" role="2Oq$k0">
                  <node concept="37vLTw" id="3MSw_Bfi_mT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfi$ZR" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfi_mV" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3MSw_Bfi$ZG" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                  <node concept="10M0yZ" id="3MSw_Bfi_hP" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BASE_LINE_CELL" resolve="BASE_LINE_CELL" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_Bfi$ZJ" role="3clFbx">
                <node concept="3cpWs6" id="3MSw_Bfi$ZK" role="3cqZAp">
                  <node concept="3cpWs3" id="3MSw_Bfi$ZL" role="3cqZAk">
                    <node concept="3cpWsd" id="3MSw_Bfi$ZM" role="3uHU7B">
                      <node concept="2OqwBi" id="3MSw_Bfi_ij" role="3uHU7B">
                        <node concept="37vLTw" id="3MSw_Bfi_ii" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfi$ZR" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3MSw_Bfi_ik" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MSw_Bfi_iU" role="3uHU7w">
                        <node concept="37vLTw" id="3MSw_Bfi_iT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_BfizJv" resolve="editorCells" />
                        </node>
                        <node concept="liA8E" id="3MSw_Bfi_iV" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3MSw_Bfi_kN" role="3uHU7w">
                      <node concept="37vLTw" id="3MSw_Bfi_kM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfi$ZR" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3MSw_Bfi_kO" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getAscent()" resolve="getAscent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MSw_BfxJpy" role="3cqZAp" />
        <node concept="3cpWs8" id="3MSw_BfiFUI" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_BfiFUH" role="3cpWs9">
            <property role="TrG5h" value="bL" />
            <node concept="3uibUv" id="3MSw_BfiFUJ" role="1tU5fm">
              <ref role="3uigEE" to="5ueo:~DefaultBaseLine" resolve="DefaultBaseLine" />
            </node>
            <node concept="2OqwBi" id="3MSw_BfiFUK" role="33vP2m">
              <node concept="2OqwBi" id="3MSw_BfiHqh" role="2Oq$k0">
                <node concept="37vLTw" id="3MSw_BfiHqg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_BfizJv" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="3MSw_BfiHqi" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="3MSw_BfiFUM" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                <node concept="10M0yZ" id="3MSw_BfiHuh" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.DEFAULT_BASE_LINE" resolve="DEFAULT_BASE_LINE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MSw_BfxThE" role="3cqZAp" />
        <node concept="3cpWs8" id="3MSw_BfiFUP" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_BfiFUO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3MSw_BfiFUQ" role="1tU5fm" />
            <node concept="3cmrfG" id="3MSw_BfiFUR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3MSw_BfiFUS" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_BfiFVa" role="1DdaDG">
            <ref role="3cqZAo" node="3MSw_BfizJv" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="3MSw_BfiFV7" role="1Duv9x">
            <property role="TrG5h" value="cell2" />
            <node concept="3uibUv" id="3MSw_BfiHZ0" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_BfiFUU" role="2LFqv$">
            <node concept="3clFbF" id="3MSw_BfiFUV" role="3cqZAp">
              <node concept="37vLTI" id="3MSw_BfiFUW" role="3clFbG">
                <node concept="37vLTw" id="3MSw_BfiFUX" role="37vLTJ">
                  <ref role="3cqZAo" node="3MSw_BfiFUO" resolve="result" />
                </node>
                <node concept="2OqwBi" id="3MSw_BfiHwR" role="37vLTx">
                  <node concept="37vLTw" id="3MSw_BfiHwQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_BfiFV7" resolve="cell2" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfiHwS" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getAscent()" resolve="getAscent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3MSw_BfiFUZ" role="3cqZAp">
              <node concept="3eOSWO" id="3MSw_BfiFV0" role="3clFbw">
                <node concept="37vLTw" id="3MSw_BfiFV1" role="3uHU7B">
                  <ref role="3cqZAo" node="3MSw_BfiFUO" resolve="result" />
                </node>
                <node concept="3cmrfG" id="3MSw_BfiFV2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_BfiFV4" role="3clFbx">
                <node concept="3zACq4" id="3MSw_BfiIjp" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3MSw_BfiKbt" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_BfiKbs" role="3KbGdf">
            <ref role="3cqZAo" node="3MSw_BfiFUH" resolve="bL" />
          </node>
          <node concept="3clFbS" id="3MSw_BfiKbu" role="3Kb1Dw">
            <node concept="3cpWs6" id="3erzN_hEO1A" role="3cqZAp">
              <node concept="3cmrfG" id="3erzN_hF3oA" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3MSw_BfiKbw" role="3KbHQx">
            <node concept="Rm8GO" id="3MSw_BfiLdo" role="3Kbmr1">
              <ref role="1Px2BO" to="5ueo:~DefaultBaseLine" resolve="DefaultBaseLine" />
              <ref role="Rm8GQ" to="5ueo:~DefaultBaseLine.FIRST" resolve="FIRST" />
            </node>
            <node concept="3clFbS" id="3MSw_BfiKbx" role="3Kbo56">
              <node concept="3SKdUt" id="3MSw_BfiKc1" role="3cqZAp">
                <node concept="1PaTwC" id="3MSw_BfiKc2" role="1aUNEU">
                  <node concept="3oM_SD" id="3MSw_BfiKc4" role="1PaTwD">
                    <property role="3oM_SC" value="default" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_BfiKc5" role="1PaTwD">
                    <property role="3oM_SC" value="behavior" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3MSw_BfiKby" role="3cqZAp">
                <node concept="37vLTw" id="3MSw_BfiKbz" role="3cqZAk">
                  <ref role="3cqZAo" node="3MSw_BfiFUO" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3MSw_BfiKb_" role="3KbHQx">
            <node concept="Rm8GO" id="3MSw_BfiLdp" role="3Kbmr1">
              <ref role="1Px2BO" to="5ueo:~DefaultBaseLine" resolve="DefaultBaseLine" />
              <ref role="Rm8GQ" to="5ueo:~DefaultBaseLine.CENTER" resolve="CENTER" />
            </node>
            <node concept="3clFbS" id="3MSw_BfiKbA" role="3Kbo56">
              <node concept="3cpWs6" id="3MSw_BfiKbB" role="3cqZAp">
                <node concept="2YIFZM" id="3MSw_BfiMPU" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="37vLTw" id="3MSw_BfiMPV" role="37wK5m">
                    <ref role="3cqZAo" node="3MSw_BfiFUO" resolve="result" />
                  </node>
                  <node concept="FJ1c_" id="3MSw_BfiMPW" role="37wK5m">
                    <node concept="2OqwBi" id="3MSw_BfiMPX" role="3uHU7B">
                      <node concept="37vLTw" id="3MSw_BfiMPY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_BfizJv" resolve="editorCells" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfiMPZ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3MSw_BfiMQ0" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3MSw_BfiKbI" role="3KbHQx">
            <node concept="Rm8GO" id="3MSw_BfiLdq" role="3Kbmr1">
              <ref role="1Px2BO" to="5ueo:~DefaultBaseLine" resolve="DefaultBaseLine" />
              <ref role="Rm8GQ" to="5ueo:~DefaultBaseLine.LAST" resolve="LAST" />
            </node>
            <node concept="3clFbS" id="3MSw_BfiKbJ" role="3Kbo56">
              <node concept="3clFbJ" id="3MSw_BfiKbK" role="3cqZAp">
                <node concept="3fqX7Q" id="3MSw_BfiKbL" role="3clFbw">
                  <node concept="2OqwBi" id="3MSw_BfiMJw" role="3fr31v">
                    <node concept="37vLTw" id="3MSw_BfiMJv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_BfizJv" resolve="editorCells" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfiMJx" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_BfiKbO" role="3clFbx">
                  <node concept="3cpWs8" id="3MSw_BfiKbQ" role="3cqZAp">
                    <node concept="3cpWsn" id="3MSw_BfiKbP" role="3cpWs9">
                      <property role="TrG5h" value="lastCell" />
                      <node concept="3uibUv" id="3MSw_BfiRdx" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3MSw_BfiMMU" role="33vP2m">
                        <node concept="37vLTw" id="3MSw_BfiMMT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_BfizJv" resolve="editorCells" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfiMMV" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3MSw_BfiKbT" role="3cqZAp">
                    <node concept="3cpWs3" id="3MSw_BfiKbU" role="3cqZAk">
                      <node concept="3cpWsd" id="3MSw_BfiKbV" role="3uHU7B">
                        <node concept="2OqwBi" id="3MSw_BfiMIT" role="3uHU7B">
                          <node concept="37vLTw" id="3MSw_BfiMIS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MSw_BfiKbP" resolve="lastCell" />
                          </node>
                          <node concept="liA8E" id="3MSw_BfiMIU" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3MSw_BfiML1" role="3uHU7w">
                          <node concept="37vLTw" id="3MSw_BfiML0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MSw_BfizJv" resolve="editorCells" />
                          </node>
                          <node concept="liA8E" id="3MSw_BfiML2" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MSw_BfiNk1" role="3uHU7w">
                        <node concept="37vLTw" id="3MSw_BfiNk0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_BfiKbP" resolve="lastCell" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfiNk2" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getAscent()" resolve="getAscent" />
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
      <node concept="2AHcQZ" id="3MSw_BfizJy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MSw_Bfiyyl" role="jymVt" />
    <node concept="3clFb_" id="3MSw_BfiZ_a" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3Tm1VV" id="3MSw_BfiZ_b" role="1B3o_S" />
      <node concept="3cqZAl" id="3MSw_BfiZ_d" role="3clF45" />
      <node concept="37vLTG" id="3MSw_BfiZ_e" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="3MSw_BfiZ_f" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSw_BfiZ_g" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10Oyi0" id="3MSw_BfiZ_h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MSw_BfiZ_i" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10Oyi0" id="3MSw_BfiZ_j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MSw_BfiZ_k" role="3clF47">
        <node concept="3clFbJ" id="3MSw_Bfj1JO" role="3cqZAp">
          <node concept="22lmx$" id="3MSw_Bfj1JP" role="3clFbw">
            <node concept="1Wc70l" id="3MSw_Bfj1JQ" role="3uHU7B">
              <node concept="3y3z36" id="3MSw_Bfj1JR" role="3uHU7B">
                <node concept="2OqwBi" id="3MSw_Bfj2mM" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_Bfj2mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_BfiZ_e" resolve="editorCells" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfj2mN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3MSw_Bfj1JT" role="3uHU7w" />
              </node>
              <node concept="2ZW3vV" id="3MSw_Bfj1JY" role="3uHU7w">
                <node concept="2OqwBi" id="3MSw_Bfj1JU" role="2ZW6bz">
                  <node concept="2OqwBi" id="3MSw_Bfj2oj" role="2Oq$k0">
                    <node concept="37vLTw" id="3MSw_Bfj2oi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_BfiZ_e" resolve="editorCells" />
                    </node>
                    <node concept="liA8E" id="3MSw_Bfj2ok" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MSw_Bfj1JW" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
                  </node>
                </node>
                <node concept="3uibUv" id="2UFvTtsFuXp" role="2ZW6by">
                  <ref role="3uigEE" node="3MSw_Bff4py" resolve="CellLayout_Text" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3MSw_Bfj1JZ" role="3uHU7w">
              <node concept="37vLTw" id="3MSw_Bfj1K0" role="3uHU7B">
                <ref role="3cqZAo" node="3MSw_BfiZ_g" resolve="deltaX" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj1K1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_Bfj1K3" role="3clFbx">
            <node concept="3cpWs6" id="3MSw_Bfj1K4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3MSw_Bfj1K7" role="3cqZAp">
          <node concept="1PaTwC" id="3MSw_Bfj1K8" role="1aUNEU">
            <node concept="3oM_SD" id="3MSw_Bfj1Ka" role="1PaTwD">
              <property role="3oM_SC" value="Triggering" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kb" role="1PaTwD">
              <property role="3oM_SC" value="re-layout" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kc" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kd" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Ke" role="1PaTwD">
              <property role="3oM_SC" value="top-level" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kf" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_Collection" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kg" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kh" role="1PaTwD">
              <property role="3oM_SC" value="indent" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Ki" role="1PaTwD">
              <property role="3oM_SC" value="layout" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kj" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kk" role="1PaTwD">
              <property role="3oM_SC" value="move." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3MSw_Bfj1Kl" role="3cqZAp">
          <node concept="1PaTwC" id="3MSw_Bfj1Km" role="1aUNEU">
            <node concept="3oM_SD" id="3MSw_Bfj1Ko" role="1PaTwD">
              <property role="3oM_SC" value="Necessary" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kp" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kq" role="1PaTwD">
              <property role="3oM_SC" value="recalculate" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kr" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Ks" role="1PaTwD">
              <property role="3oM_SC" value="wrapping" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kt" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Ku" role="1PaTwD">
              <property role="3oM_SC" value="moving" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kv" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_Collection" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kw" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kx" role="1PaTwD">
              <property role="3oM_SC" value="indent" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Ky" role="1PaTwD">
              <property role="3oM_SC" value="layout" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1Kz" role="1PaTwD">
              <property role="3oM_SC" value="enclosed" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3MSw_Bfj1K$" role="3cqZAp">
          <node concept="1PaTwC" id="3MSw_Bfj1K_" role="1aUNEU">
            <node concept="3oM_SD" id="3MSw_Bfj1KB" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KC" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KD" role="1PaTwD">
              <property role="3oM_SC" value="(non-indent" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KE" role="1PaTwD">
              <property role="3oM_SC" value="layout)" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KF" role="1PaTwD">
              <property role="3oM_SC" value="cell." />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KG" role="1PaTwD">
              <property role="3oM_SC" value="Such" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KH" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KI" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KJ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KK" role="1PaTwD">
              <property role="3oM_SC" value="performed" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KN" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KO" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KP" role="1PaTwD">
              <property role="3oM_SC" value="layout" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KQ" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3MSw_Bfj1KS" role="3cqZAp">
          <node concept="1PaTwC" id="3MSw_Bfj1KT" role="1aUNEU">
            <node concept="3oM_SD" id="3MSw_Bfj1KV" role="1PaTwD">
              <property role="3oM_SC" value="top-level" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KW" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KX" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KY" role="1PaTwD">
              <property role="3oM_SC" value="indent" />
            </node>
            <node concept="3oM_SD" id="3MSw_Bfj1KZ" role="1PaTwD">
              <property role="3oM_SC" value="layout." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MSw_Bfj1K5" role="3cqZAp">
          <node concept="2OqwBi" id="3MSw_Bfj2s$" role="3clFbG">
            <node concept="37vLTw" id="3MSw_Bfj2sz" role="2Oq$k0">
              <ref role="3cqZAo" node="3MSw_BfiZ_e" resolve="editorCells" />
            </node>
            <node concept="liA8E" id="3MSw_Bfj2s_" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout()" resolve="requestRelayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3MSw_BfiZ_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MSw_BfiVYD" role="jymVt" />
    <node concept="3uibUv" id="3MSw_Bfge43" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
    <node concept="3clFb_" id="3MSw_BfgsOS" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <node concept="3Tm1VV" id="3MSw_BfgsOT" role="1B3o_S" />
      <node concept="3cqZAl" id="3MSw_BfgsOV" role="3clF45" />
      <node concept="37vLTG" id="3MSw_BfgsOW" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="3MSw_BfgsOX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_BfgsP0" role="3clF47">
        <node concept="3clFbJ" id="3MSw_BfgsYG" role="3cqZAp">
          <node concept="1Wc70l" id="3MSw_BfgsYH" role="3clFbw">
            <node concept="3y3z36" id="3MSw_BfgsYI" role="3uHU7B">
              <node concept="2OqwBi" id="3MSw_Bfgt8K" role="3uHU7B">
                <node concept="37vLTw" id="3MSw_Bfgt8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_BfgsOW" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="3MSw_Bfgt8L" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="3MSw_BfgsYK" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="3MSw_BfgsYP" role="3uHU7w">
              <node concept="2OqwBi" id="3MSw_BfgsYL" role="2ZW6bz">
                <node concept="2OqwBi" id="3MSw_Bfgtah" role="2Oq$k0">
                  <node concept="37vLTw" id="3MSw_Bfgtag" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_BfgsOW" resolve="editorCells" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfgtai" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3MSw_BfgsYN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
                </node>
              </node>
              <node concept="3uibUv" id="2UFvTtsFxoS" role="2ZW6by">
                <ref role="3uigEE" node="3MSw_Bff4py" resolve="CellLayout_Text" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_BfgsYR" role="3clFbx">
            <node concept="3cpWs6" id="3MSw_BfgsYS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3MSw_Bfrekv" role="3cqZAp">
          <node concept="2OqwBi" id="3MSw_Bfrekw" role="3clFbG">
            <node concept="2ShNRf" id="3MSw_BfreFG" role="2Oq$k0">
              <node concept="1pGfFk" id="3MSw_BfreFR" role="2ShVmc">
                <ref role="37wK5l" node="3MSw_Bfj3Mk" resolve="CellLayout_Text.CellLayouter" />
                <node concept="37vLTw" id="3MSw_BfreFS" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_BfgsOW" resolve="editorCells" />
                </node>
                <node concept="1rXfSq" id="3MSw_BfreFT" role="37wK5m">
                  <ref role="37wK5l" node="3MSw_Bfsm1z" resolve="getMaxWidth" />
                  <node concept="37vLTw" id="3MSw_BfreFU" role="37wK5m">
                    <ref role="3cqZAo" node="3MSw_BfgsOW" resolve="editorCells" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3MSw_BfreFY" role="37wK5m">
                  <ref role="37wK5l" node="3MSw_BfiiDH" resolve="getIndentSize" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3MSw_BfrekA" role="2OqNvi">
              <ref role="37wK5l" node="3MSw_Bfj3Nk" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3MSw_BfgsP1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MSw_Bfr4$s" role="jymVt" />
    <node concept="3clFb_" id="3MSw_Bfsm1z" role="jymVt">
      <property role="TrG5h" value="getMaxWidth" />
      <node concept="37vLTG" id="3MSw_Bfsm1$" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="3MSw_BfsK9t" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_Bfsm1A" role="3clF47">
        <node concept="3clFbJ" id="3MSw_Bfsm1B" role="3cqZAp">
          <node concept="2OqwBi" id="3MSw_Bfsm1C" role="3clFbw">
            <node concept="2OqwBi" id="3MSw_BfsveH" role="2Oq$k0">
              <node concept="37vLTw" id="3MSw_BfsveG" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfsm1$" resolve="editorCells" />
              </node>
              <node concept="liA8E" id="3MSw_BfsveI" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3MSw_Bfsm1E" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="isSpecified" />
              <node concept="10M0yZ" id="3MSw_Bfsvcw" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.MAX_WIDTH" resolve="MAX_WIDTH" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_Bfsm1H" role="3clFbx">
            <node concept="3cpWs6" id="3MSw_Bfsm1I" role="3cqZAp">
              <node concept="3cpWs3" id="3MSw_Bfsm1J" role="3cqZAk">
                <node concept="2OqwBi" id="3MSw_BfsvcY" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_BfsvcX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfsm1$" resolve="editorCells" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfsvcZ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3MSw_Bfsm1L" role="3uHU7w">
                  <node concept="2OqwBi" id="3MSw_Bfsvd_" role="2Oq$k0">
                    <node concept="37vLTw" id="3MSw_Bfsvd$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfsm1$" resolve="editorCells" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfsvdA" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MSw_Bfsm1N" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="3MSw_BfsvfP" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.MAX_WIDTH" resolve="MAX_WIDTH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MSw_Bfsm1P" role="3cqZAp">
          <node concept="3cpWs3" id="3MSw_Bfsm1Q" role="3cqZAk">
            <node concept="2OqwBi" id="3MSw_Bfsm1R" role="3uHU7B">
              <node concept="2OqwBi" id="3MSw_Bfsvgs" role="2Oq$k0">
                <node concept="37vLTw" id="3MSw_Bfsvgr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfsm1$" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="3MSw_Bfsvgt" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                </node>
              </node>
              <node concept="liA8E" id="3MSw_Bfsm1T" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MSw_Bfty6a" role="3uHU7w">
              <node concept="2YIFZM" id="3MSw_BftqCp" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="3MSw_BftFJy" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getVerticalBoundWidth()" resolve="getVerticalBoundWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSw_Bfsm1X" role="1B3o_S" />
      <node concept="10Oyi0" id="3MSw_Bfsm1Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3MSw_Bfwpkv" role="jymVt" />
    <node concept="3clFb_" id="3MSw_BfiiDH" role="jymVt">
      <property role="TrG5h" value="getIndentSize" />
      <node concept="3clFbS" id="3MSw_BfiiDI" role="3clF47">
        <node concept="3cpWs8" id="3MSw_BfiiDK" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_BfiiDJ" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="3MSw_Bfis5o" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="2YIFZM" id="3MSw_BfiroI" role="33vP2m">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3erzN_hDm6h" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="3MSw_BfiiDN" role="8Wnug">
            <node concept="2OqwBi" id="3MSw_Bfij$q" role="3cqZAk">
              <node concept="37vLTw" id="3MSw_Bfij$p" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_BfiiDJ" resolve="settings" />
              </node>
              <node concept="liA8E" id="3MSw_Bfij$r" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getSpacesWidth(int)" resolve="getSpacesWidth" />
                <node concept="2OqwBi" id="3MSw_Bfij$s" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_Bfij$t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_BfiiDJ" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfitin" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getIndentSize()" resolve="getIndentSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3erzN_hD$ZU" role="3cqZAp">
          <node concept="3cmrfG" id="2UFvTtsIkL_" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSw_BfiiDQ" role="1B3o_S" />
      <node concept="10Oyi0" id="3MSw_BfiiDR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3MSw_Bfu0FM" role="jymVt" />
    <node concept="3clFb_" id="3MSw_BfgsP2" role="jymVt">
      <property role="TrG5h" value="doLayoutText" />
      <node concept="3Tm1VV" id="3MSw_Bfgz4Q" role="1B3o_S" />
      <node concept="3uibUv" id="3MSw_BfgsP5" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="3MSw_BfgsP6" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="3MSw_BfgsP7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3MSw_BfgJYm" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_BfgsPb" role="3clF47">
        <node concept="3cpWs8" id="3MSw_BfgzGx" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_BfgzG$" role="3cpWs9">
            <property role="TrG5h" value="editorCellsSet" />
            <node concept="2hMVRd" id="3MSw_BfgzGt" role="1tU5fm">
              <node concept="3uibUv" id="3MSw_BfgK_u" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="3MSw_Bfg$GW" role="33vP2m">
              <node concept="2i4dXS" id="3MSw_Bfg$GJ" role="2ShVmc">
                <node concept="3uibUv" id="3MSw_Bfg$GK" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3MSw_BfgugV" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_Bfguh4" role="1DdaDG">
            <ref role="3cqZAo" node="3MSw_BfgsP6" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="3MSw_Bfguh1" role="1Duv9x">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="3MSw_Bfgwo8" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_BfgugX" role="2LFqv$">
            <node concept="3clFbF" id="3MSw_BfgugY" role="3cqZAp">
              <node concept="2OqwBi" id="3MSw_BfgLt2" role="3clFbG">
                <node concept="37vLTw" id="3MSw_Bfg_vI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_BfgzG$" resolve="editorCellsSet" />
                </node>
                <node concept="TSZUe" id="3MSw_BfgM7P" role="2OqNvi">
                  <node concept="37vLTw" id="3MSw_BfgMsC" role="25WWJ7">
                    <ref role="3cqZAo" node="3MSw_Bfguh1" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSw_Bfguh6" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_Bfguh5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MSw_Bfgx3D" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2ShNRf" id="3MSw_Bfgyy4" role="33vP2m">
              <node concept="1pGfFk" id="3MSw_Bfgyy6" role="2ShVmc">
                <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;()" resolve="TextBuilderImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSw_Bfguha" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_Bfguh9" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="3MSw_Bfguhb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="3MSw_BfgKeb" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MSw_BfguUC" role="33vP2m">
              <node concept="37vLTw" id="3MSw_BfguUB" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_BfgsP6" resolve="editorCells" />
              </node>
              <node concept="liA8E" id="3MSw_BfguUD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSw_Bfguhe" role="3cqZAp">
          <node concept="2OqwBi" id="3MSw_BfguGv" role="3clFbw">
            <node concept="37vLTw" id="3MSw_BfguGu" role="2Oq$k0">
              <ref role="3cqZAo" node="3MSw_Bfguh9" resolve="iterator" />
            </node>
            <node concept="liA8E" id="3MSw_BfguGw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_Bfguhh" role="3clFbx">
            <node concept="3cpWs8" id="3MSw_Bfguhj" role="3cqZAp">
              <node concept="3cpWsn" id="3MSw_Bfguhi" role="3cpWs9">
                <property role="TrG5h" value="newLineAfter" />
                <node concept="10P_77" id="3MSw_Bfguhk" role="1tU5fm" />
                <node concept="3clFbT" id="3MSw_Bfguhl" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3MSw_Bfguhn" role="3cqZAp">
              <node concept="3cpWsn" id="3MSw_Bfguhm" role="3cpWs9">
                <property role="TrG5h" value="rootCell" />
                <node concept="3uibUv" id="3MSw_Bfihjn" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="3MSw_Bfguhp" role="33vP2m">
                  <node concept="2OqwBi" id="3MSw_BfguNI" role="2Oq$k0">
                    <node concept="37vLTw" id="3MSw_BfguNH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfguh9" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfguNJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MSw_Bfguhr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3MSw_BfhamT" role="3cqZAp">
              <node concept="1rXfSq" id="3MSw_Bfhao9" role="1DdaDG">
                <ref role="37wK5l" node="3MSw_BfhFls" resolve="getIndentLeafs" />
                <node concept="37vLTw" id="3MSw_Bfhaoa" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfguhm" resolve="rootCell" />
                </node>
              </node>
              <node concept="3cpWsn" id="3MSw_Bfhao6" role="1Duv9x">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="3MSw_BfheBw" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_BfhamV" role="2LFqv$">
                <node concept="3cpWs8" id="3MSw_BfhamX" role="3cqZAp">
                  <node concept="3cpWsn" id="3MSw_BfhamW" role="3cpWs9">
                    <property role="TrG5h" value="childCell" />
                    <node concept="3uibUv" id="3MSw_BfhdZ_" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTw" id="3MSw_BfhamZ" role="33vP2m">
                      <ref role="3cqZAo" node="3MSw_Bfhao6" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="3MSw_Bfhan9" role="3cqZAp">
                  <node concept="3y3z36" id="3MSw_Bfhan0" role="2$JKZa">
                    <node concept="2OqwBi" id="3MSw_Bfhbqa" role="3uHU7B">
                      <node concept="37vLTw" id="3MSw_Bfhbq9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_BfhamW" resolve="childCell" />
                      </node>
                      <node concept="liA8E" id="3MSw_Bfhbqb" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfhan2" role="3uHU7w">
                      <ref role="3cqZAo" node="3MSw_Bfguhm" resolve="rootCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3MSw_Bfhan4" role="2LFqv$">
                    <node concept="3clFbF" id="3MSw_Bfhan5" role="3cqZAp">
                      <node concept="37vLTI" id="3MSw_Bfhan6" role="3clFbG">
                        <node concept="37vLTw" id="3MSw_Bfhan7" role="37vLTJ">
                          <ref role="3cqZAo" node="3MSw_BfhamW" resolve="childCell" />
                        </node>
                        <node concept="2OqwBi" id="3MSw_Bfhbue" role="37vLTx">
                          <node concept="37vLTw" id="3MSw_Bfhbud" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MSw_BfhamW" resolve="childCell" />
                          </node>
                          <node concept="liA8E" id="3MSw_Bfhbuf" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3MSw_Bfhana" role="3cqZAp">
                  <node concept="3fqX7Q" id="3MSw_Bfhanb" role="3clFbw">
                    <node concept="2OqwBi" id="3MSw_Bfhbop" role="3fr31v">
                      <node concept="37vLTw" id="3MSw_BfihWN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_BfgzG$" resolve="editorCellsSet" />
                      </node>
                      <node concept="3JPx81" id="3MSw_BfiizM" role="2OqNvi">
                        <node concept="37vLTw" id="3MSw_Bfii_K" role="25WWJ7">
                          <ref role="3cqZAo" node="3MSw_BfhamW" resolve="childCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3MSw_Bfhanf" role="3clFbx">
                    <node concept="3N13vt" id="3MSw_Bfhang" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3MSw_Bfhanh" role="3cqZAp">
                  <node concept="22lmx$" id="3MSw_Bfhani" role="3clFbw">
                    <node concept="1rXfSq" id="3MSw_Bfhanj" role="3uHU7B">
                      <ref role="37wK5l" node="3MSw_BfgSru" resolve="isOnNewLine" />
                      <node concept="37vLTw" id="3MSw_Bfhank" role="37wK5m">
                        <ref role="3cqZAo" node="3MSw_Bfguhm" resolve="rootCell" />
                      </node>
                      <node concept="37vLTw" id="3MSw_Bfhanl" role="37wK5m">
                        <ref role="3cqZAo" node="3MSw_Bfhao6" resolve="current" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfhanm" role="3uHU7w">
                      <ref role="3cqZAo" node="3MSw_Bfguhi" resolve="newLineAfter" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3MSw_Bfhano" role="3clFbx">
                    <node concept="3clFbF" id="3MSw_Bfhanp" role="3cqZAp">
                      <node concept="37vLTI" id="3MSw_Bfhanq" role="3clFbG">
                        <node concept="37vLTw" id="3MSw_Bfhanr" role="37vLTJ">
                          <ref role="3cqZAo" node="3MSw_Bfguhi" resolve="newLineAfter" />
                        </node>
                        <node concept="3clFbT" id="3MSw_Bfhans" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3MSw_Bfhant" role="3cqZAp">
                      <node concept="2OqwBi" id="3MSw_BfhbrU" role="3clFbG">
                        <node concept="37vLTw" id="3MSw_BfhbrT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfguh5" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfhbrV" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean)" resolve="appendToTheRight" />
                          <node concept="2ShNRf" id="3MSw_Bfhccr" role="37wK5m">
                            <node concept="1pGfFk" id="3MSw_BfhccB" role="2ShVmc">
                              <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                              <node concept="Xl_RD" id="3MSw_BfhccC" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="3MSw_BfhbrY" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3MSw_Bfhany" role="3cqZAp">
                      <node concept="3cpWsn" id="3MSw_Bfhanz" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3MSw_Bfhan_" role="1tU5fm" />
                        <node concept="3cmrfG" id="3MSw_BfhanA" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3MSw_BfhanB" role="1Dwp0S">
                        <node concept="37vLTw" id="3MSw_BfhanC" role="3uHU7B">
                          <ref role="3cqZAo" node="3MSw_Bfhanz" resolve="i" />
                        </node>
                        <node concept="1rXfSq" id="3MSw_BfhanD" role="3uHU7w">
                          <ref role="37wK5l" node="3MSw_BfiwvD" resolve="getIndent" />
                          <node concept="37vLTw" id="3MSw_BfhanE" role="37wK5m">
                            <ref role="3cqZAo" node="3MSw_Bfguhm" resolve="rootCell" />
                          </node>
                          <node concept="37vLTw" id="3MSw_BfhanF" role="37wK5m">
                            <ref role="3cqZAo" node="3MSw_Bfhao6" resolve="current" />
                          </node>
                          <node concept="3clFbT" id="3MSw_BfhanG" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3MSw_BfhanI" role="1Dwrff">
                        <node concept="37vLTw" id="3MSw_BfhanJ" role="2$L3a6">
                          <ref role="3cqZAo" node="3MSw_Bfhanz" resolve="i" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3MSw_BfhanL" role="2LFqv$">
                        <node concept="3clFbF" id="3MSw_BfhanM" role="3cqZAp">
                          <node concept="2OqwBi" id="3MSw_Bfhbt3" role="3clFbG">
                            <node concept="37vLTw" id="3MSw_Bfhbt2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MSw_Bfguh5" resolve="result" />
                            </node>
                            <node concept="liA8E" id="3MSw_Bfhbt4" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean)" resolve="appendToTheRight" />
                              <node concept="2ShNRf" id="3MSw_Bfhbt5" role="37wK5m">
                                <node concept="1pGfFk" id="3MSw_Bfhbt6" role="2ShVmc">
                                  <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                                  <node concept="2YIFZM" id="3MSw_Bfhc5J" role="37wK5m">
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
                                    <ref role="37wK5l" to="g51k:~EditorCell_Indent.getIndentText()" resolve="getIndentText" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="3MSw_Bfhbt8" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MSw_BfhanR" role="3cqZAp">
                  <node concept="2OqwBi" id="3MSw_BfhbqL" role="3clFbG">
                    <node concept="37vLTw" id="3MSw_BfhbqK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfguh5" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfhbqM" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean)" resolve="appendToTheRight" />
                      <node concept="2OqwBi" id="3MSw_Bfhc99" role="37wK5m">
                        <node concept="37vLTw" id="3MSw_Bfhc98" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfhao6" resolve="current" />
                        </node>
                        <node concept="liA8E" id="3MSw_Bfhc9a" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3MSw_Bfhc3S" role="37wK5m">
                        <ref role="1Pybhc" to="kcid:~PunctuationUtil" resolve="PunctuationUtil" />
                        <ref role="37wK5l" to="kcid:~PunctuationUtil.hasLeftGap(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="hasLeftGap" />
                        <node concept="37vLTw" id="3MSw_Bfhc3T" role="37wK5m">
                          <ref role="3cqZAo" node="3MSw_Bfhao6" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3MSw_BfhanW" role="3cqZAp">
                  <node concept="1rXfSq" id="3MSw_BfhanX" role="3clFbw">
                    <ref role="37wK5l" node="3MSw_Bfh1Hr" resolve="isNewLineAfter" />
                    <node concept="37vLTw" id="3MSw_BfhanY" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfguhm" resolve="rootCell" />
                    </node>
                    <node concept="37vLTw" id="3MSw_BfhanZ" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfhao6" resolve="current" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3MSw_Bfhao1" role="3clFbx">
                    <node concept="3clFbF" id="3MSw_Bfhao2" role="3cqZAp">
                      <node concept="37vLTI" id="3MSw_Bfhao3" role="3clFbG">
                        <node concept="37vLTw" id="3MSw_Bfhao4" role="37vLTJ">
                          <ref role="3cqZAo" node="3MSw_Bfguhi" resolve="newLineAfter" />
                        </node>
                        <node concept="3clFbT" id="3MSw_Bfhao5" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MSw_BfguiI" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_BfguiJ" role="3cqZAk">
            <ref role="3cqZAo" node="3MSw_Bfguh5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3MSw_BfgsPc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MSw_BfhCIo" role="jymVt" />
    <node concept="3clFb_" id="3erzN_hFiHw" role="jymVt">
      <property role="TrG5h" value="getSelectionCells" />
      <node concept="3Tm1VV" id="3erzN_hFiHx" role="1B3o_S" />
      <node concept="3uibUv" id="3erzN_hFiHz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3erzN_hFiH$" role="11_B2D">
          <node concept="3uibUv" id="3erzN_hFiH_" role="3qUE_r">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3erzN_hFiHA" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="3erzN_hFiHB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3erzN_hFiHC" role="3clF47">
        <node concept="3cpWs6" id="3erzN_hFry_" role="3cqZAp">
          <node concept="1rXfSq" id="3erzN_hFryA" role="3cqZAk">
            <ref role="37wK5l" node="3MSw_BfhFls" resolve="getIndentLeafs" />
            <node concept="37vLTw" id="3erzN_hFryB" role="37wK5m">
              <ref role="3cqZAo" node="3erzN_hFiHA" resolve="editorCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3erzN_hFiHD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3erzN_hFrHI" role="jymVt" />
    <node concept="2tJIrI" id="3erzN_hFwMd" role="jymVt" />
    <node concept="3clFb_" id="3erzN_hFCSs" role="jymVt">
      <property role="TrG5h" value="getSelectionBounds" />
      <node concept="3Tm1VV" id="3erzN_hFCSt" role="1B3o_S" />
      <node concept="3uibUv" id="3erzN_hFCSv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3erzN_hHHDL" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="3erzN_hFCSx" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="3erzN_hFCSy" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3erzN_hFCSz" role="3clF47">
        <node concept="3cpWs8" id="3erzN_hFQIX" role="3cqZAp">
          <node concept="3cpWsn" id="3erzN_hFQIW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3erzN_hFQIY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3erzN_hHthW" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2ShNRf" id="3erzN_hFS$X" role="33vP2m">
              <node concept="1pGfFk" id="3erzN_hFS_2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3erzN_hFQJ2" role="3cqZAp">
          <node concept="3cpWsn" id="3erzN_hFQJ1" role="3cpWs9">
            <property role="TrG5h" value="indentLeafs" />
            <node concept="3uibUv" id="3erzN_hFQJ3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3erzN_hGYCz" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="3erzN_hFQJ5" role="33vP2m">
              <ref role="37wK5l" node="3MSw_BfhFls" resolve="getIndentLeafs" />
              <node concept="37vLTw" id="3erzN_hFQJ6" role="37wK5m">
                <ref role="3cqZAo" node="3erzN_hFCSx" resolve="editorCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3erzN_hFQJ7" role="3cqZAp">
          <node concept="37vLTw" id="3erzN_hGYaM" role="1DdaDG">
            <ref role="3cqZAo" node="3erzN_hFQJ1" resolve="indentLeafs" />
          </node>
          <node concept="3cpWsn" id="3erzN_hFQJe" role="1Duv9x">
            <property role="TrG5h" value="leaf" />
            <node concept="3uibUv" id="3erzN_hH07u" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="3erzN_hFQJ9" role="2LFqv$">
            <node concept="3clFbF" id="3erzN_hFQJa" role="3cqZAp">
              <node concept="2OqwBi" id="3erzN_hFS_7" role="3clFbG">
                <node concept="37vLTw" id="3erzN_hFS_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3erzN_hFQIW" resolve="result" />
                </node>
                <node concept="liA8E" id="3erzN_hFS_8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2YIFZM" id="3erzN_hG1eh" role="37wK5m">
                    <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
                    <ref role="37wK5l" to="g51k:~GeometryUtil.getBounds(jetbrains.mps.openapi.editor.cells.EditorCell...)" resolve="getBounds" />
                    <node concept="37vLTw" id="3erzN_hG1ei" role="37wK5m">
                      <ref role="3cqZAo" node="3erzN_hFQJe" resolve="leaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3erzN_hFQJi" role="3cqZAp">
          <node concept="37vLTw" id="3erzN_hFQJj" role="3cqZAk">
            <ref role="3cqZAo" node="3erzN_hFQIW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3erzN_hFCS$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3erzN_hHZtb" role="jymVt" />
    <node concept="3clFb_" id="3erzN_hI52r" role="jymVt">
      <property role="TrG5h" value="canBeFolded" />
      <node concept="3Tm1VV" id="3erzN_hI52s" role="1B3o_S" />
      <node concept="10P_77" id="3erzN_hI52u" role="3clF45" />
      <node concept="3clFbS" id="3erzN_hI52v" role="3clF47">
        <node concept="3clFbF" id="3erzN_hIejc" role="3cqZAp">
          <node concept="3clFbT" id="3erzN_hIejb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3erzN_hI52w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3erzN_hFaD1" role="jymVt" />
    <node concept="2YIFZL" id="3MSw_BfhFls" role="jymVt">
      <property role="TrG5h" value="getIndentLeafs" />
      <node concept="37vLTG" id="3MSw_BfhFlt" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="3MSw_BfhJ8Q" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_BfhFlv" role="3clF47">
        <node concept="3cpWs8" id="3MSw_Bfifh8" role="3cqZAp">
          <node concept="3cpWsn" id="3MSw_Bfifh7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MSw_Bfifh9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3MSw_BfifWq" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="3MSw_BfifLi" role="33vP2m">
              <node concept="1pGfFk" id="3MSw_BfifLn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MSw_BfhFl_" role="3cqZAp">
          <node concept="1rXfSq" id="3MSw_BfhFlA" role="3clFbG">
            <ref role="37wK5l" node="3MSw_BfhtxA" resolve="collectCells" />
            <node concept="37vLTw" id="3MSw_BfhFlB" role="37wK5m">
              <ref role="3cqZAo" node="3MSw_BfhFlt" resolve="current" />
            </node>
            <node concept="37vLTw" id="3MSw_BfigC8" role="37wK5m">
              <ref role="3cqZAo" node="3MSw_Bfifh7" resolve="result" />
            </node>
            <node concept="10Nm6u" id="3MSw_BfhFlD" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="3MSw_BfhFlE" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_BfigJv" role="3cqZAk">
            <ref role="3cqZAo" node="3MSw_Bfifh7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSw_BfhFlG" role="1B3o_S" />
      <node concept="3uibUv" id="3MSw_BfhFlH" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3MSw_BfhIvd" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MSw_BfhDCK" role="jymVt" />
    <node concept="2YIFZL" id="3MSw_BfhtxA" role="jymVt">
      <property role="TrG5h" value="collectCells" />
      <node concept="37vLTG" id="3MSw_BfhtxB" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="3MSw_Bfhx2V" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="3MSw_BfhtxD" role="3clF46">
        <property role="TrG5h" value="frontier" />
        <node concept="3uibUv" id="3MSw_BfhtxE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3MSw_BfhxUL" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MSw_BfhtxG" role="3clF46">
        <property role="TrG5h" value="collections" />
        <node concept="3uibUv" id="3MSw_BfhtxH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3MSw_BfhykE" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_BfhtxJ" role="3clF47">
        <node concept="1DcWWT" id="3MSw_BfhtxK" role="3cqZAp">
          <node concept="37vLTw" id="3MSw_Bfhtyv" role="1DdaDG">
            <ref role="3cqZAo" node="3MSw_BfhtxB" resolve="current" />
          </node>
          <node concept="3cpWsn" id="3MSw_Bfhtys" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3MSw_BfhyG$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="3MSw_BfhtxM" role="2LFqv$">
            <node concept="3clFbJ" id="3MSw_BfhtxN" role="3cqZAp">
              <node concept="2ZW3vV" id="3MSw_BfhtxQ" role="3clFbw">
                <node concept="37vLTw" id="3MSw_BfhtxO" role="2ZW6bz">
                  <ref role="3cqZAo" node="3MSw_Bfhtys" resolve="child" />
                </node>
                <node concept="3uibUv" id="3MSw_Bfhzfo" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
              <node concept="9aQIb" id="3MSw_Bfhtye" role="9aQIa">
                <node concept="3clFbS" id="3MSw_Bfhtyf" role="9aQI4">
                  <node concept="3clFbF" id="3MSw_Bfhtyg" role="3cqZAp">
                    <node concept="2OqwBi" id="3MSw_Bfhvso" role="3clFbG">
                      <node concept="37vLTw" id="3MSw_Bfhvsn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_BfhtxD" resolve="frontier" />
                      </node>
                      <node concept="liA8E" id="3MSw_Bfhvsp" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="3MSw_Bfhvsq" role="37wK5m">
                          <ref role="3cqZAo" node="3MSw_Bfhtys" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSw_BfhtxS" role="3clFbx">
                <node concept="3cpWs8" id="3MSw_BfhtxU" role="3cqZAp">
                  <node concept="3cpWsn" id="3MSw_BfhtxT" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="3uibUv" id="3MSw_Bfhzrq" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="10QFUN" id="3MSw_BfhtxW" role="33vP2m">
                      <node concept="37vLTw" id="3MSw_BfhtxX" role="10QFUP">
                        <ref role="3cqZAo" node="3MSw_Bfhtys" resolve="child" />
                      </node>
                      <node concept="3uibUv" id="3MSw_BfhzF5" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3MSw_BfhtxZ" role="3cqZAp">
                  <node concept="1rXfSq" id="3MSw_Bfhty0" role="3clFbw">
                    <ref role="37wK5l" node="3MSw_BfhzWs" resolve="isIndentCollection" />
                    <node concept="37vLTw" id="3MSw_Bfhty1" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_BfhtxT" resolve="collection" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3MSw_Bfhty9" role="9aQIa">
                    <node concept="3clFbS" id="3MSw_Bfhtya" role="9aQI4">
                      <node concept="3clFbF" id="3MSw_Bfhtyb" role="3cqZAp">
                        <node concept="2OqwBi" id="3MSw_BfhvC5" role="3clFbG">
                          <node concept="37vLTw" id="3MSw_BfhvC4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MSw_BfhtxD" resolve="frontier" />
                          </node>
                          <node concept="liA8E" id="3MSw_BfhvC6" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="3MSw_BfhvC7" role="37wK5m">
                              <ref role="3cqZAo" node="3MSw_Bfhtys" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3MSw_Bfhty3" role="3clFbx">
                    <node concept="3clFbF" id="3MSw_Bfhty4" role="3cqZAp">
                      <node concept="1rXfSq" id="3MSw_Bfhty5" role="3clFbG">
                        <ref role="37wK5l" node="3MSw_BfhtxA" resolve="collectCells" />
                        <node concept="37vLTw" id="3MSw_Bfhty6" role="37wK5m">
                          <ref role="3cqZAo" node="3MSw_BfhtxT" resolve="collection" />
                        </node>
                        <node concept="37vLTw" id="3MSw_Bfhty7" role="37wK5m">
                          <ref role="3cqZAo" node="3MSw_BfhtxD" resolve="frontier" />
                        </node>
                        <node concept="37vLTw" id="3MSw_Bfhty8" role="37wK5m">
                          <ref role="3cqZAo" node="3MSw_BfhtxG" resolve="collections" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3MSw_Bfhtyj" role="3cqZAp">
              <node concept="3y3z36" id="3MSw_Bfhtyk" role="3clFbw">
                <node concept="37vLTw" id="3MSw_Bfhtyl" role="3uHU7B">
                  <ref role="3cqZAo" node="3MSw_BfhtxG" resolve="collections" />
                </node>
                <node concept="10Nm6u" id="3MSw_Bfhtym" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3MSw_Bfhtyo" role="3clFbx">
                <node concept="3clFbF" id="3MSw_Bfhtyp" role="3cqZAp">
                  <node concept="2OqwBi" id="3MSw_BfhvNM" role="3clFbG">
                    <node concept="37vLTw" id="3MSw_BfhvNL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_BfhtxG" resolve="collections" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfhvNN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3MSw_BfhvNO" role="37wK5m">
                        <ref role="3cqZAo" node="3MSw_BfhtxB" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSw_Bfhtyw" role="1B3o_S" />
      <node concept="3cqZAl" id="3MSw_Bfhtyx" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3MSw_BfhzWs" role="jymVt">
      <property role="TrG5h" value="isIndentCollection" />
      <node concept="37vLTG" id="3MSw_BfhzWt" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3MSw_BfhAFP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSw_BfhzWv" role="3clF47">
        <node concept="3cpWs6" id="3MSw_BfhzWw" role="3cqZAp">
          <node concept="1Wc70l" id="3MSw_BfhzWx" role="3cqZAk">
            <node concept="2ZW3vV" id="3MSw_BfhzW$" role="3uHU7B">
              <node concept="2OqwBi" id="3MSw_BfhAdM" role="2ZW6bz">
                <node concept="37vLTw" id="3MSw_BfhAdL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_BfhzWt" resolve="collection" />
                </node>
                <node concept="liA8E" id="3MSw_BfhAdN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
                </node>
              </node>
              <node concept="3uibUv" id="2UFvTtsFzpG" role="2ZW6by">
                <ref role="3uigEE" node="3MSw_Bff4py" resolve="CellLayout_Text" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3MSw_BfhzW_" role="3uHU7w">
              <node concept="2OqwBi" id="3MSw_BfhAep" role="3fr31v">
                <node concept="37vLTw" id="3MSw_BfhAeo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_BfhzWt" resolve="collection" />
                </node>
                <node concept="liA8E" id="3MSw_BfhAeq" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3MSw_BfhzWB" role="1B3o_S" />
      <node concept="10P_77" id="3MSw_BfhzWC" role="3clF45" />
    </node>
    <node concept="312cEu" id="3MSw_Bfj3KX" role="jymVt">
      <property role="TrG5h" value="CellLayouter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3MSw_Bfj3KY" role="1B3o_S" />
      <node concept="312cEg" id="3MSw_Bfj3KZ" role="jymVt">
        <property role="TrG5h" value="myCell" />
        <node concept="3uibUv" id="3MSw_BfjTS1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3L2" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3L3" role="jymVt">
        <property role="TrG5h" value="myX" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3MSw_Bfj3L5" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3L6" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3L7" role="jymVt">
        <property role="TrG5h" value="myMaxWidth" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3MSw_Bfj3L9" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3La" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Lb" role="jymVt">
        <property role="TrG5h" value="myWidth" />
        <node concept="10Oyi0" id="3MSw_Bfj3Ld" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3Le" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Lf" role="jymVt">
        <property role="TrG5h" value="myHeight" />
        <node concept="10Oyi0" id="3MSw_Bfj3Lh" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3Li" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Lj" role="jymVt">
        <property role="TrG5h" value="myLineWidth" />
        <node concept="10Oyi0" id="3MSw_Bfj3Ll" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3Lm" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Ln" role="jymVt">
        <property role="TrG5h" value="myLineAscent" />
        <node concept="10Oyi0" id="3MSw_Bfj3Lp" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3Lq" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Lr" role="jymVt">
        <property role="TrG5h" value="myLineDescent" />
        <node concept="10Oyi0" id="3MSw_Bfj3Lt" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3Lu" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Lv" role="jymVt">
        <property role="TrG5h" value="myTopInset" />
        <node concept="10Oyi0" id="3MSw_Bfj3Lx" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3Ly" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Lz" role="jymVt">
        <property role="TrG5h" value="myBottomInset" />
        <node concept="10Oyi0" id="3MSw_Bfj3L_" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3LA" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3LB" role="jymVt">
        <property role="TrG5h" value="myOverflow" />
        <node concept="10P_77" id="3MSw_Bfj3LD" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3LE" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3LF" role="jymVt">
        <property role="TrG5h" value="myLineIndent" />
        <node concept="10Oyi0" id="3MSw_Bfj3LH" role="1tU5fm" />
        <node concept="3cmrfG" id="3MSw_Bfj3LI" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3LJ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3LK" role="jymVt">
        <property role="TrG5h" value="myLineContent" />
        <node concept="3uibUv" id="3MSw_Bfj3LM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="3MSw_BfjYut" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="2ShNRf" id="3MSw_BfjeoA" role="33vP2m">
          <node concept="1pGfFk" id="3MSw_BfjeoF" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3LP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3LQ" role="jymVt">
        <property role="TrG5h" value="myLineWrapIndent" />
        <node concept="3uibUv" id="3MSw_Bfj3LS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="3MSw_Bfj3LT" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2ShNRf" id="3MSw_Bfjkqb" role="33vP2m">
          <node concept="1pGfFk" id="3MSw_Bfjkqg" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3LV" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3LW" role="jymVt">
        <property role="TrG5h" value="myIndentSize" />
        <node concept="10Oyi0" id="3MSw_Bfj3LY" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3LZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3M0" role="jymVt">
        <property role="TrG5h" value="myIndentStack" />
        <node concept="3uibUv" id="3MSw_Bfj3M2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="3MSw_Bfj3M3" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2ShNRf" id="3MSw_BfjAAe" role="33vP2m">
          <node concept="1pGfFk" id="3MSw_BfjAAj" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3M5" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3M6" role="jymVt">
        <property role="TrG5h" value="myWrapStack" />
        <node concept="3uibUv" id="3MSw_Bfj3M8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="3MSw_Bfj3M9" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2ShNRf" id="3MSw_Bfjcjg" role="33vP2m">
          <node concept="1pGfFk" id="3MSw_Bfjcjl" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Mb" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Mc" role="jymVt">
        <property role="TrG5h" value="myCurrentIndent" />
        <node concept="10Oyi0" id="3MSw_Bfj3Me" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3Mf" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3MSw_Bfj3Mg" role="jymVt">
        <property role="TrG5h" value="myCurrentIndentAfterWrap" />
        <node concept="10Oyi0" id="3MSw_Bfj3Mi" role="1tU5fm" />
        <node concept="3Tm6S6" id="3MSw_Bfj3Mj" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3MSw_Bfj3Mk" role="jymVt">
        <node concept="3cqZAl" id="3MSw_Bfj3Ml" role="3clF45" />
        <node concept="37vLTG" id="3MSw_Bfj3Mm" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3MSw_BfjTbL" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="37vLTG" id="3MSw_Bfj3Mo" role="3clF46">
          <property role="TrG5h" value="maxWidth" />
          <node concept="10Oyi0" id="3MSw_Bfj3Mp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3MSw_Bfj3Mq" role="3clF46">
          <property role="TrG5h" value="indentSize" />
          <node concept="10Oyi0" id="3MSw_Bfj3Mr" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3Ms" role="3clF47">
          <node concept="3clFbF" id="3MSw_Bfj3Mt" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3Mu" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Mv" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3Mw" role="37vLTx">
                <ref role="3cqZAo" node="3MSw_Bfj3Mm" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Mx" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3My" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Mz" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3L3" resolve="myX" />
              </node>
              <node concept="2OqwBi" id="3MSw_Bfjgrr" role="37vLTx">
                <node concept="37vLTw" id="3MSw_Bfjgrq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="3MSw_Bfjgrs" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3M_" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3MA" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3MB" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lb" resolve="myWidth" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3MC" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3MD" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3ME" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3MF" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lf" resolve="myHeight" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3MG" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3MH" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3MI" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3MJ" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lj" resolve="myLineWidth" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3MK" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3ML" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3MM" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3MN" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Ln" resolve="myLineAscent" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3MO" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3MP" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3MQ" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3MR" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lr" resolve="myLineDescent" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3MS" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3MT" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3MU" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3MV" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lv" resolve="myTopInset" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3MW" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3MX" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3MY" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3MZ" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lz" resolve="myBottomInset" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3N0" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3N1" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3N2" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3N3" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3N4" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3N5" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3N6" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3N7" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3L7" resolve="myMaxWidth" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3N8" role="37vLTx">
                <ref role="3cqZAo" node="3MSw_Bfj3Mo" resolve="maxWidth" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3N9" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3Na" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Nb" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3LW" resolve="myIndentSize" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3Nc" role="37vLTx">
                <ref role="3cqZAo" node="3MSw_Bfj3Mq" resolve="indentSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Nd" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3Ne" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Nf" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
              </node>
              <node concept="17qRlL" id="3MSw_Bfj3Ng" role="37vLTx">
                <node concept="37vLTw" id="3MSw_Bfj3Nh" role="3uHU7B">
                  <ref role="3cqZAo" node="3MSw_Bfj3LW" resolve="myIndentSize" />
                </node>
                <node concept="3cmrfG" id="3MSw_Bfj3Ni" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Nj" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3Nk" role="jymVt">
        <property role="TrG5h" value="layout" />
        <node concept="3clFbS" id="3MSw_Bfj3Nl" role="3clF47">
          <node concept="3clFbF" id="3MSw_Bfj3Nm" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3Nn" role="3clFbG">
              <ref role="37wK5l" node="3MSw_Bfj3OZ" resolve="layoutCollection" />
              <node concept="37vLTw" id="3MSw_Bfj3No" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Np" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3Nq" role="3clFbG">
              <ref role="37wK5l" node="3MSw_Bfj3TX" resolve="newLine" />
              <node concept="3clFbT" id="3MSw_Bfj3Nr" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Ns" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3Nt" role="3clFbG">
              <ref role="37wK5l" node="3MSw_Bfj3QN" resolve="updatePositions" />
              <node concept="37vLTw" id="3MSw_Bfj3Nu" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3MSw_Bfj3Nv" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3Nw" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3Nx" role="jymVt">
        <property role="TrG5h" value="layout" />
        <node concept="37vLTG" id="3MSw_Bfj3Ny" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3erzN_hMJqF" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3N$" role="3clF47">
          <node concept="3clFbJ" id="3MSw_Bfj3N_" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3NA" role="3clFbw">
              <ref role="37wK5l" node="3MSw_BfgSru" resolve="isOnNewLine" />
              <node concept="37vLTw" id="3MSw_Bfj3NB" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3NC" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3Ny" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3NE" role="3clFbx">
              <node concept="3clFbF" id="3MSw_Bfj3NF" role="3cqZAp">
                <node concept="1rXfSq" id="3MSw_Bfj3NG" role="3clFbG">
                  <ref role="37wK5l" node="3MSw_Bfj3TX" resolve="newLine" />
                  <node concept="3clFbT" id="3MSw_Bfj3NH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3MSw_Bfj3NI" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfj3NJ" role="3clFbw">
              <node concept="2OqwBi" id="3MSw_Bfj9oW" role="2Oq$k0">
                <node concept="37vLTw" id="3MSw_Bfj9oV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfj3Ny" resolve="cell" />
                </node>
                <node concept="liA8E" id="3MSw_Bfj9oX" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="3MSw_Bfj3NL" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                <node concept="10M0yZ" id="3MSw_BfjCfY" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3MSw_Bfj3NZ" role="9aQIa">
              <node concept="3clFbS" id="3MSw_Bfj3O0" role="9aQI4">
                <node concept="3clFbF" id="3MSw_Bfj3O1" role="3cqZAp">
                  <node concept="1rXfSq" id="3MSw_Bfj3O2" role="3clFbG">
                    <ref role="37wK5l" node="3MSw_Bfj3SL" resolve="appendCell" />
                    <node concept="37vLTw" id="3MSw_Bfj3O3" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Ny" resolve="cell" />
                    </node>
                    <node concept="3clFbT" id="3MSw_Bfj3O4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3NO" role="3clFbx">
              <node concept="3clFbF" id="3MSw_Bfj3NP" role="3cqZAp">
                <node concept="1rXfSq" id="3MSw_Bfj3NQ" role="3clFbG">
                  <ref role="37wK5l" node="3MSw_Bfj3On" resolve="withIndent" />
                  <node concept="3cpWs3" id="3MSw_Bfj3NR" role="37wK5m">
                    <node concept="37vLTw" id="3MSw_Bfj3NS" role="3uHU7B">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3NT" role="3uHU7w">
                      <ref role="3cqZAo" node="3MSw_Bfj3LW" resolve="myIndentSize" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3MSw_Bfj3NU" role="37wK5m">
                    <node concept="37vLTw" id="3MSw_Bfj3NV" role="3uHU7B">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                    </node>
                    <node concept="17qRlL" id="3MSw_Bfj3NW" role="3uHU7w">
                      <node concept="3cmrfG" id="3MSw_Bfj3NX" role="3uHU7B">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="3MSw_Bfj3NY" role="3uHU7w">
                        <ref role="3cqZAo" node="3MSw_Bfj3LW" resolve="myIndentSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="3MSw_Bfper$" role="37wK5m">
                    <node concept="3clFbS" id="3MSw_BfperA" role="1bW5cS">
                      <node concept="9aQIb" id="3MSw_BfpeLn" role="3cqZAp">
                        <node concept="3clFbS" id="3MSw_BfpeLo" role="9aQI4">
                          <node concept="3clFbF" id="3MSw_BfpeLp" role="3cqZAp">
                            <node concept="1rXfSq" id="3MSw_BfpeLq" role="3clFbG">
                              <ref role="37wK5l" node="3MSw_Bfj3SL" resolve="appendCell" />
                              <node concept="37vLTw" id="3MSw_BfpeLr" role="37wK5m">
                                <ref role="3cqZAo" node="3MSw_Bfj3Ny" resolve="cell" />
                              </node>
                              <node concept="3clFbT" id="3MSw_BfpeLs" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3MSw_BfpeLt" role="3cqZAp">
                        <node concept="1rXfSq" id="3MSw_BfpeLu" role="3clFbw">
                          <ref role="37wK5l" node="3MSw_Bfj3Vb" resolve="haveToSplit" />
                        </node>
                        <node concept="3clFbS" id="3MSw_BfpeLw" role="3clFbx">
                          <node concept="3clFbF" id="3MSw_BfpeLx" role="3cqZAp">
                            <node concept="1rXfSq" id="3MSw_BfpeLy" role="3clFbG">
                              <ref role="37wK5l" node="3MSw_Bfj3Z7" resolve="splitLineAt" />
                              <node concept="1rXfSq" id="3MSw_BfpeLz" role="37wK5m">
                                <ref role="37wK5l" node="3MSw_Bfj3Vp" resolve="findSplitPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3MSw_BfpeL$" role="3cqZAp">
                        <node concept="1rXfSq" id="3MSw_BfpeL_" role="3clFbw">
                          <ref role="37wK5l" node="3MSw_Bfh1Hr" resolve="isNewLineAfter" />
                          <node concept="37vLTw" id="3MSw_BfpeLA" role="37wK5m">
                            <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
                          </node>
                          <node concept="37vLTw" id="3MSw_BfpeLB" role="37wK5m">
                            <ref role="3cqZAo" node="3MSw_Bfj3Ny" resolve="cell" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3MSw_BfpeLD" role="3clFbx">
                          <node concept="3clFbF" id="3MSw_BfpeLE" role="3cqZAp">
                            <node concept="1rXfSq" id="3MSw_BfpeLF" role="3clFbG">
                              <ref role="37wK5l" node="3MSw_Bfj3TX" resolve="newLine" />
                              <node concept="3clFbT" id="3MSw_BfpeLG" role="37wK5m" />
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
          <node concept="3clFbJ" id="3MSw_Bfj3O5" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3O6" role="3clFbw">
              <ref role="37wK5l" node="3MSw_Bfj3Vb" resolve="haveToSplit" />
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3O8" role="3clFbx">
              <node concept="3clFbF" id="3MSw_Bfj3O9" role="3cqZAp">
                <node concept="1rXfSq" id="3MSw_Bfj3Oa" role="3clFbG">
                  <ref role="37wK5l" node="3MSw_Bfj3Z7" resolve="splitLineAt" />
                  <node concept="1rXfSq" id="3MSw_Bfj3Ob" role="37wK5m">
                    <ref role="37wK5l" node="3MSw_Bfj3Vp" resolve="findSplitPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3MSw_Bfj3Oc" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3Od" role="3clFbw">
              <ref role="37wK5l" node="3MSw_Bfh1Hr" resolve="isNewLineAfter" />
              <node concept="37vLTw" id="3MSw_Bfj3Oe" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3Of" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3Ny" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3Oh" role="3clFbx">
              <node concept="3clFbF" id="3MSw_Bfj3Oi" role="3cqZAp">
                <node concept="1rXfSq" id="3MSw_Bfj3Oj" role="3clFbG">
                  <ref role="37wK5l" node="3MSw_Bfj3TX" resolve="newLine" />
                  <node concept="3clFbT" id="3MSw_Bfj3Ok" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Ol" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3Om" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3On" role="jymVt">
        <property role="TrG5h" value="withIndent" />
        <node concept="37vLTG" id="3MSw_Bfj3Oo" role="3clF46">
          <property role="TrG5h" value="indent" />
          <node concept="10Oyi0" id="3MSw_Bfj3Op" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3MSw_Bfj3Oq" role="3clF46">
          <property role="TrG5h" value="wrapIndent" />
          <node concept="10Oyi0" id="3MSw_Bfj3Or" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3MSw_Bfj3Os" role="3clF46">
          <property role="TrG5h" value="r" />
          <node concept="3uibUv" id="3MSw_Bfj3Ot" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3Ou" role="3clF47">
          <node concept="3J1_TO" id="3MSw_Bfj3OV" role="3cqZAp">
            <node concept="1wplmZ" id="3MSw_Bfj3OW" role="1zxBo6">
              <node concept="3clFbS" id="3MSw_Bfj3OM" role="1wplMD">
                <node concept="3clFbF" id="3MSw_Bfj3ON" role="3cqZAp">
                  <node concept="37vLTI" id="3MSw_Bfj3OO" role="3clFbG">
                    <node concept="37vLTw" id="3MSw_Bfj3OP" role="37vLTJ">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                    </node>
                    <node concept="2OqwBi" id="3MSw_BfjhSA" role="37vLTx">
                      <node concept="37vLTw" id="3MSw_BfjhS_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3M0" resolve="myIndentStack" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfjhSB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MSw_Bfj3OR" role="3cqZAp">
                  <node concept="37vLTI" id="3MSw_Bfj3OS" role="3clFbG">
                    <node concept="37vLTw" id="3MSw_Bfj3OT" role="37vLTJ">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
                    </node>
                    <node concept="2OqwBi" id="3MSw_Bfj9KC" role="37vLTx">
                      <node concept="37vLTw" id="3MSw_Bfj9KB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3M6" resolve="myWrapStack" />
                      </node>
                      <node concept="liA8E" id="3MSw_Bfj9KD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3Ow" role="1zxBo7">
              <node concept="3clFbF" id="3MSw_Bfj3Ox" role="3cqZAp">
                <node concept="2OqwBi" id="3MSw_BfjCRy" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_BfjCRx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3M0" resolve="myIndentStack" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfjCRz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object)" resolve="push" />
                    <node concept="37vLTw" id="3MSw_BfjCR$" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3O$" role="3cqZAp">
                <node concept="2OqwBi" id="3MSw_BfjDc9" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_BfjDc8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3M6" resolve="myWrapStack" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfjDca" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object)" resolve="push" />
                    <node concept="37vLTw" id="3MSw_BfjDcb" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3OB" role="3cqZAp">
                <node concept="37vLTI" id="3MSw_Bfj3OC" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfj3OD" role="37vLTJ">
                    <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3OE" role="37vLTx">
                    <ref role="3cqZAo" node="3MSw_Bfj3Oo" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3OF" role="3cqZAp">
                <node concept="37vLTI" id="3MSw_Bfj3OG" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfj3OH" role="37vLTJ">
                    <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3OI" role="37vLTx">
                    <ref role="3cqZAo" node="3MSw_Bfj3Oq" resolve="wrapIndent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3OJ" role="3cqZAp">
                <node concept="2OqwBi" id="3MSw_Bfjkon" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfjkom" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3Os" resolve="r" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfjkoo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3OX" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3OY" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3OZ" role="jymVt">
        <property role="TrG5h" value="layoutCollection" />
        <node concept="37vLTG" id="3MSw_Bfj3P0" role="3clF46">
          <property role="TrG5h" value="collection" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3erzN_hMGml" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3P2" role="3clF47">
          <node concept="3cpWs8" id="3MSw_Bfj3P4" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3P3" role="3cpWs9">
              <property role="TrG5h" value="hasIndent" />
              <node concept="10P_77" id="3MSw_Bfj3P5" role="1tU5fm" />
              <node concept="1Wc70l" id="3MSw_Bfj3P6" role="33vP2m">
                <node concept="3y3z36" id="3MSw_Bfj3P7" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_Bfj3P8" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfj3P0" resolve="collection" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3P9" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3MSw_Bfj3Pa" role="3uHU7w">
                  <node concept="2OqwBi" id="3MSw_BfjhRr" role="2Oq$k0">
                    <node concept="37vLTw" id="3MSw_BfjhRq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3P0" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfjhRs" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MSw_Bfj3Pc" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="3MSw_BfjfS4" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Pf" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Pe" role="3cpWs9">
              <property role="TrG5h" value="hasAnchor" />
              <node concept="10P_77" id="3MSw_Bfj3Pg" role="1tU5fm" />
              <node concept="1Wc70l" id="3MSw_Bfj3Ph" role="33vP2m">
                <node concept="3y3z36" id="3MSw_Bfj3Pi" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_Bfj3Pj" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfj3P0" resolve="collection" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3Pk" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3MSw_Bfj3Pl" role="3uHU7w">
                  <node concept="2OqwBi" id="3MSw_Bfj_Yv" role="2Oq$k0">
                    <node concept="37vLTw" id="3MSw_Bfj_Yu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3P0" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="3MSw_Bfj_Yw" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MSw_Bfj3Pn" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="3MSw_BfjbYF" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT_ANCHOR" resolve="INDENT_LAYOUT_INDENT_ANCHOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Pq" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Pp" role="3cpWs9">
              <property role="TrG5h" value="hasWrapAnchor" />
              <node concept="10P_77" id="3MSw_Bfj3Pr" role="1tU5fm" />
              <node concept="2OqwBi" id="3MSw_Bfj3Ps" role="33vP2m">
                <node concept="2OqwBi" id="3MSw_BfjazG" role="2Oq$k0">
                  <node concept="37vLTw" id="3MSw_BfjazF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3P0" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfjazH" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3MSw_Bfj3Pu" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                  <node concept="10M0yZ" id="3MSw_Bfj9Ju" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_WRAP_ANCHOR" resolve="INDENT_LAYOUT_WRAP_ANCHOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Px" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Pw" role="3cpWs9">
              <property role="TrG5h" value="indent" />
              <node concept="10Oyi0" id="3MSw_Bfj3Py" role="1tU5fm" />
              <node concept="3K4zz7" id="3MSw_Bfj3PP" role="33vP2m">
                <node concept="1Wc70l" id="3MSw_Bfj3Pz" role="3K4Cdx">
                  <node concept="37vLTw" id="3MSw_Bfj3P$" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfj3P3" resolve="hasIndent" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3P_" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3Pe" resolve="hasAnchor" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3MSw_Bfj3PA" role="3K4E3e">
                  <node concept="1rXfSq" id="3MSw_Bfj3PB" role="3uHU7B">
                    <ref role="37wK5l" node="3MSw_Bfj3Qg" resolve="currentIndent" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3PC" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3LW" resolve="myIndentSize" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3MSw_Bfj3PO" role="3K4GZi">
                  <node concept="37vLTw" id="3MSw_Bfj3PD" role="3K4Cdx">
                    <ref role="3cqZAo" node="3MSw_Bfj3P3" resolve="hasIndent" />
                  </node>
                  <node concept="3cpWs3" id="3MSw_Bfj3PE" role="3K4E3e">
                    <node concept="37vLTw" id="3MSw_Bfj3PF" role="3uHU7B">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3PG" role="3uHU7w">
                      <ref role="3cqZAo" node="3MSw_Bfj3LW" resolve="myIndentSize" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3MSw_Bfj3PN" role="3K4GZi">
                    <node concept="37vLTw" id="3MSw_Bfj3PH" role="3K4Cdx">
                      <ref role="3cqZAo" node="3MSw_Bfj3Pe" resolve="hasAnchor" />
                    </node>
                    <node concept="3cpWs3" id="3MSw_Bfj3PI" role="3K4E3e">
                      <node concept="1rXfSq" id="3MSw_Bfj3PJ" role="3uHU7B">
                        <ref role="37wK5l" node="3MSw_Bfj3Qg" resolve="currentIndent" />
                      </node>
                      <node concept="1rXfSq" id="3MSw_Bfj3PK" role="3uHU7w">
                        <ref role="37wK5l" node="3MSw_Bfj3Q_" resolve="getFirstChildLeftGap" />
                        <node concept="37vLTw" id="3MSw_Bfj3PL" role="37wK5m">
                          <ref role="3cqZAo" node="3MSw_Bfj3P0" resolve="collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3PM" role="3K4GZi">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3PR" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3PQ" role="3cpWs9">
              <property role="TrG5h" value="wrapIndent" />
              <node concept="10Oyi0" id="3MSw_Bfj3PS" role="1tU5fm" />
              <node concept="3K4zz7" id="3MSw_Bfj3Q9" role="33vP2m">
                <node concept="37vLTw" id="3MSw_Bfj3PT" role="3K4Cdx">
                  <ref role="3cqZAo" node="3MSw_Bfj3Pp" resolve="hasWrapAnchor" />
                </node>
                <node concept="3cpWs3" id="3MSw_Bfj3PU" role="3K4E3e">
                  <node concept="1rXfSq" id="3MSw_Bfj3PV" role="3uHU7B">
                    <ref role="37wK5l" node="3MSw_Bfj3Qg" resolve="currentIndent" />
                  </node>
                  <node concept="1rXfSq" id="3MSw_Bfj3PW" role="3uHU7w">
                    <ref role="37wK5l" node="3MSw_Bfj3Q_" resolve="getFirstChildLeftGap" />
                    <node concept="37vLTw" id="3MSw_Bfj3PX" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3P0" resolve="collection" />
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="3MSw_Bfj3Q8" role="3K4GZi">
                  <node concept="1eOMI4" id="3MSw_Bfj3Q1" role="3K4Cdx">
                    <node concept="22lmx$" id="3MSw_Bfj3PY" role="1eOMHV">
                      <node concept="37vLTw" id="3MSw_Bfj3PZ" role="3uHU7B">
                        <ref role="3cqZAo" node="3MSw_Bfj3Pe" resolve="hasAnchor" />
                      </node>
                      <node concept="37vLTw" id="3MSw_Bfj3Q0" role="3uHU7w">
                        <ref role="3cqZAo" node="3MSw_Bfj3P3" resolve="hasIndent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3MSw_Bfj3Q2" role="3K4E3e">
                    <node concept="37vLTw" id="3MSw_Bfj3Q3" role="3uHU7B">
                      <ref role="3cqZAo" node="3MSw_Bfj3Pw" resolve="indent" />
                    </node>
                    <node concept="17qRlL" id="3MSw_Bfj3Q4" role="3uHU7w">
                      <node concept="3cmrfG" id="3MSw_Bfj3Q5" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3MSw_Bfj3Q6" role="3uHU7w">
                        <ref role="3cqZAo" node="3MSw_Bfj3LW" resolve="myIndentSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3Q7" role="3K4GZi">
                    <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Qa" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3Qb" role="3clFbG">
              <ref role="37wK5l" node="3MSw_Bfj3On" resolve="withIndent" />
              <node concept="37vLTw" id="3MSw_Bfj3Qc" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3Pw" resolve="indent" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3Qd" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3PQ" resolve="wrapIndent" />
              </node>
              <node concept="1bVj0M" id="3MSw_Bfpg_b" role="37wK5m">
                <node concept="3clFbS" id="3MSw_Bfpg_d" role="1bW5cS">
                  <node concept="1DcWWT" id="3MSw_BfpgQq" role="3cqZAp">
                    <node concept="37vLTw" id="3MSw_BfpgQP" role="1DdaDG">
                      <ref role="3cqZAo" node="3MSw_Bfj3P0" resolve="collection" />
                    </node>
                    <node concept="3cpWsn" id="3MSw_BfpgQM" role="1Duv9x">
                      <property role="TrG5h" value="child" />
                      <node concept="3uibUv" id="3erzN_hMI2N" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MSw_BfpgQs" role="2LFqv$">
                      <node concept="3clFbJ" id="3MSw_BfpgQt" role="3cqZAp">
                        <node concept="1Wc70l" id="3MSw_BfpgQu" role="3clFbw">
                          <node concept="2ZW3vV" id="3MSw_BfpgQx" role="3uHU7B">
                            <node concept="37vLTw" id="3MSw_BfpgQv" role="2ZW6bz">
                              <ref role="3cqZAo" node="3MSw_BfpgQM" resolve="child" />
                            </node>
                            <node concept="3uibUv" id="3MSw_BfpiuA" role="2ZW6by">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="3MSw_BfpgQy" role="3uHU7w">
                            <ref role="37wK5l" node="3MSw_BfhzWs" resolve="isIndentCollection" />
                            <node concept="10QFUN" id="3MSw_BfpgQz" role="37wK5m">
                              <node concept="37vLTw" id="3MSw_BfpgQ$" role="10QFUP">
                                <ref role="3cqZAo" node="3MSw_BfpgQM" resolve="child" />
                              </node>
                              <node concept="3uibUv" id="3MSw_BfpjgY" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3MSw_BfpgQH" role="9aQIa">
                          <node concept="3clFbS" id="3MSw_BfpgQI" role="9aQI4">
                            <node concept="3clFbF" id="3MSw_BfpgQJ" role="3cqZAp">
                              <node concept="1rXfSq" id="3MSw_BfpgQK" role="3clFbG">
                                <ref role="37wK5l" node="3MSw_Bfj3Nx" resolve="layout" />
                                <node concept="37vLTw" id="3MSw_BfpgQL" role="37wK5m">
                                  <ref role="3cqZAo" node="3MSw_BfpgQM" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3MSw_BfpgQB" role="3clFbx">
                          <node concept="3clFbF" id="3MSw_BfpgQC" role="3cqZAp">
                            <node concept="1rXfSq" id="3MSw_BfpgQD" role="3clFbG">
                              <ref role="37wK5l" node="3MSw_Bfj3OZ" resolve="layoutCollection" />
                              <node concept="10QFUN" id="3MSw_BfpgQE" role="37wK5m">
                                <node concept="37vLTw" id="3MSw_BfpgQF" role="10QFUP">
                                  <ref role="3cqZAo" node="3MSw_BfpgQM" resolve="child" />
                                </node>
                                <node concept="3uibUv" id="3MSw_Bfpk3m" role="10QFUM">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
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
        <node concept="3Tm6S6" id="3MSw_Bfj3Qe" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3Qf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3Qg" role="jymVt">
        <property role="TrG5h" value="currentIndent" />
        <node concept="3clFbS" id="3MSw_Bfj3Qh" role="3clF47">
          <node concept="3cpWs8" id="3MSw_Bfj3Qj" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Qi" role="3cpWs9">
              <property role="TrG5h" value="indent" />
              <node concept="10Oyi0" id="3MSw_Bfj3Qk" role="1tU5fm" />
              <node concept="37vLTw" id="3MSw_Bfj3Ql" role="33vP2m">
                <ref role="3cqZAo" node="3MSw_Bfj3Lj" resolve="myLineWidth" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3MSw_Bfj3Qm" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_BfjfS$" role="3clFbw">
              <node concept="37vLTw" id="3MSw_BfjfSz" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
              </node>
              <node concept="liA8E" id="3MSw_BfjfS_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3Qp" role="3clFbx">
              <node concept="3clFbF" id="3MSw_Bfj3Qq" role="3cqZAp">
                <node concept="d57v9" id="3MSw_Bfj3Qr" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfj3Qs" role="37vLTJ">
                    <ref role="3cqZAo" node="3MSw_Bfj3Qi" resolve="indent" />
                  </node>
                  <node concept="3K4zz7" id="3MSw_Bfj3Qw" role="37vLTx">
                    <node concept="37vLTw" id="3MSw_Bfj3Qt" role="3K4Cdx">
                      <ref role="3cqZAo" node="3MSw_Bfj3LB" resolve="myOverflow" />
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3Qu" role="3K4E3e">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3Qv" role="3K4GZi">
                      <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3MSw_Bfj3Qx" role="3cqZAp">
            <node concept="37vLTw" id="3MSw_Bfj3Qy" role="3cqZAk">
              <ref role="3cqZAo" node="3MSw_Bfj3Qi" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Qz" role="1B3o_S" />
        <node concept="10Oyi0" id="3MSw_Bfj3Q$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3Q_" role="jymVt">
        <property role="TrG5h" value="getFirstChildLeftGap" />
        <node concept="37vLTG" id="3MSw_Bfj3QA" role="3clF46">
          <property role="TrG5h" value="collection" />
          <node concept="3uibUv" id="3MSw_BfkwS$" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3QC" role="3clF47">
          <node concept="3cpWs8" id="3MSw_Bfj3QE" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3QD" role="3cpWs9">
              <property role="TrG5h" value="firstLeaf" />
              <node concept="3uibUv" id="3MSw_BfkAfZ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="3MSw_BfjA3t" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                <node concept="37vLTw" id="3MSw_BfjA3u" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3QA" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5nyRmlVqu2h" role="3cqZAp">
            <node concept="3clFbS" id="5nyRmlVqu2j" role="3clFbx">
              <node concept="3cpWs6" id="3MSw_Bfq5ZG" role="3cqZAp">
                <node concept="1rXfSq" id="3erzN_hP1yS" role="3cqZAk">
                  <ref role="37wK5l" node="3erzN_hNR3V" resolve="getLeftGap" />
                  <node concept="37vLTw" id="3erzN_hP6uu" role="37wK5m">
                    <ref role="3cqZAo" node="3MSw_Bfj3QD" resolve="firstLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5nyRmlVq_Zd" role="3clFbw">
              <node concept="10Nm6u" id="5nyRmlVqA5q" role="3uHU7w" />
              <node concept="37vLTw" id="5nyRmlVq_NJ" role="3uHU7B">
                <ref role="3cqZAo" node="3MSw_Bfj3QD" resolve="firstLeaf" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5nyRmlVr0to" role="3cqZAp">
            <node concept="3cmrfG" id="5nyRmlVr0wF" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3QL" role="1B3o_S" />
        <node concept="10Oyi0" id="3MSw_Bfj3QM" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3QN" role="jymVt">
        <property role="TrG5h" value="updatePositions" />
        <node concept="37vLTG" id="3MSw_Bfj3QO" role="3clF46">
          <property role="TrG5h" value="collection" />
          <node concept="3uibUv" id="3MSw_BfkBf2" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3QQ" role="3clF47">
          <node concept="1DcWWT" id="3MSw_Bfj3QR" role="3cqZAp">
            <node concept="37vLTw" id="3MSw_Bfj3Rd" role="1DdaDG">
              <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
            </node>
            <node concept="3cpWsn" id="3MSw_Bfj3Ra" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="3MSw_BfkH9K" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3QT" role="2LFqv$">
              <node concept="3clFbJ" id="3MSw_Bfj3QU" role="3cqZAp">
                <node concept="1Wc70l" id="3MSw_Bfj3QV" role="3clFbw">
                  <node concept="2ZW3vV" id="3MSw_Bfj3QY" role="3uHU7B">
                    <node concept="37vLTw" id="3MSw_Bfj3QW" role="2ZW6bz">
                      <ref role="3cqZAo" node="3MSw_Bfj3Ra" resolve="child" />
                    </node>
                    <node concept="3uibUv" id="3MSw_BfkIey" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3MSw_Bfj3QZ" role="3uHU7w">
                    <ref role="37wK5l" node="3MSw_BfhzWs" resolve="isIndentCollection" />
                    <node concept="10QFUN" id="3MSw_Bfj3R0" role="37wK5m">
                      <node concept="37vLTw" id="3MSw_Bfj3R1" role="10QFUP">
                        <ref role="3cqZAo" node="3MSw_Bfj3Ra" resolve="child" />
                      </node>
                      <node concept="3uibUv" id="3MSw_BfkIWd" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3R4" role="3clFbx">
                  <node concept="3clFbF" id="3MSw_Bfj3R5" role="3cqZAp">
                    <node concept="1rXfSq" id="3MSw_Bfj3R6" role="3clFbG">
                      <ref role="37wK5l" node="3MSw_Bfj3QN" resolve="updatePositions" />
                      <node concept="10QFUN" id="3MSw_Bfj3R7" role="37wK5m">
                        <node concept="37vLTw" id="3MSw_Bfj3R8" role="10QFUP">
                          <ref role="3cqZAo" node="3MSw_Bfj3Ra" resolve="child" />
                        </node>
                        <node concept="3uibUv" id="3MSw_BfkJDS" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Rf" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Re" role="3cpWs9">
              <property role="TrG5h" value="x0" />
              <node concept="10Oyi0" id="3MSw_Bfj3Rg" role="1tU5fm" />
              <node concept="10M0yZ" id="3MSw_Bfjg6g" role="33vP2m">
                <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Rj" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Ri" role="3cpWs9">
              <property role="TrG5h" value="y0" />
              <node concept="10Oyi0" id="3MSw_Bfj3Rk" role="1tU5fm" />
              <node concept="10M0yZ" id="3MSw_Bfjdvb" role="33vP2m">
                <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Rn" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Rm" role="3cpWs9">
              <property role="TrG5h" value="x1" />
              <node concept="10Oyi0" id="3MSw_Bfj3Ro" role="1tU5fm" />
              <node concept="10M0yZ" id="3MSw_BfjA_q" role="33vP2m">
                <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Rr" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Rq" role="3cpWs9">
              <property role="TrG5h" value="y1" />
              <node concept="10Oyi0" id="3MSw_Bfj3Rs" role="1tU5fm" />
              <node concept="10M0yZ" id="3MSw_BfjiCR" role="33vP2m">
                <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVr9k5" role="3cqZAp" />
          <node concept="1DcWWT" id="3MSw_Bfj3Ru" role="3cqZAp">
            <node concept="37vLTw" id="3MSw_Bfj3S0" role="1DdaDG">
              <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
            </node>
            <node concept="3cpWsn" id="3MSw_Bfj3RX" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="3MSw_BfkKnf" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3Rw" role="2LFqv$">
              <node concept="3clFbF" id="3MSw_Bfj3Rx" role="3cqZAp">
                <node concept="37vLTI" id="3MSw_Bfj3Ry" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfj3Rz" role="37vLTJ">
                    <ref role="3cqZAo" node="3MSw_Bfj3Re" resolve="x0" />
                  </node>
                  <node concept="2YIFZM" id="3MSw_BfjbEl" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                    <node concept="37vLTw" id="3MSw_BfjbEm" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Re" resolve="x0" />
                    </node>
                    <node concept="2OqwBi" id="3MSw_BfjbEn" role="37wK5m">
                      <node concept="37vLTw" id="3MSw_BfjbEo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3RX" resolve="child" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfkSgp" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3RB" role="3cqZAp">
                <node concept="37vLTI" id="3MSw_Bfj3RC" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfj3RD" role="37vLTJ">
                    <ref role="3cqZAo" node="3MSw_Bfj3Ri" resolve="y0" />
                  </node>
                  <node concept="2YIFZM" id="3MSw_BfjiZQ" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                    <node concept="37vLTw" id="3MSw_BfjiZR" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Ri" resolve="y0" />
                    </node>
                    <node concept="2OqwBi" id="3MSw_BfjiZS" role="37wK5m">
                      <node concept="37vLTw" id="3MSw_BfjiZT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3RX" resolve="child" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfkSRV" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3RH" role="3cqZAp">
                <node concept="37vLTI" id="3MSw_Bfj3RI" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfj3RJ" role="37vLTJ">
                    <ref role="3cqZAo" node="3MSw_Bfj3Rm" resolve="x1" />
                  </node>
                  <node concept="2YIFZM" id="3MSw_Bfj9q5" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                    <node concept="37vLTw" id="3MSw_Bfj9q6" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Rm" resolve="x1" />
                    </node>
                    <node concept="3cpWs3" id="3MSw_Bfj9q7" role="37wK5m">
                      <node concept="2OqwBi" id="3MSw_Bfj$0E" role="3uHU7B">
                        <node concept="37vLTw" id="3MSw_Bfj$0D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3RX" resolve="child" />
                        </node>
                        <node concept="liA8E" id="3MSw_Bfj$0F" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MSw_BfjzTz" role="3uHU7w">
                        <node concept="37vLTw" id="3MSw_BfjzTy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3RX" resolve="child" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfjzT$" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3RP" role="3cqZAp">
                <node concept="37vLTI" id="3MSw_Bfj3RQ" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfj3RR" role="37vLTJ">
                    <ref role="3cqZAo" node="3MSw_Bfj3Rq" resolve="y1" />
                  </node>
                  <node concept="2YIFZM" id="3MSw_Bfjdwk" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                    <node concept="37vLTw" id="3MSw_Bfjdwl" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Rq" resolve="y1" />
                    </node>
                    <node concept="3cpWs3" id="3MSw_Bfjdwm" role="37wK5m">
                      <node concept="2OqwBi" id="3MSw_BfjBVo" role="3uHU7B">
                        <node concept="37vLTw" id="3MSw_BfjBVn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3RX" resolve="child" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfjBVp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MSw_Bfjdwo" role="3uHU7w">
                        <node concept="37vLTw" id="3MSw_Bfjdwp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3RX" resolve="child" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfkTvp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3S1" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfje7L" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfje7K" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
              </node>
              <node concept="liA8E" id="3MSw_Bfje7M" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setX(int)" resolve="setX" />
                <node concept="37vLTw" id="3MSw_Bfje7N" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Re" resolve="x0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3S4" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfjea1" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfjea0" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
              </node>
              <node concept="liA8E" id="3MSw_Bfjea2" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setY(int)" resolve="setY" />
                <node concept="37vLTw" id="3MSw_Bfjea3" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Ri" resolve="y0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3S7" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfjkaj" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfjkai" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
              </node>
              <node concept="liA8E" id="3MSw_Bfjkak" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int)" resolve="setWidth" />
                <node concept="3cpWsd" id="3MSw_Bfjkal" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_Bfjkam" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfj3Rm" resolve="x1" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfjkan" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3Re" resolve="x0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Sc" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfj_uq" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj_up" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
              </node>
              <node concept="liA8E" id="3MSw_Bfj_ur" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int)" resolve="setHeight" />
                <node concept="3cpWsd" id="3MSw_Bfj_us" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_Bfj_ut" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfj3Rq" resolve="y1" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj_uu" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3Ri" resolve="y0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVra34" role="3cqZAp" />
          <node concept="3SKdUt" id="3MSw_Bfj3ZK" role="3cqZAp">
            <node concept="1PaTwC" id="3MSw_Bfj3ZL" role="1aUNEU">
              <node concept="3oM_SD" id="3MSw_Bfj3ZN" role="1PaTwD">
                <property role="3oM_SC" value="collection" />
              </node>
              <node concept="3oM_SD" id="3MSw_Bfj3ZO" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="3MSw_Bfj3ZP" role="1PaTwD">
                <property role="3oM_SC" value="implicitly" />
              </node>
              <node concept="3oM_SD" id="3MSw_Bfj3ZQ" role="1PaTwD">
                <property role="3oM_SC" value="laid" />
              </node>
              <node concept="3oM_SD" id="3MSw_Bfj3ZR" role="1PaTwD">
                <property role="3oM_SC" value="out" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Sh" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfj3Si" role="3clFbG">
              <node concept="1eOMI4" id="3MSw_Bfj3Sm" role="2Oq$k0">
                <node concept="10QFUN" id="3MSw_Bfj3Sj" role="1eOMHV">
                  <node concept="37vLTw" id="3MSw_Bfj3Sk" role="10QFUP">
                    <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
                  </node>
                  <node concept="3uibUv" id="3MSw_Bfj3Sl" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3MSw_Bfj3Sn" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.unrequestLayout()" resolve="unrequestLayout" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVraM4" role="3cqZAp" />
          <node concept="3clFbJ" id="3MSw_Bfj3So" role="3cqZAp">
            <node concept="3y3z36" id="3MSw_Bfj3Sp" role="3clFbw">
              <node concept="37vLTw" id="3MSw_Bfj3Sq" role="3uHU7B">
                <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3Sr" role="3uHU7w">
                <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3St" role="3clFbx">
              <node concept="3cpWs8" id="3MSw_Bfj3Sv" role="3cqZAp">
                <node concept="3cpWsn" id="3MSw_Bfj3Su" role="3cpWs9">
                  <property role="TrG5h" value="ascent" />
                  <node concept="10Oyi0" id="3MSw_Bfj3Sw" role="1tU5fm" />
                  <node concept="1rXfSq" id="3MSw_Bfj3Sx" role="33vP2m">
                    <ref role="37wK5l" node="3MSw_BfizJr" resolve="getAscent" />
                    <node concept="37vLTw" id="3MSw_Bfj3Sy" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3MSw_Bfj3S$" role="3cqZAp">
                <node concept="3cpWsn" id="3MSw_Bfj3Sz" role="3cpWs9">
                  <property role="TrG5h" value="descent" />
                  <node concept="10Oyi0" id="3MSw_Bfj3S_" role="1tU5fm" />
                  <node concept="3cpWsd" id="3MSw_Bfj3SA" role="33vP2m">
                    <node concept="2OqwBi" id="3MSw_BfjBF0" role="3uHU7B">
                      <node concept="37vLTw" id="3MSw_BfjBEZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfjBF1" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3SC" role="3uHU7w">
                      <ref role="3cqZAo" node="3MSw_Bfj3Su" resolve="ascent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3SD" role="3cqZAp">
                <node concept="2OqwBi" id="3MSw_BfjenB" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_BfjenA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfjenC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.setAscent(int)" resolve="setAscent" />
                    <node concept="37vLTw" id="3MSw_BfjenD" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Su" resolve="ascent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3SG" role="3cqZAp">
                <node concept="2OqwBi" id="3MSw_BfjdgA" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfjdg_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3QO" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfjdgB" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.setDescent(int)" resolve="setDescent" />
                    <node concept="37vLTw" id="3MSw_BfjdgC" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Sz" resolve="descent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3SJ" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3SK" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5nyRmlVrb_y" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3SL" role="jymVt">
        <property role="TrG5h" value="appendCell" />
        <node concept="37vLTG" id="3MSw_Bfj3SM" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3erzN_hMK_X" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="3MSw_Bfj3SO" role="3clF46">
          <property role="TrG5h" value="last" />
          <node concept="10P_77" id="3MSw_Bfj3SP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3SQ" role="3clF47">
          <node concept="3clFbJ" id="3MSw_Bfj3SR" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfja$R" role="3clFbw">
              <node concept="37vLTw" id="3MSw_Bfja$Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
              </node>
              <node concept="liA8E" id="3MSw_Bfja$S" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3SU" role="3clFbx">
              <node concept="3clFbF" id="3MSw_Bfj3SV" role="3cqZAp">
                <node concept="37vLTI" id="3MSw_Bfj3SW" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfj3SX" role="37vLTJ">
                    <ref role="3cqZAo" node="3MSw_Bfj3LF" resolve="myLineIndent" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3SY" role="37vLTx">
                    <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3SZ" role="3cqZAp">
                <node concept="1rXfSq" id="3MSw_Bfj3T0" role="3clFbG">
                  <ref role="37wK5l" node="3MSw_Bfj3TM" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVrjyJ" role="3cqZAp" />
          <node concept="3SKdUt" id="3MSw_BfpcWs" role="3cqZAp">
            <node concept="1PaTwC" id="3MSw_BfpcWt" role="1aUNEU">
              <node concept="3oM_SD" id="3MSw_Bfpe66" role="1PaTwD">
                <property role="3oM_SC" value="PunctuationUtil.addGaps(cell," />
              </node>
              <node concept="3oM_SD" id="3MSw_Bfpe67" role="1PaTwD">
                <property role="3oM_SC" value="myLineContent.isEmpty()," />
              </node>
              <node concept="3oM_SD" id="3MSw_Bfpe68" role="1PaTwD">
                <property role="3oM_SC" value="last);" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3erzN_hJ2Ph" role="3cqZAp">
            <node concept="1rXfSq" id="3erzN_hJ2Pf" role="3clFbG">
              <ref role="37wK5l" node="3erzN_hIl9n" resolve="addGaps" />
              <node concept="37vLTw" id="3erzN_hJnZ_" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3erzN_hJ46A" role="37wK5m">
                <node concept="37vLTw" id="3erzN_hJ46B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                </node>
                <node concept="liA8E" id="3erzN_hJ46C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
              <node concept="37vLTw" id="3erzN_hJ46D" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3SO" resolve="last" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3erzN_hIUr0" role="3cqZAp" />
          <node concept="3clFbF" id="3MSw_Bfj3T6" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_BfjCGf" role="3clFbG">
              <node concept="37vLTw" id="3MSw_BfjCGe" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
              </node>
              <node concept="liA8E" id="3MSw_BfjCGg" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int)" resolve="moveTo" />
                <node concept="3cpWs3" id="3MSw_BfjCGh" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_BfjCGi" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfj3L3" resolve="myX" />
                  </node>
                  <node concept="37vLTw" id="3MSw_BfjCGj" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3Lj" resolve="myLineWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3MSw_BfjCGk" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_BfjCGl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfp7s6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Tc" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_BfjfGM" role="3clFbG">
              <node concept="37vLTw" id="3MSw_BfjfGL" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
              </node>
              <node concept="liA8E" id="3MSw_BfjfGN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVrkCo" role="3cqZAp" />
          <node concept="3clFbF" id="3MSw_Bfj3Te" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3Tf" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Tg" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Ln" resolve="myLineAscent" />
              </node>
              <node concept="2YIFZM" id="3MSw_BfjCgA" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <node concept="37vLTw" id="3MSw_BfjCgB" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Ln" resolve="myLineAscent" />
                </node>
                <node concept="2OqwBi" id="3MSw_BfjCgC" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_BfjCgD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfp88c" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getAscent()" resolve="getAscent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Tk" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3Tl" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Tm" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lr" resolve="myLineDescent" />
              </node>
              <node concept="2YIFZM" id="3MSw_Bfj_v9" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <node concept="37vLTw" id="3MSw_Bfj_va" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Lr" resolve="myLineDescent" />
                </node>
                <node concept="2OqwBi" id="3MSw_Bfj_vb" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_Bfj_vc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfp8N6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getDescent()" resolve="getDescent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Tq" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3Tr" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Ts" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lv" resolve="myTopInset" />
              </node>
              <node concept="2YIFZM" id="3MSw_Bfjafn" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <node concept="37vLTw" id="3MSw_Bfjafo" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Lv" resolve="myTopInset" />
                </node>
                <node concept="2OqwBi" id="3MSw_Bfjafp" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_Bfjafq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfp9tS" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getTopInset()" resolve="getTopInset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Tw" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3Tx" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Ty" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lz" resolve="myBottomInset" />
              </node>
              <node concept="2YIFZM" id="3MSw_Bfjjvj" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <node concept="37vLTw" id="3MSw_Bfjjvk" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Lz" resolve="myBottomInset" />
                </node>
                <node concept="2OqwBi" id="3MSw_BfjAdv" role="37wK5m">
                  <node concept="37vLTw" id="3MSw_BfjAdu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfjAdw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getBottomInset()" resolve="getBottomInset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVrlI2" role="3cqZAp" />
          <node concept="3clFbF" id="3MSw_Bfj3TA" role="3cqZAp">
            <node concept="d57v9" id="3MSw_Bfj3TB" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3TC" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lj" resolve="myLineWidth" />
              </node>
              <node concept="2OqwBi" id="3MSw_Bfjdfu" role="37vLTx">
                <node concept="37vLTw" id="3MSw_Bfjdft" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
                </node>
                <node concept="liA8E" id="3MSw_Bfjdfv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVrmWt" role="3cqZAp" />
          <node concept="3clFbF" id="3MSw_Bfj3TE" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_BfjbtL" role="3clFbG">
              <node concept="37vLTw" id="3MSw_BfjbtK" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
              </node>
              <node concept="liA8E" id="3MSw_BfjbtM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="3MSw_BfjbtN" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3SM" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3TH" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_BfjBII" role="3clFbG">
              <node concept="37vLTw" id="3MSw_BfjBIH" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3LQ" resolve="myLineWrapIndent" />
              </node>
              <node concept="liA8E" id="3MSw_BfjBIJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="3MSw_BfjBIK" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3TK" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3TL" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3TM" role="jymVt">
        <property role="TrG5h" value="indent" />
        <node concept="3clFbS" id="3MSw_Bfj3TN" role="3clF47">
          <node concept="3clFbF" id="3MSw_Bfj3TO" role="3cqZAp">
            <node concept="d57v9" id="3MSw_Bfj3TP" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3TQ" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lj" resolve="myLineWidth" />
              </node>
              <node concept="3K4zz7" id="3MSw_Bfj3TU" role="37vLTx">
                <node concept="37vLTw" id="3MSw_Bfj3TR" role="3K4Cdx">
                  <ref role="3cqZAo" node="3MSw_Bfj3LB" resolve="myOverflow" />
                </node>
                <node concept="37vLTw" id="3MSw_Bfj3TS" role="3K4E3e">
                  <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
                </node>
                <node concept="37vLTw" id="3MSw_Bfj3TT" role="3K4GZi">
                  <ref role="3cqZAo" node="3MSw_Bfj3Mc" resolve="myCurrentIndent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3TV" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3TW" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3TX" role="jymVt">
        <property role="TrG5h" value="newLine" />
        <node concept="37vLTG" id="3MSw_Bfj3TY" role="3clF46">
          <property role="TrG5h" value="overflow" />
          <node concept="10P_77" id="3MSw_Bfj3TZ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3U0" role="3clF47">
          <node concept="3cpWs8" id="3MSw_Bfj3U2" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3U1" role="3cpWs9">
              <property role="TrG5h" value="baseLine" />
              <node concept="10Oyi0" id="3MSw_Bfj3U3" role="1tU5fm" />
              <node concept="3cpWs3" id="3MSw_Bfj3U4" role="33vP2m">
                <node concept="3cpWs3" id="3MSw_Bfj3U5" role="3uHU7B">
                  <node concept="3cpWs3" id="3MSw_Bfj3U6" role="3uHU7B">
                    <node concept="2OqwBi" id="3MSw_BfjA2t" role="3uHU7B">
                      <node concept="37vLTw" id="3MSw_BfjA2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfjA2u" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3U8" role="3uHU7w">
                      <ref role="3cqZAo" node="3MSw_Bfj3Lf" resolve="myHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3U9" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3Lv" resolve="myTopInset" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MSw_Bfj3Ua" role="3uHU7w">
                  <ref role="3cqZAo" node="3MSw_Bfj3Ln" resolve="myLineAscent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVro29" role="3cqZAp" />
          <node concept="1DcWWT" id="3MSw_Bfj3Ub" role="3cqZAp">
            <node concept="37vLTw" id="3MSw_Bfj3Um" role="1DdaDG">
              <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
            </node>
            <node concept="3cpWsn" id="3MSw_Bfj3Uj" role="1Duv9x">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="3MSw_BfkU6Q" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3Ud" role="2LFqv$">
              <node concept="3clFbF" id="3MSw_Bfj3Ue" role="3cqZAp">
                <node concept="2OqwBi" id="3MSw_Bfjbq3" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_Bfjbq2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3Uj" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfjbq4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setBaseline(int)" resolve="setBaseline" />
                    <node concept="37vLTw" id="3MSw_Bfjbq5" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3U1" resolve="baseLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3MSw_Bfj3Uh" role="3cqZAp">
                <node concept="2OqwBi" id="3MSw_BfjhQ6" role="3clFbG">
                  <node concept="37vLTw" id="3MSw_BfjhQ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3Uj" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfjhQ7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVrpMB" role="3cqZAp" />
          <node concept="3clFbF" id="3MSw_Bfj3Un" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3Uo" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Up" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lb" resolve="myWidth" />
              </node>
              <node concept="2YIFZM" id="3MSw_BfjC_8" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <node concept="37vLTw" id="3MSw_BfjC_9" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Lb" resolve="myWidth" />
                </node>
                <node concept="37vLTw" id="3MSw_BfjC_a" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3Lj" resolve="myLineWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3Ut" role="3cqZAp">
            <node concept="d57v9" id="3MSw_Bfj3Uu" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3Uv" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lf" resolve="myHeight" />
              </node>
              <node concept="3cpWs3" id="3MSw_Bfj3Uw" role="37vLTx">
                <node concept="3cpWs3" id="3MSw_Bfj3Ux" role="3uHU7B">
                  <node concept="3cpWs3" id="3MSw_Bfj3Uy" role="3uHU7B">
                    <node concept="37vLTw" id="3MSw_Bfj3Uz" role="3uHU7B">
                      <ref role="3cqZAo" node="3MSw_Bfj3Lv" resolve="myTopInset" />
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3U$" role="3uHU7w">
                      <ref role="3cqZAo" node="3MSw_Bfj3Lz" resolve="myBottomInset" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3U_" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3Ln" resolve="myLineAscent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MSw_Bfj3UA" role="3uHU7w">
                  <ref role="3cqZAo" node="3MSw_Bfj3Lr" resolve="myLineDescent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3UB" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3UC" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3UD" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3LB" resolve="myOverflow" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3UE" role="37vLTx">
                <ref role="3cqZAo" node="3MSw_Bfj3TY" resolve="overflow" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVrrz6" role="3cqZAp" />
          <node concept="3clFbF" id="3MSw_Bfj3UF" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3UG" role="3clFbG">
              <ref role="37wK5l" node="3MSw_Bfj3UJ" resolve="resetLine" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3UH" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3UI" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5nyRmlVrtjA" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3UJ" role="jymVt">
        <property role="TrG5h" value="resetLine" />
        <node concept="3clFbS" id="3MSw_Bfj3UK" role="3clF47">
          <node concept="3clFbF" id="3MSw_Bfj3UL" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3UM" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3UN" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lj" resolve="myLineWidth" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3UO" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3UP" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3UQ" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3UR" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Ln" resolve="myLineAscent" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3US" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3UT" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3UU" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3UV" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lr" resolve="myLineDescent" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3UW" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3UX" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3UY" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3UZ" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lv" resolve="myTopInset" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3V0" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3V1" role="3cqZAp">
            <node concept="37vLTI" id="3MSw_Bfj3V2" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj3V3" role="37vLTJ">
                <ref role="3cqZAo" node="3MSw_Bfj3Lz" resolve="myBottomInset" />
              </node>
              <node concept="3cmrfG" id="3MSw_Bfj3V4" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3V5" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfjhjk" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfjhjj" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
              </node>
              <node concept="liA8E" id="3MSw_Bfjhjl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.clear()" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MSw_Bfj3V7" role="3cqZAp">
            <node concept="2OqwBi" id="3MSw_Bfj9bF" role="3clFbG">
              <node concept="37vLTw" id="3MSw_Bfj9bE" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSw_Bfj3LQ" resolve="myLineWrapIndent" />
              </node>
              <node concept="liA8E" id="3MSw_Bfj9bG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.clear()" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3V9" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3Va" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5nyRmlVr_gV" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3Vb" role="jymVt">
        <property role="TrG5h" value="haveToSplit" />
        <node concept="3clFbS" id="3MSw_Bfj3Vc" role="3clF47">
          <node concept="3cpWs6" id="3MSw_Bfj3Vd" role="3cqZAp">
            <node concept="1Wc70l" id="3MSw_Bfj3Ve" role="3cqZAk">
              <node concept="3eOSWO" id="3MSw_Bfj3Vf" role="3uHU7B">
                <node concept="3cpWs3" id="3MSw_Bfj3Vg" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_Bfj3Vh" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfj3L3" resolve="myX" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3Vi" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3Lj" resolve="myLineWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MSw_Bfj3Vj" role="3uHU7w">
                  <ref role="3cqZAo" node="3MSw_Bfj3L7" resolve="myMaxWidth" />
                </node>
              </node>
              <node concept="3eOSWO" id="3MSw_Bfj3Vk" role="3uHU7w">
                <node concept="2OqwBi" id="3MSw_BfjdiD" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_BfjdiC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                  </node>
                  <node concept="liA8E" id="3MSw_BfjdiE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3MSw_Bfj3Vm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Vn" role="1B3o_S" />
        <node concept="10P_77" id="3MSw_Bfj3Vo" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5nyRmlVrHeh" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3Vp" role="jymVt">
        <property role="TrG5h" value="findSplitPoint" />
        <node concept="3clFbS" id="3MSw_Bfj3Vq" role="3clF47">
          <node concept="3cpWs8" id="3MSw_Bfj3Vs" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Vr" role="3cpWs9">
              <property role="TrG5h" value="lastCell" />
              <node concept="3uibUv" id="3erzN_hMO1T" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="3MSw_Bfjgss" role="33vP2m">
                <node concept="37vLTw" id="3MSw_Bfjgsr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                </node>
                <node concept="liA8E" id="3MSw_Bfjgst" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                  <node concept="3cpWsd" id="3MSw_Bfjgsu" role="37wK5m">
                    <node concept="2OqwBi" id="3MSw_Bfjgsv" role="3uHU7B">
                      <node concept="37vLTw" id="3MSw_Bfjgsw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                      </node>
                      <node concept="liA8E" id="3MSw_Bfjgsx" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3MSw_Bfjgsy" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Vz" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Vy" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="3erzN_hMVJr" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3V_" role="33vP2m">
                <ref role="3cqZAo" node="3MSw_Bfj3Vr" resolve="lastCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVrPbC" role="3cqZAp" />
          <node concept="3cpWs8" id="3MSw_Bfj3VB" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3VA" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3uibUv" id="3erzN_hLhB8" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3VD" role="33vP2m">
                <ref role="3cqZAo" node="3MSw_Bfj3Vy" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVrWRu" role="3cqZAp" />
          <node concept="2$JKZl" id="3MSw_Bfj3Wl" role="3cqZAp">
            <node concept="3clFbT" id="3MSw_Bfj3VE" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3VG" role="2LFqv$">
              <node concept="3clFbJ" id="3MSw_Bfj3VH" role="3cqZAp">
                <node concept="3fqX7Q" id="3MSw_Bfj3VI" role="3clFbw">
                  <node concept="1rXfSq" id="3MSw_Bfj3VJ" role="3fr31v">
                    <ref role="37wK5l" node="3MSw_BfhzWs" resolve="isIndentCollection" />
                    <node concept="2OqwBi" id="3MSw_Bfj9IQ" role="37wK5m">
                      <node concept="37vLTw" id="3MSw_Bfj9IP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3VA" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3erzN_hKWzf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3VM" role="3clFbx">
                  <node concept="3zACq4" id="3MSw_Bfj3VN" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="5nyRmlVs4zl" role="3cqZAp" />
              <node concept="3cpWs8" id="3MSw_Bfj3VP" role="3cqZAp">
                <node concept="3cpWsn" id="3MSw_Bfj3VO" role="3cpWs9">
                  <property role="TrG5h" value="indentLeaf" />
                  <node concept="3uibUv" id="3erzN_hKZBX" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="1rXfSq" id="3MSw_Bfj3VR" role="33vP2m">
                    <ref role="37wK5l" node="3MSw_Bfj3YC" resolve="getFirstIndentLeaf" />
                    <node concept="2OqwBi" id="3MSw_Bfje78" role="37wK5m">
                      <node concept="37vLTw" id="3MSw_Bfje77" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3VA" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3MSw_Bfje79" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3MSw_Bfj3VU" role="3cqZAp">
                <node concept="3cpWsn" id="3MSw_Bfj3VT" role="3cpWs9">
                  <property role="TrG5h" value="unitStart" />
                  <node concept="3uibUv" id="3erzN_hL0Cv" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="1rXfSq" id="3MSw_Bfj3VW" role="33vP2m">
                    <ref role="37wK5l" node="3MSw_Bfj3Wr" resolve="expandToUnitStart" />
                    <node concept="37vLTw" id="3MSw_Bfj3VX" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3VO" resolve="indentLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5nyRmlVs4PQ" role="3cqZAp" />
              <node concept="3clFbJ" id="3MSw_Bfj3VY" role="3cqZAp">
                <node concept="1Wc70l" id="3MSw_Bfj3VZ" role="3clFbw">
                  <node concept="1Wc70l" id="3MSw_Bfj3W0" role="3uHU7B">
                    <node concept="2OqwBi" id="3MSw_BfjgTq" role="3uHU7B">
                      <node concept="37vLTw" id="3MSw_BfjgTp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfjgTr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="3MSw_BfjgTs" role="37wK5m">
                          <ref role="3cqZAo" node="3MSw_Bfj3VT" resolve="unitStart" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3MSw_Bfj3W3" role="3uHU7w">
                      <ref role="37wK5l" node="3MSw_Bfj3Yo" resolve="isOnRightSide" />
                      <node concept="37vLTw" id="3MSw_Bfj3W4" role="37wK5m">
                        <ref role="3cqZAo" node="3MSw_Bfj3VT" resolve="unitStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3MSw_Bfj3W5" role="3uHU7w">
                    <ref role="37wK5l" node="3MSw_Bfj3Y4" resolve="cellRangeFitsOnOneLine" />
                    <node concept="37vLTw" id="3MSw_Bfj3W6" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3VT" resolve="unitStart" />
                    </node>
                    <node concept="37vLTw" id="3MSw_Bfj3W7" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Vr" resolve="lastCell" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3MSw_Bfj3Wi" role="9aQIa">
                  <node concept="3clFbS" id="3MSw_Bfj3Wj" role="9aQI4">
                    <node concept="3zACq4" id="3MSw_Bfj3Wk" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3W9" role="3clFbx">
                  <node concept="3clFbH" id="5nyRmlVs58o" role="3cqZAp" />
                  <node concept="3clFbF" id="3MSw_Bfj3Wa" role="3cqZAp">
                    <node concept="37vLTI" id="3MSw_Bfj3Wb" role="3clFbG">
                      <node concept="37vLTw" id="3MSw_Bfj3Wc" role="37vLTJ">
                        <ref role="3cqZAo" node="3MSw_Bfj3Vy" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="3MSw_Bfj3Wd" role="37vLTx">
                        <ref role="3cqZAo" node="3MSw_Bfj3VO" resolve="indentLeaf" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3MSw_Bfj3We" role="3cqZAp">
                    <node concept="37vLTI" id="3MSw_Bfj3Wf" role="3clFbG">
                      <node concept="37vLTw" id="3MSw_Bfj3Wg" role="37vLTJ">
                        <ref role="3cqZAo" node="3MSw_Bfj3VA" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="3MSw_Bfjbsv" role="37vLTx">
                        <node concept="37vLTw" id="3erzN_hKVTN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3VA" resolve="current" />
                        </node>
                        <node concept="liA8E" id="3erzN_hKWKh" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVs598" role="3cqZAp" />
          <node concept="3cpWs6" id="3MSw_Bfj3Wm" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfj3Wn" role="3cqZAk">
              <ref role="37wK5l" node="3MSw_Bfj3Wr" resolve="expandToUnitStart" />
              <node concept="37vLTw" id="3erzN_hNjEp" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3Vy" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Wp" role="1B3o_S" />
        <node concept="3uibUv" id="3erzN_hNEDd" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="5nyRmlVscQy" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3Wr" role="jymVt">
        <property role="TrG5h" value="expandToUnitStart" />
        <node concept="37vLTG" id="3MSw_Bfj3Ws" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3erzN_hNbvz" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3Wu" role="3clF47">
          <node concept="3cpWs8" id="3MSw_Bfj3Ww" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Wv" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="3MSw_Bflo5T" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="37vLTw" id="3MSw_Bfj3Wy" role="33vP2m">
                <ref role="3cqZAo" node="3MSw_Bfj3Ws" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVskO0" role="3cqZAp" />
          <node concept="2$JKZl" id="3MSw_Bfj3Xo" role="3cqZAp">
            <node concept="3clFbT" id="3MSw_Bfj3Wz" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3W_" role="2LFqv$">
              <node concept="3cpWs8" id="3MSw_Bfj3WB" role="3cqZAp">
                <node concept="3cpWsn" id="3MSw_Bfj3WA" role="3cpWs9">
                  <property role="TrG5h" value="prevLeaf" />
                  <node concept="3uibUv" id="3MSw_Bflu8F" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2YIFZM" id="3MSw_BfjhDO" role="33vP2m">
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevLeaf" />
                    <node concept="37vLTw" id="3MSw_BfjhDP" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Wv" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3MSw_Bfj3ZS" role="3cqZAp">
                <node concept="1PaTwC" id="3MSw_Bfj3ZT" role="1aUNEU">
                  <node concept="3oM_SD" id="3MSw_Bfj3ZV" role="1PaTwD">
                    <property role="3oM_SC" value="taking" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj3ZW" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj3ZX" role="1PaTwD">
                    <property role="3oM_SC" value="account" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj3ZY" role="1PaTwD">
                    <property role="3oM_SC" value="prevLeafs" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj3ZZ" role="1PaTwD">
                    <property role="3oM_SC" value="located" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj400" role="1PaTwD">
                    <property role="3oM_SC" value="inside" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj401" role="1PaTwD">
                    <property role="3oM_SC" value="collections" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj402" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj403" role="1PaTwD">
                    <property role="3oM_SC" value="non-indent" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj404" role="1PaTwD">
                    <property role="3oM_SC" value="layouts:" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3MSw_Bfj405" role="3cqZAp">
                <node concept="1PaTwC" id="3MSw_Bfj406" role="1aUNEU">
                  <node concept="3oM_SD" id="3MSw_Bfj408" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj409" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40a" role="1PaTwD">
                    <property role="3oM_SC" value="case" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40b" role="1PaTwD">
                    <property role="3oM_SC" value="topmost" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40c" role="1PaTwD">
                    <property role="3oM_SC" value="collection" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40d" role="1PaTwD">
                    <property role="3oM_SC" value="itself" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40e" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40f" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40g" role="1PaTwD">
                    <property role="3oM_SC" value="included" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40h" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40i" role="1PaTwD">
                    <property role="3oM_SC" value="myLineContent" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40j" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40k" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3MSw_Bfj40l" role="3cqZAp">
                <node concept="1PaTwC" id="3MSw_Bfj40m" role="1aUNEU">
                  <node concept="3oM_SD" id="3MSw_Bfj40o" role="1PaTwD">
                    <property role="3oM_SC" value="child" />
                  </node>
                  <node concept="3oM_SD" id="3MSw_Bfj40p" role="1PaTwD">
                    <property role="3oM_SC" value="element" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5nyRmlVssx5" role="3cqZAp" />
              <node concept="2$JKZl" id="3MSw_Bfj3WS" role="3cqZAp">
                <node concept="1Wc70l" id="3MSw_Bfj3WF" role="2$JKZa">
                  <node concept="3y3z36" id="3MSw_Bfj3WG" role="3uHU7B">
                    <node concept="37vLTw" id="3MSw_Bfj3WH" role="3uHU7B">
                      <ref role="3cqZAo" node="3MSw_Bfj3WA" resolve="prevLeaf" />
                    </node>
                    <node concept="10Nm6u" id="3MSw_Bfj3WI" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="3MSw_Bfj3WJ" role="3uHU7w">
                    <node concept="2OqwBi" id="3MSw_BfjkbM" role="3fr31v">
                      <node concept="37vLTw" id="3MSw_BfjkbL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                      </node>
                      <node concept="liA8E" id="3MSw_BfjkbN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="3MSw_BfjkbO" role="37wK5m">
                          <ref role="3cqZAo" node="3MSw_Bfj3WA" resolve="prevLeaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3WN" role="2LFqv$">
                  <node concept="3clFbF" id="3MSw_Bfj3WO" role="3cqZAp">
                    <node concept="37vLTI" id="3MSw_Bfj3WP" role="3clFbG">
                      <node concept="37vLTw" id="3MSw_Bfj3WQ" role="37vLTJ">
                        <ref role="3cqZAo" node="3MSw_Bfj3WA" resolve="prevLeaf" />
                      </node>
                      <node concept="2OqwBi" id="3MSw_BfjhPt" role="37vLTx">
                        <node concept="37vLTw" id="3MSw_BfjhPs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3WA" resolve="prevLeaf" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfjhPu" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3MSw_Bfj3WT" role="3cqZAp">
                <node concept="3fqX7Q" id="3MSw_Bfj3WU" role="3clFbw">
                  <node concept="2OqwBi" id="3MSw_BfjbaG" role="3fr31v">
                    <node concept="37vLTw" id="3MSw_BfjbaF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3KZ" resolve="myCell" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfjbaH" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.isAncestorOf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isAncestorOf" />
                      <node concept="37vLTw" id="3MSw_BfjbaI" role="37wK5m">
                        <ref role="3cqZAo" node="3MSw_Bfj3WA" resolve="prevLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3WY" role="3clFbx">
                  <node concept="3zACq4" id="3MSw_Bfj3WZ" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="3MSw_Bfj3X0" role="3cqZAp">
                <node concept="3fqX7Q" id="3MSw_Bfj3X1" role="3clFbw">
                  <node concept="2OqwBi" id="3MSw_BfjaY7" role="3fr31v">
                    <node concept="37vLTw" id="3MSw_BfjaY6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfjaY8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object)" resolve="contains" />
                      <node concept="37vLTw" id="3MSw_BfjaY9" role="37wK5m">
                        <ref role="3cqZAo" node="3MSw_Bfj3WA" resolve="prevLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3X5" role="3clFbx">
                  <node concept="3zACq4" id="3MSw_Bfj3X6" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="3MSw_Bfj3X7" role="3cqZAp">
                <node concept="22lmx$" id="3MSw_Bfj3X8" role="3clFbw">
                  <node concept="1rXfSq" id="3MSw_Bfj3X9" role="3uHU7B">
                    <ref role="37wK5l" node="3MSw_Bfj3Xt" resolve="isNoWrap" />
                    <node concept="37vLTw" id="3MSw_Bfj3Xa" role="37wK5m">
                      <ref role="3cqZAo" node="3MSw_Bfj3Wv" resolve="result" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3MSw_Bfj3Xb" role="3uHU7w">
                    <node concept="2OqwBi" id="3MSw_Bfje8Q" role="2Oq$k0">
                      <node concept="37vLTw" id="3MSw_Bfje8P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3Wv" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3MSw_Bfje8R" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3MSw_Bfj3Xd" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                      <node concept="10M0yZ" id="3MSw_Bfjdg6" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3MSw_Bfj3Xl" role="9aQIa">
                  <node concept="3clFbS" id="3MSw_Bfj3Xm" role="9aQI4">
                    <node concept="3zACq4" id="3MSw_Bfj3Xn" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3Xg" role="3clFbx">
                  <node concept="3clFbF" id="3MSw_Bfj3Xh" role="3cqZAp">
                    <node concept="37vLTI" id="3MSw_Bfj3Xi" role="3clFbG">
                      <node concept="37vLTw" id="3MSw_Bfj3Xj" role="37vLTJ">
                        <ref role="3cqZAo" node="3MSw_Bfj3Wv" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="3MSw_Bfj3Xk" role="37vLTx">
                        <ref role="3cqZAo" node="3MSw_Bfj3WA" resolve="prevLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVssWw" role="3cqZAp" />
          <node concept="3cpWs6" id="3MSw_Bfj3Xp" role="3cqZAp">
            <node concept="37vLTw" id="3MSw_Bfj3Xq" role="3cqZAk">
              <ref role="3cqZAo" node="3MSw_Bfj3Wv" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Xr" role="1B3o_S" />
        <node concept="3uibUv" id="3erzN_hNyNr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="5nyRmlVsz5o" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3Xt" role="jymVt">
        <property role="TrG5h" value="isNoWrap" />
        <node concept="37vLTG" id="3MSw_Bfj3Xu" role="3clF46">
          <property role="TrG5h" value="current" />
          <node concept="3uibUv" id="3MSw_Bfl_uV" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3Xw" role="3clF47">
          <node concept="2$JKZl" id="3MSw_Bfj3XZ" role="3cqZAp">
            <node concept="3y3z36" id="3MSw_Bfj3Xx" role="2$JKZa">
              <node concept="37vLTw" id="3MSw_Bfj3Xy" role="3uHU7B">
                <ref role="3cqZAo" node="3MSw_Bfj3Xu" resolve="current" />
              </node>
              <node concept="10Nm6u" id="3MSw_Bfj3Xz" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3X_" role="2LFqv$">
              <node concept="3clFbJ" id="3MSw_Bfj3XA" role="3cqZAp">
                <node concept="2OqwBi" id="3MSw_Bfj3XB" role="3clFbw">
                  <node concept="2OqwBi" id="3MSw_Bfjbrd" role="2Oq$k0">
                    <node concept="37vLTw" id="3MSw_Bfjbrc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3Xu" resolve="current" />
                    </node>
                    <node concept="liA8E" id="3MSw_Bfjbre" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MSw_Bfj3XD" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="3MSw_BfjbqH" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NO_WRAP" resolve="INDENT_LAYOUT_NO_WRAP" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3XG" role="3clFbx">
                  <node concept="3cpWs6" id="3MSw_Bfj3XH" role="3cqZAp">
                    <node concept="3clFbT" id="3MSw_Bfj3XI" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3MSw_Bfj3XJ" role="3cqZAp">
                <node concept="3clFbC" id="3MSw_Bfj3XK" role="3clFbw">
                  <node concept="2OqwBi" id="3MSw_Bfj3XL" role="3uHU7B">
                    <node concept="2OqwBi" id="3MSw_Bfjg57" role="2Oq$k0">
                      <node concept="37vLTw" id="3MSw_Bfjg56" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MSw_Bfj3Xu" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3MSw_Bfjg58" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3MSw_Bfj3XN" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3XO" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3Xu" resolve="current" />
                  </node>
                </node>
                <node concept="9aQIb" id="3MSw_Bfj3XV" role="9aQIa">
                  <node concept="3clFbS" id="3MSw_Bfj3XW" role="9aQI4">
                    <node concept="3cpWs6" id="3MSw_Bfj3XX" role="3cqZAp">
                      <node concept="3clFbT" id="3MSw_Bfj3XY" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3MSw_Bfj3XQ" role="3clFbx">
                  <node concept="3clFbF" id="3MSw_Bfj3XR" role="3cqZAp">
                    <node concept="37vLTI" id="3MSw_Bfj3XS" role="3clFbG">
                      <node concept="37vLTw" id="3MSw_Bfj3XT" role="37vLTJ">
                        <ref role="3cqZAo" node="3MSw_Bfj3Xu" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="3MSw_BfjkpA" role="37vLTx">
                        <node concept="37vLTw" id="3MSw_Bfjkp_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3Xu" resolve="current" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfjkpB" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3MSw_Bfj3Y0" role="3cqZAp">
            <node concept="3clFbT" id="3MSw_Bfj3Y1" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Y2" role="1B3o_S" />
        <node concept="3uibUv" id="3MSw_Bfj3Y3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2tJIrI" id="5nyRmlVsFa6" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3Y4" role="jymVt">
        <property role="TrG5h" value="cellRangeFitsOnOneLine" />
        <node concept="37vLTG" id="3MSw_Bfj3Y5" role="3clF46">
          <property role="TrG5h" value="firstCell" />
          <node concept="3uibUv" id="3MSw_BflFeE" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="3MSw_Bfj3Y7" role="3clF46">
          <property role="TrG5h" value="lastCell" />
          <node concept="3uibUv" id="3MSw_BflLcg" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3Y9" role="3clF47">
          <node concept="3cpWs6" id="3MSw_Bfj3Ya" role="3cqZAp">
            <node concept="3eOVzh" id="3MSw_Bfj3Yb" role="3cqZAk">
              <node concept="3cpWsd" id="3MSw_Bfj3Yc" role="3uHU7B">
                <node concept="3cpWs3" id="3MSw_Bfj3Yd" role="3uHU7B">
                  <node concept="2OqwBi" id="3MSw_Bfj9b2" role="3uHU7B">
                    <node concept="37vLTw" id="3MSw_Bfj9b1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3Y7" resolve="lastCell" />
                    </node>
                    <node concept="liA8E" id="3MSw_Bfj9b3" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3MSw_Bfjbp2" role="3uHU7w">
                    <node concept="37vLTw" id="3MSw_Bfjbp1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3Y7" resolve="lastCell" />
                    </node>
                    <node concept="liA8E" id="3MSw_Bfjbp3" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3MSw_Bfj_ZE" role="3uHU7w">
                  <node concept="37vLTw" id="3MSw_Bfj_ZD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSw_Bfj3Y5" resolve="firstCell" />
                  </node>
                  <node concept="liA8E" id="3MSw_Bfj_ZF" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="3MSw_Bfj3Yh" role="3uHU7w">
                <node concept="3cpWsd" id="3MSw_Bfj3Yi" role="3uHU7B">
                  <node concept="37vLTw" id="3MSw_Bfj3Yj" role="3uHU7B">
                    <ref role="3cqZAo" node="3MSw_Bfj3L7" resolve="myMaxWidth" />
                  </node>
                  <node concept="37vLTw" id="3MSw_Bfj3Yk" role="3uHU7w">
                    <ref role="3cqZAo" node="3MSw_Bfj3L3" resolve="myX" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MSw_Bfj3Yl" role="3uHU7w">
                  <ref role="3cqZAo" node="3MSw_Bfj3Mg" resolve="myCurrentIndentAfterWrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Ym" role="1B3o_S" />
        <node concept="10P_77" id="3MSw_Bfj3Yn" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5nyRmlVsN7D" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3Yo" role="jymVt">
        <property role="TrG5h" value="isOnRightSide" />
        <node concept="37vLTG" id="3MSw_Bfj3Yp" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3MSw_BflQYa" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3Yr" role="3clF47">
          <node concept="3cpWs6" id="3MSw_Bfj3Ys" role="3cqZAp">
            <node concept="3eOSWO" id="3MSw_Bfj3Yt" role="3cqZAk">
              <node concept="3cpWsd" id="3MSw_Bfj3Yu" role="3uHU7B">
                <node concept="3cpWs3" id="3MSw_Bfj3Yv" role="3uHU7B">
                  <node concept="2OqwBi" id="3MSw_BfjiYQ" role="3uHU7B">
                    <node concept="37vLTw" id="3MSw_BfjiYP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3Yp" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfjiYR" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3MSw_BfjiYb" role="3uHU7w">
                    <node concept="37vLTw" id="3MSw_BfjiYa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3Yp" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfjiYc" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3MSw_Bfj3Yy" role="3uHU7w">
                  <ref role="3cqZAo" node="3MSw_Bfj3L3" resolve="myX" />
                </node>
              </node>
              <node concept="FJ1c_" id="3MSw_Bfj3Yz" role="3uHU7w">
                <node concept="37vLTw" id="3MSw_Bfj3Y$" role="3uHU7B">
                  <ref role="3cqZAo" node="3MSw_Bfj3L7" resolve="myMaxWidth" />
                </node>
                <node concept="3cmrfG" id="3MSw_Bfj3Y_" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3YA" role="1B3o_S" />
        <node concept="10P_77" id="3MSw_Bfj3YB" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5nyRmlVsV5d" role="jymVt" />
      <node concept="3clFb_" id="3MSw_Bfj3YC" role="jymVt">
        <property role="TrG5h" value="getFirstIndentLeaf" />
        <node concept="37vLTG" id="3MSw_Bfj3YD" role="3clF46">
          <property role="TrG5h" value="collection" />
          <node concept="3uibUv" id="3MSw_Bfm7Tp" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3YF" role="3clF47">
          <node concept="3clFbJ" id="3MSw_Bfj3YG" role="3cqZAp">
            <node concept="3fqX7Q" id="3MSw_Bfj3YH" role="3clFbw">
              <node concept="1rXfSq" id="3MSw_Bfj3YI" role="3fr31v">
                <ref role="37wK5l" node="3MSw_BfhzWs" resolve="isIndentCollection" />
                <node concept="37vLTw" id="3MSw_Bfj3YJ" role="37wK5m">
                  <ref role="3cqZAo" node="3MSw_Bfj3YD" resolve="collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3YL" role="3clFbx">
              <node concept="3cpWs6" id="3MSw_Bfj3YM" role="3cqZAp">
                <node concept="37vLTw" id="3MSw_Bfj3YN" role="3cqZAk">
                  <ref role="3cqZAo" node="3MSw_Bfj3YD" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3YP" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3YO" role="3cpWs9">
              <property role="TrG5h" value="firstChild" />
              <node concept="3uibUv" id="3MSw_BfmpgS" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="3MSw_Bfj9oj" role="33vP2m">
                <node concept="37vLTw" id="3MSw_Bfj9oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfj3YD" resolve="collection" />
                </node>
                <node concept="liA8E" id="3MSw_Bfj9ok" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3MSw_Bfj3YS" role="3cqZAp">
            <node concept="2ZW3vV" id="3MSw_Bfj3YV" role="3clFbw">
              <node concept="37vLTw" id="3MSw_Bfj3YT" role="2ZW6bz">
                <ref role="3cqZAo" node="3MSw_Bfj3YO" resolve="firstChild" />
              </node>
              <node concept="3uibUv" id="3MSw_Bfmvf_" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3YX" role="3clFbx">
              <node concept="3cpWs6" id="3MSw_Bfj3YY" role="3cqZAp">
                <node concept="1rXfSq" id="3MSw_Bfj3YZ" role="3cqZAk">
                  <ref role="37wK5l" node="3MSw_Bfj3YC" resolve="getFirstIndentLeaf" />
                  <node concept="10QFUN" id="3MSw_Bfj3Z0" role="37wK5m">
                    <node concept="37vLTw" id="3MSw_Bfj3Z1" role="10QFUP">
                      <ref role="3cqZAo" node="3MSw_Bfj3YO" resolve="firstChild" />
                    </node>
                    <node concept="3uibUv" id="3MSw_BfmvQ9" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3MSw_Bfj3Z3" role="3cqZAp">
            <node concept="37vLTw" id="3MSw_Bfj3Z4" role="3cqZAk">
              <ref role="3cqZAo" node="3MSw_Bfj3YO" resolve="firstChild" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3Z5" role="1B3o_S" />
        <node concept="3uibUv" id="3MSw_BfmdTs" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="3MSw_Bfj3Z7" role="jymVt">
        <property role="TrG5h" value="splitLineAt" />
        <node concept="37vLTG" id="3MSw_Bfj3Z8" role="3clF46">
          <property role="TrG5h" value="splitAt" />
          <node concept="3uibUv" id="3erzN_hNMr1" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="3MSw_Bfj3Za" role="3clF47">
          <node concept="3cpWs8" id="3MSw_Bfj3Zc" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Zb" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="3MSw_Bfj3Zd" role="1tU5fm" />
              <node concept="2OqwBi" id="3MSw_BfjjNK" role="33vP2m">
                <node concept="37vLTw" id="3MSw_BfjjNJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                </node>
                <node concept="liA8E" id="3MSw_BfjjNL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.indexOf(java.lang.Object)" resolve="indexOf" />
                  <node concept="37vLTw" id="3MSw_BfjjNM" role="37wK5m">
                    <ref role="3cqZAo" node="3MSw_Bfj3Z8" resolve="splitAt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3MSw_Bfj3Zg" role="3cqZAp">
            <node concept="3clFbC" id="3MSw_Bfj3Zh" role="3clFbw">
              <node concept="37vLTw" id="3MSw_Bfj3Zi" role="3uHU7B">
                <ref role="3cqZAo" node="3MSw_Bfj3Zb" resolve="index" />
              </node>
              <node concept="1ZRNhn" id="3MSw_Bfj3Zj" role="3uHU7w">
                <node concept="3cmrfG" id="3MSw_Bfj3Zk" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3MSw_Bfj3Zm" role="3clFbx">
              <node concept="YS8fn" id="3MSw_Bfj3Zo" role="3cqZAp">
                <node concept="2ShNRf" id="3MSw_Bfjbsk" role="YScLw">
                  <node concept="1pGfFk" id="3MSw_Bfjbsm" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5nyRmlVt32M" role="3cqZAp" />
          <node concept="3cpWs8" id="3MSw_Bfj3Zq" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Zp" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="oldLine" />
              <node concept="3uibUv" id="3MSw_Bfj3Zr" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="3erzN_hK4dH" role="11_B2D">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="2ShNRf" id="3MSw_BfjiaH" role="33vP2m">
                <node concept="1pGfFk" id="3MSw_Bfjis9" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="2OqwBi" id="3MSw_Bfjisa" role="37wK5m">
                    <node concept="37vLTw" id="3MSw_Bfjisb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                    </node>
                    <node concept="liA8E" id="3MSw_Bfjisc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.subList(int,int)" resolve="subList" />
                      <node concept="3cmrfG" id="3MSw_Bfjisd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3MSw_Bfjise" role="37wK5m">
                        <ref role="3cqZAo" node="3MSw_Bfj3Zb" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3MSw_Bfj3Zy" role="3cqZAp">
            <node concept="3cpWsn" id="3MSw_Bfj3Zx" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="newLine" />
              <node concept="3uibUv" id="3MSw_Bfj3Zz" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="3erzN_hK75B" role="11_B2D">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="2ShNRf" id="3MSw_BfjbZ7" role="33vP2m">
                <node concept="1pGfFk" id="3MSw_Bfjcgz" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="2OqwBi" id="3MSw_Bfjcg$" role="37wK5m">
                    <node concept="37vLTw" id="3MSw_Bfjcg_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                    </node>
                    <node concept="liA8E" id="3MSw_BfjcgA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.subList(int,int)" resolve="subList" />
                      <node concept="37vLTw" id="3MSw_BfjcgB" role="37wK5m">
                        <ref role="3cqZAo" node="3MSw_Bfj3Zb" resolve="index" />
                      </node>
                      <node concept="2OqwBi" id="3MSw_Bfj$oE" role="37wK5m">
                        <node concept="37vLTw" id="3MSw_Bfj$oD" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3LK" resolve="myLineContent" />
                        </node>
                        <node concept="liA8E" id="3MSw_Bfj$oF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3MSw_BfnixY" role="3cqZAp" />
          <node concept="3clFbF" id="3MSw_Bfn6Ws" role="3cqZAp">
            <node concept="1rXfSq" id="3MSw_Bfn6Wt" role="3clFbG">
              <ref role="37wK5l" node="3MSw_Bfj3On" resolve="withIndent" />
              <node concept="37vLTw" id="3MSw_Bfn6Wu" role="37wK5m">
                <ref role="3cqZAo" node="3MSw_Bfj3LF" resolve="myLineIndent" />
              </node>
              <node concept="2OqwBi" id="3MSw_Bfn8rH" role="37wK5m">
                <node concept="37vLTw" id="3MSw_Bfn8rG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MSw_Bfj3LQ" resolve="myLineWrapIndent" />
                </node>
                <node concept="liA8E" id="3MSw_Bfn8rI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                  <node concept="37vLTw" id="3MSw_Bfn8rJ" role="37wK5m">
                    <ref role="3cqZAo" node="3MSw_Bfj3Zb" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="3MSw_BfnAYF" role="37wK5m">
                <node concept="3clFbS" id="3MSw_BfnAYH" role="1bW5cS">
                  <node concept="3clFbF" id="3MSw_BfnB_m" role="3cqZAp">
                    <node concept="1rXfSq" id="3MSw_BfnB_n" role="3clFbG">
                      <ref role="37wK5l" node="3MSw_Bfj3UJ" resolve="resetLine" />
                    </node>
                  </node>
                  <node concept="1DcWWT" id="3MSw_BfnB_o" role="3cqZAp">
                    <node concept="37vLTw" id="3erzN_hJKdE" role="1DdaDG">
                      <ref role="3cqZAo" node="3MSw_Bfj3Zp" resolve="oldLine" />
                    </node>
                    <node concept="3cpWsn" id="3MSw_BfnB_$" role="1Duv9x">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="3erzN_hKa3q" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MSw_BfnB_q" role="2LFqv$">
                      <node concept="3clFbF" id="3MSw_BfnB_r" role="3cqZAp">
                        <node concept="1rXfSq" id="3MSw_BfnB_s" role="3clFbG">
                          <ref role="37wK5l" node="3MSw_Bfj3SL" resolve="appendCell" />
                          <node concept="37vLTw" id="3MSw_BfnB_t" role="37wK5m">
                            <ref role="3cqZAo" node="3MSw_BfnB_$" resolve="cell" />
                          </node>
                          <node concept="3clFbC" id="3MSw_BfnB_u" role="37wK5m">
                            <node concept="37vLTw" id="3MSw_BfnB_v" role="3uHU7B">
                              <ref role="3cqZAo" node="3MSw_BfnB_$" resolve="cell" />
                            </node>
                            <node concept="2OqwBi" id="3MSw_BfnFlH" role="3uHU7w">
                              <node concept="37vLTw" id="3MSw_BfnFlG" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MSw_Bfj3Zp" resolve="oldLine" />
                              </node>
                              <node concept="liA8E" id="3MSw_BfnFlI" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                <node concept="3cpWsd" id="3MSw_BfnFlJ" role="37wK5m">
                                  <node concept="2OqwBi" id="3MSw_BfnJcr" role="3uHU7B">
                                    <node concept="37vLTw" id="3MSw_BfnJcq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3MSw_Bfj3Zp" resolve="oldLine" />
                                    </node>
                                    <node concept="liA8E" id="3MSw_BfnJcs" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3MSw_BfnFlL" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3MSw_BfnB_C" role="3cqZAp">
                    <node concept="3fqX7Q" id="3MSw_BfnB_D" role="3clFbw">
                      <node concept="2OqwBi" id="3MSw_BfnFAh" role="3fr31v">
                        <node concept="37vLTw" id="3MSw_BfnFAg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MSw_Bfj3Zp" resolve="oldLine" />
                        </node>
                        <node concept="liA8E" id="3MSw_BfnFAi" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MSw_BfnB_G" role="3clFbx">
                      <node concept="3clFbF" id="3MSw_BfnB_H" role="3cqZAp">
                        <node concept="1rXfSq" id="3MSw_BfnB_I" role="3clFbG">
                          <ref role="37wK5l" node="3MSw_Bfj3TX" resolve="newLine" />
                          <node concept="3clFbT" id="3MSw_BfnB_J" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="3MSw_BfnB_K" role="3cqZAp">
                    <node concept="37vLTw" id="3erzN_hJIbc" role="1DdaDG">
                      <ref role="3cqZAo" node="3MSw_Bfj3Zx" resolve="newLine" />
                    </node>
                    <node concept="3cpWsn" id="3MSw_BfnB_R" role="1Duv9x">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="3erzN_hKce2" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MSw_BfnB_M" role="2LFqv$">
                      <node concept="3clFbF" id="3MSw_BfnB_N" role="3cqZAp">
                        <node concept="1rXfSq" id="3MSw_BfnB_O" role="3clFbG">
                          <ref role="37wK5l" node="3MSw_Bfj3SL" resolve="appendCell" />
                          <node concept="37vLTw" id="3MSw_BfnB_P" role="37wK5m">
                            <ref role="3cqZAo" node="3MSw_BfnB_R" resolve="cell" />
                          </node>
                          <node concept="3clFbT" id="3MSw_BfnB_Q" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3MSw_Bfn60g" role="3cqZAp" />
        </node>
        <node concept="3Tm6S6" id="3MSw_Bfj3ZI" role="1B3o_S" />
        <node concept="3cqZAl" id="3MSw_Bfj3ZJ" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Ez1PNnci_y" role="jymVt" />
    <node concept="2tJIrI" id="1Ez1PNndhL_" role="jymVt" />
    <node concept="2tJIrI" id="1Ez1PNnbZTs" role="jymVt" />
    <node concept="2YIFZL" id="3erzN_hIl9n" role="jymVt">
      <property role="TrG5h" value="addGaps" />
      <node concept="37vLTG" id="3erzN_hIl9o" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3erzN_hMMMB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3erzN_hIl9q" role="3clF46">
        <property role="TrG5h" value="skipLeft" />
        <node concept="10P_77" id="3erzN_hIl9r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3erzN_hIl9s" role="3clF46">
        <property role="TrG5h" value="skipRight" />
        <node concept="10P_77" id="3erzN_hIl9t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3erzN_hIl9u" role="3clF47">
        <node concept="3clFbJ" id="3erzN_hIl9v" role="3cqZAp">
          <node concept="1Wc70l" id="3erzN_hIl9w" role="3clFbw">
            <node concept="2ZW3vV" id="3erzN_hIl9z" role="3uHU7B">
              <node concept="37vLTw" id="3erzN_hIl9x" role="2ZW6bz">
                <ref role="3cqZAo" node="3erzN_hIl9o" resolve="cell" />
              </node>
              <node concept="3uibUv" id="3erzN_hIAWK" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="1eOMI4" id="3erzN_hIl9H" role="3uHU7w">
              <node concept="22lmx$" id="3erzN_hIl9$" role="1eOMHV">
                <node concept="1rXfSq" id="3erzN_hIl9_" role="3uHU7B">
                  <ref role="37wK5l" node="3erzN_hIB4F" resolve="hasPunctuableLayout" />
                  <node concept="10QFUN" id="3erzN_hIl9A" role="37wK5m">
                    <node concept="37vLTw" id="3erzN_hIl9B" role="10QFUP">
                      <ref role="3cqZAo" node="3erzN_hIl9o" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="3erzN_hIB0o" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3erzN_hIl9D" role="3uHU7w">
                  <node concept="2OqwBi" id="3erzN_hItTA" role="2Oq$k0">
                    <node concept="37vLTw" id="3erzN_hItT_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3erzN_hIl9o" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3erzN_hItTB" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3erzN_hIl9F" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="3erzN_hItT8" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3erzN_hIl9J" role="3clFbx">
            <node concept="3cpWs6" id="3erzN_hIl9K" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1Ez1PNndGfF" role="3cqZAp" />
        <node concept="3cpWs8" id="1Ez1PNndEno" role="3cqZAp">
          <node concept="3cpWsn" id="1Ez1PNndEnn" role="3cpWs9">
            <property role="TrG5h" value="gap" />
            <node concept="10Oyi0" id="1Ez1PNndEnp" role="1tU5fm" />
            <node concept="1rXfSq" id="1Ez1PNndEnq" role="33vP2m">
              <ref role="37wK5l" node="3erzN_hOCVw" resolve="getHorizontalGap" />
              <node concept="2OqwBi" id="1Ez1PNndEHi" role="37wK5m">
                <node concept="37vLTw" id="1Ez1PNndEHh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3erzN_hIl9o" resolve="cell" />
                </node>
                <node concept="liA8E" id="1Ez1PNndEHj" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UFvTtsEnSF" role="3cqZAp" />
        <node concept="3clFbF" id="1Ez1PNndEns" role="3cqZAp">
          <node concept="2OqwBi" id="1Ez1PNndEF8" role="3clFbG">
            <node concept="37vLTw" id="1Ez1PNndEF7" role="2Oq$k0">
              <ref role="3cqZAo" node="3erzN_hIl9o" resolve="cell" />
            </node>
            <node concept="liA8E" id="1Ez1PNndEF9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int)" resolve="setLeftGap" />
              <node concept="3K4zz7" id="1Ez1PNndEFa" role="37wK5m">
                <node concept="1Wc70l" id="1Ez1PNndEFb" role="3K4Cdx">
                  <node concept="3fqX7Q" id="1Ez1PNndEFc" role="3uHU7B">
                    <node concept="37vLTw" id="1Ez1PNndEFd" role="3fr31v">
                      <ref role="3cqZAo" node="3erzN_hIl9q" resolve="skipLeft" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2UFvTtsEXd0" role="3uHU7w">
                    <ref role="37wK5l" node="2UFvTtsEM2z" resolve="hasLeftGap" />
                    <node concept="37vLTw" id="2UFvTtsEXtm" role="37wK5m">
                      <ref role="3cqZAo" node="3erzN_hIl9o" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="1Ez1PNndEFg" role="3K4E3e">
                  <node concept="37vLTw" id="1Ez1PNndEFh" role="3uHU7B">
                    <ref role="3cqZAo" node="1Ez1PNndEnn" resolve="gap" />
                  </node>
                  <node concept="3cmrfG" id="1Ez1PNndEFi" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1Ez1PNndEFj" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ez1PNndEnC" role="3cqZAp">
          <node concept="2OqwBi" id="1Ez1PNndEDI" role="3clFbG">
            <node concept="37vLTw" id="1Ez1PNndEDH" role="2Oq$k0">
              <ref role="3cqZAo" node="3erzN_hIl9o" resolve="cell" />
            </node>
            <node concept="liA8E" id="1Ez1PNndEDJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int)" resolve="setRightGap" />
              <node concept="3K4zz7" id="1Ez1PNndEDK" role="37wK5m">
                <node concept="1Wc70l" id="1Ez1PNndEDL" role="3K4Cdx">
                  <node concept="3fqX7Q" id="1Ez1PNndEDM" role="3uHU7B">
                    <node concept="37vLTw" id="1Ez1PNndEDN" role="3fr31v">
                      <ref role="3cqZAo" node="3erzN_hIl9s" resolve="skipRight" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="1Ez1PNndEDO" role="3uHU7w">
                    <ref role="37wK5l" node="1Ez1PNndOQQ" resolve="hasRightGap" />
                    <node concept="37vLTw" id="1Ez1PNndEDP" role="37wK5m">
                      <ref role="3cqZAo" node="3erzN_hIl9o" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="1Ez1PNndEDQ" role="3K4E3e">
                  <node concept="37vLTw" id="1Ez1PNndEDR" role="3uHU7B">
                    <ref role="3cqZAo" node="1Ez1PNndEnn" resolve="gap" />
                  </node>
                  <node concept="3cmrfG" id="1Ez1PNndEDS" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1Ez1PNndEDT" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ez1PNndEg7" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="3erzN_hIl9L" role="3clF45" />
      <node concept="3Tm6S6" id="3erzN_hJtUU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3erzN_hNR3V" role="jymVt">
      <property role="TrG5h" value="getLeftGap" />
      <node concept="37vLTG" id="3erzN_hNR3W" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3erzN_hNZJi" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3erzN_hNR3Y" role="3clF47">
        <node concept="3clFbJ" id="3erzN_hNR3Z" role="3cqZAp">
          <node concept="1Wc70l" id="3erzN_hNR40" role="3clFbw">
            <node concept="2ZW3vV" id="3erzN_hNR43" role="3uHU7B">
              <node concept="37vLTw" id="3erzN_hNR41" role="2ZW6bz">
                <ref role="3cqZAo" node="3erzN_hNR3W" resolve="cell" />
              </node>
              <node concept="3uibUv" id="3erzN_hO143" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="1eOMI4" id="3erzN_hNR4d" role="3uHU7w">
              <node concept="22lmx$" id="3erzN_hNR44" role="1eOMHV">
                <node concept="1rXfSq" id="3erzN_hNR45" role="3uHU7B">
                  <ref role="37wK5l" node="3erzN_hIB4F" resolve="hasPunctuableLayout" />
                  <node concept="10QFUN" id="3erzN_hNR46" role="37wK5m">
                    <node concept="37vLTw" id="3erzN_hNR47" role="10QFUP">
                      <ref role="3cqZAo" node="3erzN_hNR3W" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="3erzN_hOBYR" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3erzN_hNR49" role="3uHU7w">
                  <node concept="2OqwBi" id="3erzN_hNZyq" role="2Oq$k0">
                    <node concept="37vLTw" id="3erzN_hNZyp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3erzN_hNR3W" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3erzN_hNZyr" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3erzN_hNR4b" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="3erzN_hNZzx" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3erzN_hNR4f" role="3clFbx">
            <node concept="3cpWs6" id="3erzN_hNR4g" role="3cqZAp">
              <node concept="3cmrfG" id="3erzN_hNR4h" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyRmlVt6RW" role="3cqZAp" />
        <node concept="3cpWs6" id="3erzN_hNR4i" role="3cqZAp">
          <node concept="3K4zz7" id="3erzN_hNR4q" role="3cqZAk">
            <node concept="FJ1c_" id="3erzN_hNR4l" role="3K4E3e">
              <node concept="1rXfSq" id="3erzN_hNR4m" role="3uHU7B">
                <ref role="37wK5l" node="3erzN_hOCVw" resolve="getHorizontalGap" />
                <node concept="2OqwBi" id="3erzN_hNZxE" role="37wK5m">
                  <node concept="37vLTw" id="3erzN_hNZxD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3erzN_hNR3W" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3erzN_hNZxF" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3erzN_hNR4o" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3cmrfG" id="3erzN_hNR4p" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="3erzN_hOB0T" role="3K4Cdx">
              <ref role="1Pybhc" to="kcid:~PunctuationUtil" resolve="PunctuationUtil" />
              <ref role="37wK5l" to="kcid:~PunctuationUtil.hasLeftGap(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="hasLeftGap" />
              <node concept="37vLTw" id="3erzN_hOBhW" role="37wK5m">
                <ref role="3cqZAo" node="3erzN_hNR3W" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3erzN_hNR4r" role="3clF45" />
      <node concept="3Tm6S6" id="1Ez1PNnbS3X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3erzN_hIKZ9" role="jymVt" />
    <node concept="2YIFZL" id="1Ez1PNndOQQ" role="jymVt">
      <property role="TrG5h" value="hasRightGap" />
      <node concept="37vLTG" id="1Ez1PNndOQR" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <node concept="3uibUv" id="1Ez1PNndXTI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1Ez1PNndOQT" role="3clF47">
        <node concept="3cpWs6" id="1Ez1PNndOQU" role="3cqZAp">
          <node concept="1Wc70l" id="1Ez1PNndOQV" role="3cqZAk">
            <node concept="1eOMI4" id="1Ez1PNndOR4" role="3uHU7B">
              <node concept="22lmx$" id="1Ez1PNndOQW" role="1eOMHV">
                <node concept="3fqX7Q" id="1Ez1PNndOQX" role="3uHU7B">
                  <node concept="1rXfSq" id="1Ez1PNndOQY" role="3fr31v">
                    <ref role="37wK5l" node="1Ez1PNnetEg" resolve="rightCellHasPunctuationLeft" />
                    <node concept="37vLTw" id="1Ez1PNndOQZ" role="37wK5m">
                      <ref role="3cqZAo" node="1Ez1PNndOQR" resolve="currentCell" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Ez1PNndOR0" role="3uHU7w">
                  <node concept="2OqwBi" id="1Ez1PNndXqm" role="2Oq$k0">
                    <node concept="37vLTw" id="1Ez1PNndXql" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ez1PNndOQR" resolve="currentCell" />
                    </node>
                    <node concept="liA8E" id="2UFvTtsDvty" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ez1PNndOR2" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="1Ez1PNndXrt" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1Ez1PNndOR5" role="3uHU7w">
              <node concept="1rXfSq" id="1Ez1PNndOR6" role="3fr31v">
                <ref role="37wK5l" node="1Ez1PNne7_X" resolve="hasPunctuationRight" />
                <node concept="37vLTw" id="1Ez1PNndOR7" role="37wK5m">
                  <ref role="3cqZAo" node="1Ez1PNndOQR" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Ez1PNndOR8" role="1B3o_S" />
      <node concept="10P_77" id="1Ez1PNndOR9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UFvTtsE_08" role="jymVt" />
    <node concept="2YIFZL" id="2UFvTtsEM2z" role="jymVt">
      <property role="TrG5h" value="hasLeftGap" />
      <node concept="37vLTG" id="2UFvTtsEM2$" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <node concept="3uibUv" id="2UFvTtsEVRC" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2UFvTtsEM2A" role="3clF47">
        <node concept="3cpWs6" id="2UFvTtsEM2B" role="3cqZAp">
          <node concept="1Wc70l" id="2UFvTtsEM2C" role="3cqZAk">
            <node concept="1eOMI4" id="2UFvTtsEM2L" role="3uHU7B">
              <node concept="22lmx$" id="2UFvTtsEM2D" role="1eOMHV">
                <node concept="3fqX7Q" id="2UFvTtsEM2E" role="3uHU7B">
                  <node concept="1rXfSq" id="2UFvTtsEM2F" role="3fr31v">
                    <ref role="37wK5l" node="2UFvTtsF6IA" resolve="leftCellHasPunctuationRight" />
                    <node concept="37vLTw" id="2UFvTtsEM2G" role="37wK5m">
                      <ref role="3cqZAo" node="2UFvTtsEM2$" resolve="currentCell" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2UFvTtsEM2H" role="3uHU7w">
                  <node concept="2OqwBi" id="2UFvTtsEVg1" role="2Oq$k0">
                    <node concept="37vLTw" id="2UFvTtsEVg0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UFvTtsEM2$" resolve="currentCell" />
                    </node>
                    <node concept="liA8E" id="2UFvTtsEVg2" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2UFvTtsEM2J" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                    <node concept="10M0yZ" id="2UFvTtsEVfz" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2UFvTtsEM2M" role="3uHU7w">
              <node concept="1rXfSq" id="2UFvTtsEM2N" role="3fr31v">
                <ref role="37wK5l" node="1Ez1PNne7Aj" resolve="hasPunctuationLeft" />
                <node concept="37vLTw" id="2UFvTtsEM2O" role="37wK5m">
                  <ref role="3cqZAo" node="2UFvTtsEM2$" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UFvTtsEM2P" role="1B3o_S" />
      <node concept="10P_77" id="2UFvTtsEM2Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UFvTtsEEfj" role="jymVt" />
    <node concept="2YIFZL" id="2UFvTtsF6IA" role="jymVt">
      <property role="TrG5h" value="leftCellHasPunctuationRight" />
      <node concept="37vLTG" id="2UFvTtsF6IB" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <node concept="3uibUv" id="2UFvTtsFgqZ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2UFvTtsF6ID" role="3clF47">
        <node concept="3cpWs8" id="2UFvTtsF6IF" role="3cqZAp">
          <node concept="3cpWsn" id="2UFvTtsF6IE" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="2UFvTtsFi6D" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="2UFvTtsFfVt" role="33vP2m">
              <node concept="37vLTw" id="2UFvTtsFfVs" role="2Oq$k0">
                <ref role="3cqZAo" node="2UFvTtsF6IB" resolve="currentCell" />
              </node>
              <node concept="liA8E" id="2UFvTtsFfVu" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2UFvTtsF6II" role="3cqZAp">
          <node concept="22lmx$" id="2UFvTtsF6IJ" role="3clFbw">
            <node concept="3clFbC" id="2UFvTtsF6IK" role="3uHU7B">
              <node concept="37vLTw" id="2UFvTtsF6IL" role="3uHU7B">
                <ref role="3cqZAo" node="2UFvTtsF6IE" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="2UFvTtsF6IM" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="2UFvTtsF6IN" role="3uHU7w">
              <node concept="1rXfSq" id="2UFvTtsF6IO" role="3fr31v">
                <ref role="37wK5l" node="3erzN_hIB4F" resolve="hasPunctuableLayout" />
                <node concept="37vLTw" id="2UFvTtsF6IP" role="37wK5m">
                  <ref role="3cqZAo" node="2UFvTtsF6IE" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UFvTtsF6IR" role="3clFbx">
            <node concept="3cpWs6" id="2UFvTtsF6IS" role="3cqZAp">
              <node concept="3clFbT" id="2UFvTtsF6IT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyRmlVteAI" role="3cqZAp" />
        <node concept="3clFbJ" id="2UFvTtsF6IU" role="3cqZAp">
          <node concept="1Wc70l" id="2UFvTtsF6IV" role="3clFbw">
            <node concept="2ZW3vV" id="2UFvTtsF6IY" role="3uHU7B">
              <node concept="2OqwBi" id="2UFvTtsFfUi" role="2ZW6bz">
                <node concept="37vLTw" id="2UFvTtsFfUh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UFvTtsF6IE" resolve="parent" />
                </node>
                <node concept="liA8E" id="2UFvTtsFfUj" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
                </node>
              </node>
              <node concept="3uibUv" id="2UFvTtsF_F3" role="2ZW6by">
                <ref role="3uigEE" node="3MSw_Bff4py" resolve="CellLayout_Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="2UFvTtsFfU6" role="3uHU7w">
              <ref role="1Pybhc" node="3MSw_Bff4py" resolve="CellLayout_Text" />
              <ref role="37wK5l" node="3MSw_BfgSru" resolve="isOnNewLine" />
              <node concept="37vLTw" id="2UFvTtsFfU7" role="37wK5m">
                <ref role="3cqZAo" node="2UFvTtsF6IE" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2UFvTtsFfU8" role="37wK5m">
                <ref role="3cqZAo" node="2UFvTtsF6IB" resolve="currentCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UFvTtsF6J3" role="3clFbx">
            <node concept="3cpWs6" id="2UFvTtsF6J4" role="3cqZAp">
              <node concept="3clFbT" id="2UFvTtsF6J5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyRmlVtf2b" role="3cqZAp" />
        <node concept="3clFbJ" id="2UFvTtsF6J6" role="3cqZAp">
          <node concept="3clFbC" id="2UFvTtsF6J7" role="3clFbw">
            <node concept="2OqwBi" id="2UFvTtsFfSY" role="3uHU7B">
              <node concept="37vLTw" id="2UFvTtsFfSX" role="2Oq$k0">
                <ref role="3cqZAo" node="2UFvTtsF6IE" resolve="parent" />
              </node>
              <node concept="liA8E" id="2UFvTtsFfSZ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
              </node>
            </node>
            <node concept="37vLTw" id="2UFvTtsF6J9" role="3uHU7w">
              <ref role="3cqZAo" node="2UFvTtsF6IB" resolve="currentCell" />
            </node>
          </node>
          <node concept="3clFbS" id="2UFvTtsF6Jb" role="3clFbx">
            <node concept="3cpWs6" id="2UFvTtsF6Jc" role="3cqZAp">
              <node concept="1rXfSq" id="2UFvTtsF6Jd" role="3cqZAk">
                <ref role="37wK5l" node="2UFvTtsF6IA" resolve="leftCellHasPunctuationRight" />
                <node concept="37vLTw" id="2UFvTtsF6Je" role="37wK5m">
                  <ref role="3cqZAo" node="2UFvTtsF6IE" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyRmlVtfu8" role="3cqZAp" />
        <node concept="3cpWs8" id="2UFvTtsF6Jg" role="3cqZAp">
          <node concept="3cpWsn" id="2UFvTtsF6Jf" role="3cpWs9">
            <property role="TrG5h" value="leftCell" />
            <node concept="3uibUv" id="2UFvTtsFk02" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="2UFvTtsFfT$" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevLeaf" />
              <node concept="37vLTw" id="2UFvTtsFfT_" role="37wK5m">
                <ref role="3cqZAo" node="2UFvTtsF6IB" resolve="currentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2UFvTtsF6Jk" role="3cqZAp">
          <node concept="1Wc70l" id="2UFvTtsF6Jl" role="3clFbw">
            <node concept="2ZW3vV" id="2UFvTtsF6Jo" role="3uHU7B">
              <node concept="2OqwBi" id="2UFvTtsFfSn" role="2ZW6bz">
                <node concept="37vLTw" id="2UFvTtsFfSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UFvTtsF6IE" resolve="parent" />
                </node>
                <node concept="liA8E" id="2UFvTtsFfSo" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
                </node>
              </node>
              <node concept="3uibUv" id="2UFvTtsFofJ" role="2ZW6by">
                <ref role="3uigEE" node="3MSw_Bff4py" resolve="CellLayout_Text" />
              </node>
            </node>
            <node concept="2YIFZM" id="2UFvTtsFfUS" role="3uHU7w">
              <ref role="1Pybhc" node="3MSw_Bff4py" resolve="CellLayout_Text" />
              <ref role="37wK5l" node="3MSw_Bfh1Hr" resolve="isNewLineAfter" />
              <node concept="37vLTw" id="2UFvTtsFfUT" role="37wK5m">
                <ref role="3cqZAo" node="2UFvTtsF6IE" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2UFvTtsFfUU" role="37wK5m">
                <ref role="3cqZAo" node="2UFvTtsF6Jf" resolve="leftCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UFvTtsF6Jt" role="3clFbx">
            <node concept="3cpWs6" id="2UFvTtsF6Ju" role="3cqZAp">
              <node concept="3clFbT" id="2UFvTtsF6Jv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2UFvTtsF6Jw" role="3cqZAp">
          <node concept="2ZW3vV" id="2UFvTtsF6Jz" role="3clFbw">
            <node concept="37vLTw" id="2UFvTtsF6Jx" role="2ZW6bz">
              <ref role="3cqZAo" node="2UFvTtsF6Jf" resolve="leftCell" />
            </node>
            <node concept="3uibUv" id="2UFvTtsFlhj" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="2UFvTtsF6J_" role="3clFbx">
            <node concept="3cpWs6" id="2UFvTtsF6JA" role="3cqZAp">
              <node concept="1rXfSq" id="2UFvTtsF6JB" role="3cqZAk">
                <ref role="37wK5l" node="2UFvTtsF6IA" resolve="leftCellHasPunctuationRight" />
                <node concept="37vLTw" id="2UFvTtsF6JC" role="37wK5m">
                  <ref role="3cqZAo" node="2UFvTtsF6Jf" resolve="leftCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UFvTtsF6JD" role="3cqZAp">
          <node concept="1rXfSq" id="2UFvTtsF6JE" role="3cqZAk">
            <ref role="37wK5l" node="1Ez1PNne7_X" resolve="hasPunctuationRight" />
            <node concept="37vLTw" id="2UFvTtsF6JF" role="37wK5m">
              <ref role="3cqZAo" node="2UFvTtsF6Jf" resolve="leftCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UFvTtsF6JG" role="3clF45" />
      <node concept="3Tm6S6" id="2UFvTtsHdWL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UFvTtsEX$e" role="jymVt" />
    <node concept="2tJIrI" id="1Ez1PNndGle" role="jymVt" />
    <node concept="2YIFZL" id="1Ez1PNnetEg" role="jymVt">
      <property role="TrG5h" value="rightCellHasPunctuationLeft" />
      <node concept="37vLTG" id="1Ez1PNnetEh" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <node concept="3uibUv" id="1Ez1PNneNW2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1Ez1PNnetEj" role="3clF47">
        <node concept="3cpWs8" id="1Ez1PNnetEl" role="3cqZAp">
          <node concept="3cpWsn" id="1Ez1PNnetEk" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="1Ez1PNnePa2" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="1Ez1PNneAWs" role="33vP2m">
              <node concept="37vLTw" id="1Ez1PNneAWr" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ez1PNnetEh" resolve="currentCell" />
              </node>
              <node concept="liA8E" id="1Ez1PNneKHR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ez1PNnetEo" role="3cqZAp">
          <node concept="22lmx$" id="1Ez1PNnetEp" role="3clFbw">
            <node concept="3clFbC" id="1Ez1PNnetEq" role="3uHU7B">
              <node concept="37vLTw" id="1Ez1PNnetEr" role="3uHU7B">
                <ref role="3cqZAo" node="1Ez1PNnetEk" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="1Ez1PNnetEs" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="1Ez1PNnetEt" role="3uHU7w">
              <node concept="1rXfSq" id="1Ez1PNnetEu" role="3fr31v">
                <ref role="37wK5l" node="3erzN_hIB4F" resolve="hasPunctuableLayout" />
                <node concept="37vLTw" id="1Ez1PNnetEv" role="37wK5m">
                  <ref role="3cqZAo" node="1Ez1PNnetEk" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Ez1PNnetEx" role="3clFbx">
            <node concept="3cpWs6" id="1Ez1PNnetEy" role="3cqZAp">
              <node concept="3clFbT" id="1Ez1PNnetEz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyRmlVtgM2" role="3cqZAp" />
        <node concept="3clFbJ" id="1Ez1PNnetE$" role="3cqZAp">
          <node concept="3clFbC" id="1Ez1PNnetE_" role="3clFbw">
            <node concept="2OqwBi" id="1Ez1PNneAX3" role="3uHU7B">
              <node concept="37vLTw" id="1Ez1PNneAX2" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ez1PNnetEk" resolve="parent" />
              </node>
              <node concept="liA8E" id="1Ez1PNneAX4" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
              </node>
            </node>
            <node concept="37vLTw" id="1Ez1PNnetEB" role="3uHU7w">
              <ref role="3cqZAo" node="1Ez1PNnetEh" resolve="currentCell" />
            </node>
          </node>
          <node concept="3clFbS" id="1Ez1PNnetED" role="3clFbx">
            <node concept="3cpWs6" id="1Ez1PNnetEE" role="3cqZAp">
              <node concept="1rXfSq" id="1Ez1PNnetEF" role="3cqZAk">
                <ref role="37wK5l" node="1Ez1PNnetEg" resolve="rightCellHasPunctuationLeft" />
                <node concept="37vLTw" id="1Ez1PNnetEG" role="37wK5m">
                  <ref role="3cqZAo" node="1Ez1PNnetEk" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyRmlVthb9" role="3cqZAp" />
        <node concept="3cpWs8" id="1Ez1PNnetEI" role="3cqZAp">
          <node concept="3cpWsn" id="1Ez1PNnetEH" role="3cpWs9">
            <property role="TrG5h" value="rightCell" />
            <node concept="3uibUv" id="1Ez1PNneGPj" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="1Ez1PNneAWh" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
              <node concept="37vLTw" id="1Ez1PNneAWi" role="37wK5m">
                <ref role="3cqZAo" node="1Ez1PNnetEh" resolve="currentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ez1PNnetEM" role="3cqZAp">
          <node concept="2ZW3vV" id="1Ez1PNnetEP" role="3clFbw">
            <node concept="37vLTw" id="1Ez1PNnetEN" role="2ZW6bz">
              <ref role="3cqZAo" node="1Ez1PNnetEH" resolve="rightCell" />
            </node>
            <node concept="3uibUv" id="1Ez1PNneGdl" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="1Ez1PNnetER" role="3clFbx">
            <node concept="3cpWs6" id="1Ez1PNnetES" role="3cqZAp">
              <node concept="1rXfSq" id="1Ez1PNnetET" role="3cqZAk">
                <ref role="37wK5l" node="1Ez1PNnetEg" resolve="rightCellHasPunctuationLeft" />
                <node concept="37vLTw" id="1Ez1PNnetEU" role="37wK5m">
                  <ref role="3cqZAo" node="1Ez1PNnetEH" resolve="rightCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Ez1PNnetEV" role="3cqZAp">
          <node concept="1rXfSq" id="1Ez1PNnetEW" role="3cqZAk">
            <ref role="37wK5l" node="1Ez1PNne7Aj" resolve="hasPunctuationLeft" />
            <node concept="37vLTw" id="1Ez1PNnetEX" role="37wK5m">
              <ref role="3cqZAo" node="1Ez1PNnetEH" resolve="rightCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Ez1PNnetEY" role="1B3o_S" />
      <node concept="10P_77" id="1Ez1PNnetEZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1Ez1PNnekhF" role="jymVt" />
    <node concept="2tJIrI" id="1Ez1PNnekUI" role="jymVt" />
    <node concept="2YIFZL" id="1Ez1PNne7_X" role="jymVt">
      <property role="TrG5h" value="hasPunctuationRight" />
      <node concept="37vLTG" id="1Ez1PNne7_Y" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1Ez1PNnehyi" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1Ez1PNne7A0" role="3clF47">
        <node concept="3clFbJ" id="1Ez1PNne7A1" role="3cqZAp">
          <node concept="3clFbC" id="1Ez1PNne7A2" role="3clFbw">
            <node concept="37vLTw" id="1Ez1PNne7A3" role="3uHU7B">
              <ref role="3cqZAo" node="1Ez1PNne7_Y" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="1Ez1PNne7A4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1Ez1PNne7A6" role="3clFbx">
            <node concept="3cpWs6" id="1Ez1PNne7A7" role="3cqZAp">
              <node concept="3clFbT" id="1Ez1PNne7A8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Ez1PNne7A9" role="3cqZAp">
          <node concept="2OqwBi" id="1Ez1PNne7Aa" role="3cqZAk">
            <node concept="2OqwBi" id="1Ez1PNne7Ab" role="2Oq$k0">
              <node concept="2YIFZM" id="1Ez1PNnegs2" role="2Oq$k0">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getLastLeaf" />
                <node concept="37vLTw" id="1Ez1PNnegs3" role="37wK5m">
                  <ref role="3cqZAo" node="1Ez1PNne7_Y" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="1Ez1PNne7Ae" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="1Ez1PNne7Af" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="10M0yZ" id="1Ez1PNnegw$" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ez1PNne7Ah" role="1B3o_S" />
      <node concept="3uibUv" id="1Ez1PNne7Ai" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UFvTtsHnCI" role="jymVt" />
    <node concept="2YIFZL" id="1Ez1PNne7Aj" role="jymVt">
      <property role="TrG5h" value="hasPunctuationLeft" />
      <node concept="37vLTG" id="1Ez1PNne7Ak" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1Ez1PNneiTS" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1Ez1PNne7Am" role="3clF47">
        <node concept="3clFbJ" id="1Ez1PNne7An" role="3cqZAp">
          <node concept="3clFbC" id="1Ez1PNne7Ao" role="3clFbw">
            <node concept="37vLTw" id="1Ez1PNne7Ap" role="3uHU7B">
              <ref role="3cqZAo" node="1Ez1PNne7Ak" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="1Ez1PNne7Aq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1Ez1PNne7As" role="3clFbx">
            <node concept="3cpWs6" id="1Ez1PNne7At" role="3cqZAp">
              <node concept="3clFbT" id="1Ez1PNne7Au" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Ez1PNne7Av" role="3cqZAp">
          <node concept="2OqwBi" id="1Ez1PNne7Aw" role="3cqZAk">
            <node concept="2OqwBi" id="1Ez1PNne7Ax" role="2Oq$k0">
              <node concept="2YIFZM" id="1Ez1PNnegjC" role="2Oq$k0">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                <node concept="37vLTw" id="1Ez1PNnegjD" role="37wK5m">
                  <ref role="3cqZAo" node="1Ez1PNne7Ak" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="1Ez1PNne7A$" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="1Ez1PNne7A_" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="10M0yZ" id="1Ez1PNnegoP" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ez1PNne7AB" role="1B3o_S" />
      <node concept="3uibUv" id="1Ez1PNne7AC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Ez1PNndYWX" role="jymVt" />
    <node concept="2YIFZL" id="3erzN_hOCVw" role="jymVt">
      <property role="TrG5h" value="getHorizontalGap" />
      <node concept="37vLTG" id="3erzN_hOCVx" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="3erzN_hON0B" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3erzN_hOCVz" role="3clF47">
        <node concept="3cpWs8" id="3erzN_hOCV_" role="3cqZAp">
          <node concept="3cpWsn" id="3erzN_hOCV$" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="3uibUv" id="3erzN_hOCVA" role="1tU5fm">
              <ref role="3uigEE" to="5ueo:~Padding" resolve="Padding" />
            </node>
            <node concept="2OqwBi" id="3erzN_hOCVB" role="33vP2m">
              <node concept="2OqwBi" id="3erzN_hOLDN" role="2Oq$k0">
                <node concept="37vLTw" id="3erzN_hOLDM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3erzN_hOCVx" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="3erzN_hOLDO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="3erzN_hOCVD" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                <node concept="10M0yZ" id="3erzN_hOLM0" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_GAP" resolve="HORIZONTAL_GAP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3erzN_hOCVF" role="3cqZAp">
          <node concept="3clFbC" id="3erzN_hOCVG" role="3clFbw">
            <node concept="2OqwBi" id="3erzN_hOLF6" role="3uHU7B">
              <node concept="37vLTw" id="3erzN_hOLF5" role="2Oq$k0">
                <ref role="3cqZAo" node="3erzN_hOCV$" resolve="padding" />
              </node>
              <node concept="liA8E" id="3erzN_hOLF7" role="2OqNvi">
                <ref role="37wK5l" to="5ueo:~Padding.getType()" resolve="getType" />
              </node>
            </node>
            <node concept="Rm8GO" id="3erzN_hOLDJ" role="3uHU7w">
              <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
              <ref role="Rm8GQ" to="5ueo:~Measure.PIXELS" resolve="PIXELS" />
            </node>
          </node>
          <node concept="9aQIb" id="3erzN_hOCVP" role="9aQIa">
            <node concept="3clFbS" id="3erzN_hOCVQ" role="9aQI4">
              <node concept="3cpWs6" id="3erzN_hOCVR" role="3cqZAp">
                <node concept="10QFUN" id="3erzN_hOCVS" role="3cqZAk">
                  <node concept="1eOMI4" id="3erzN_hOCW1" role="10QFUP">
                    <node concept="17qRlL" id="3erzN_hOCVT" role="1eOMHV">
                      <node concept="2OqwBi" id="3erzN_hOLGa" role="3uHU7B">
                        <node concept="37vLTw" id="3erzN_hOLG9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3erzN_hOCV$" resolve="padding" />
                        </node>
                        <node concept="liA8E" id="3erzN_hOLGb" role="2OqNvi">
                          <ref role="37wK5l" to="5ueo:~Padding.getValue()" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3erzN_hOCVV" role="3uHU7w">
                        <node concept="2OqwBi" id="3erzN_hOCVW" role="2Oq$k0">
                          <node concept="2YIFZM" id="3erzN_hOLIs" role="2Oq$k0">
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="3erzN_hOCVY" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFontMetrics()" resolve="getDefaultEditorFontMetrics" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3erzN_hOCVZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorFontMetrics.getWidth(java.lang.String)" resolve="getWidth" />
                          <node concept="Xl_RD" id="3erzN_hOCW0" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="3erzN_hOCW2" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3erzN_hOCVK" role="3clFbx">
            <node concept="3cpWs6" id="3erzN_hOCVL" role="3cqZAp">
              <node concept="10QFUN" id="3erzN_hOCVM" role="3cqZAk">
                <node concept="2OqwBi" id="3erzN_hOLH$" role="10QFUP">
                  <node concept="37vLTw" id="3erzN_hOLHz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3erzN_hOCV$" resolve="padding" />
                  </node>
                  <node concept="liA8E" id="3erzN_hOLH_" role="2OqNvi">
                    <ref role="37wK5l" to="5ueo:~Padding.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3erzN_hOCVO" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3erzN_hOCW3" role="1B3o_S" />
      <node concept="10Oyi0" id="3erzN_hOCW4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UFvTtsHenQ" role="jymVt" />
    <node concept="2YIFZL" id="3erzN_hIB4F" role="jymVt">
      <property role="TrG5h" value="hasPunctuableLayout" />
      <node concept="37vLTG" id="3erzN_hIB4G" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="1Ez1PNneQgO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3erzN_hIB4I" role="3clF47">
        <node concept="3cpWs6" id="3erzN_hIB4J" role="3cqZAp">
          <node concept="22lmx$" id="3erzN_hIB4K" role="3cqZAk">
            <node concept="2ZW3vV" id="3erzN_hIB4N" role="3uHU7B">
              <node concept="2OqwBi" id="3erzN_hIK0$" role="2ZW6bz">
                <node concept="37vLTw" id="3erzN_hIK0z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3erzN_hIB4G" resolve="collection" />
                </node>
                <node concept="liA8E" id="3erzN_hIK0_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
                </node>
              </node>
              <node concept="3uibUv" id="3erzN_hIB4M" role="2ZW6by">
                <ref role="3uigEE" to="kcid:~CellLayout_Horizontal" resolve="CellLayout_Horizontal" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3erzN_hIB4Q" role="3uHU7w">
              <node concept="2OqwBi" id="3erzN_hIJZX" role="2ZW6bz">
                <node concept="37vLTw" id="3erzN_hIJZW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3erzN_hIB4G" resolve="collection" />
                </node>
                <node concept="liA8E" id="3erzN_hIJZY" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
                </node>
              </node>
              <node concept="3uibUv" id="2UFvTtsFsFx" role="2ZW6by">
                <ref role="3uigEE" node="3MSw_Bff4py" resolve="CellLayout_Text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3erzN_hIB4R" role="1B3o_S" />
      <node concept="10P_77" id="3erzN_hIB4S" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3MSw_BfhfFX" role="jymVt" />
    <node concept="3UR2Jj" id="2UFvTtsJEzs" role="lGtFl">
      <node concept="TZ5HA" id="2UFvTtsJEzt" role="TZ5H$">
        <node concept="1dT_AC" id="2UFvTtsJEzu" role="1dT_Ay">
          <property role="1dT_AB" value="based on the Jetbrains code from:" />
        </node>
      </node>
      <node concept="TZ5HA" id="2UFvTtsJMLK" role="TZ5H$">
        <node concept="1dT_AC" id="2UFvTtsJMLL" role="1dT_Ay">
          <property role="1dT_AB" value="CellLayout_Indent.java and" />
        </node>
      </node>
      <node concept="TZ5HA" id="2UFvTtsJMQi" role="TZ5H$">
        <node concept="1dT_AC" id="2UFvTtsJMQj" role="1dT_Ay">
          <property role="1dT_AB" value="PunctuationUtil.java" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52hOFywSZhl">
    <ref role="1XX52x" to="r7ir:1AD2bBKb8zN" resolve="CellLayout_Text" />
    <node concept="3F0ifn" id="52hOFywSZhn" role="2wV5jI">
      <property role="3F0ifm" value="text" />
    </node>
  </node>
</model>

