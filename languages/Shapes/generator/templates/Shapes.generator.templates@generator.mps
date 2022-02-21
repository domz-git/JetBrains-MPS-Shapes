<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b83c4e9-2d88-43dc-950c-5230c9d6f440(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kozz" ref="r:adf25e1e-b5ca-490c-963d-5bf759864a6a(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3$bvKoJpYj7">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3$bvKoJro91" role="3lj3bC">
      <ref role="30HIoZ" to="kozz:3$bvKoJqhAk" resolve="Canvas" />
      <ref role="3lhOvi" node="3$bvKoJro93" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="3$bvKoJro93">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="2tJIrI" id="3$bvKoJs7iH" role="jymVt" />
    <node concept="312cEg" id="3$bvKoJs8D3" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="3$bvKoJs8D4" role="1B3o_S" />
      <node concept="3uibUv" id="3$bvKoJscwr" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3$bvKoJsf0e" role="33vP2m">
        <node concept="YeOm9" id="3$bvKoJsjdS" role="2ShVmc">
          <node concept="1Y3b0j" id="3$bvKoJsjdV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="3$bvKoJsjdW" role="1B3o_S" />
            <node concept="3clFb_" id="3$bvKoJsjld" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="3$bvKoJsjle" role="1B3o_S" />
              <node concept="3cqZAl" id="3$bvKoJsjlg" role="3clF45" />
              <node concept="37vLTG" id="3$bvKoJsjlh" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="3$bvKoJsjli" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="3$bvKoJsjlm" role="3clF47">
                <node concept="3clFbF" id="3$bvKoJsjlq" role="3cqZAp">
                  <node concept="3nyPlj" id="3$bvKoJsjlp" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="3$bvKoJsjlo" role="37wK5m">
                      <ref role="3cqZAo" node="3$bvKoJsjlh" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$bvKoJsnSF" role="3cqZAp">
                  <node concept="2OqwBi" id="3$bvKoJsnSC" role="3clFbG">
                    <node concept="10M0yZ" id="3$bvKoJsnSD" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="3$bvKoJsnSE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3$bvKoJsp3b" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3$bvKoJtSk3" role="lGtFl">
                    <node concept="3JmXsc" id="3$bvKoJtSk6" role="3Jn$fo">
                      <node concept="3clFbS" id="3$bvKoJtSk7" role="2VODD2">
                        <node concept="3clFbF" id="3$bvKoJtSkd" role="3cqZAp">
                          <node concept="2OqwBi" id="3$bvKoJtSk8" role="3clFbG">
                            <node concept="3Tsc0h" id="3$bvKoJtSkb" role="2OqNvi">
                              <ref role="3TtcxE" to="kozz:3$bvKoJqhAn" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="3$bvKoJtSkc" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3$bvKoJsjln" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$bvKoJrYma" role="jymVt" />
    <node concept="3clFb_" id="3$bvKoJs03f" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="3$bvKoJs03h" role="3clF45" />
      <node concept="3Tm1VV" id="3$bvKoJs03i" role="1B3o_S" />
      <node concept="3clFbS" id="3$bvKoJs03j" role="3clF47">
        <node concept="3clFbF" id="3$bvKoJsrVs" role="3cqZAp">
          <node concept="2OqwBi" id="3$bvKoJstvd" role="3clFbG">
            <node concept="Xjq3P" id="3$bvKoJsrVr" role="2Oq$k0" />
            <node concept="liA8E" id="3$bvKoJsvuM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3$bvKoJswkT" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="3$bvKoJtKoF" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3$bvKoJtKoG" role="3zH0cK">
                    <node concept="3clFbS" id="3$bvKoJtKoH" role="2VODD2">
                      <node concept="3clFbF" id="3$bvKoJtOa6" role="3cqZAp">
                        <node concept="2OqwBi" id="3$bvKoJtOA4" role="3clFbG">
                          <node concept="30H73N" id="3$bvKoJtOa5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3$bvKoJtOOt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbF" id="3$bvKoJszGz" role="3cqZAp">
          <node concept="2OqwBi" id="3$bvKoJs_00" role="3clFbG">
            <node concept="Xjq3P" id="3$bvKoJszGx" role="2Oq$k0" />
            <node concept="liA8E" id="3$bvKoJsBMU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3$bvKoJsF6I" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$bvKoJsI6b" role="3cqZAp">
          <node concept="2OqwBi" id="3$bvKoJsJTZ" role="3clFbG">
            <node concept="Xjq3P" id="3$bvKoJsI69" role="2Oq$k0" />
            <node concept="liA8E" id="3$bvKoJsM1$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3$bvKoJsPp8" role="37wK5m">
                <ref role="3cqZAo" node="3$bvKoJs8D3" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$bvKoJsTQo" role="3cqZAp">
          <node concept="2OqwBi" id="3$bvKoJsV5q" role="3clFbG">
            <node concept="37vLTw" id="3$bvKoJsTQm" role="2Oq$k0">
              <ref role="3cqZAo" node="3$bvKoJs8D3" resolve="panel" />
            </node>
            <node concept="liA8E" id="3$bvKoJsXvf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3$bvKoJt0O6" role="37wK5m">
                <node concept="1pGfFk" id="3$bvKoJt7pr" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3$bvKoJt8K2" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3$bvKoJtc37" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$bvKoJthrZ" role="3cqZAp">
          <node concept="2OqwBi" id="3$bvKoJtiUL" role="3clFbG">
            <node concept="Xjq3P" id="3$bvKoJthrX" role="2Oq$k0" />
            <node concept="liA8E" id="3$bvKoJtlxN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$bvKoJtpfY" role="3cqZAp">
          <node concept="2OqwBi" id="3$bvKoJtrFe" role="3clFbG">
            <node concept="Xjq3P" id="3$bvKoJtpfW" role="2Oq$k0" />
            <node concept="liA8E" id="3$bvKoJtv7w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3$bvKoJtAls" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$bvKoJrYvI" role="jymVt" />
    <node concept="2YIFZL" id="3$bvKoJrNT0" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3$bvKoJrNT1" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3$bvKoJrNT2" role="1tU5fm">
          <node concept="17QB3L" id="3$bvKoJrNT3" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$bvKoJrNT4" role="3clF45" />
      <node concept="3Tm1VV" id="3$bvKoJrNT5" role="1B3o_S" />
      <node concept="3clFbS" id="3$bvKoJrNT6" role="3clF47">
        <node concept="3cpWs8" id="3$bvKoJrRfR" role="3cqZAp">
          <node concept="3cpWsn" id="3$bvKoJrRfS" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="3$bvKoJrRfT" role="1tU5fm">
              <ref role="3uigEE" node="3$bvKoJro93" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="3$bvKoJrSWr" role="33vP2m">
              <node concept="HV5vD" id="3$bvKoJrYkM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="3$bvKoJro93" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$bvKoJs4hq" role="3cqZAp">
          <node concept="2OqwBi" id="3$bvKoJs5tL" role="3clFbG">
            <node concept="37vLTw" id="3$bvKoJs4ho" role="2Oq$k0">
              <ref role="3cqZAo" node="3$bvKoJrRfS" resolve="canvas" />
            </node>
            <node concept="liA8E" id="3$bvKoJs79z" role="2OqNvi">
              <ref role="37wK5l" node="3$bvKoJs03f" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3$bvKoJro94" role="1B3o_S" />
    <node concept="n94m4" id="3$bvKoJro95" role="lGtFl">
      <ref role="n9lRv" to="kozz:3$bvKoJqhAk" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="3$bvKoJrzK8" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="3$bvKoJrArg" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3$bvKoJrArh" role="3zH0cK">
        <node concept="3clFbS" id="3$bvKoJrAri" role="2VODD2">
          <node concept="3clFbF" id="3$bvKoJrDNl" role="3cqZAp">
            <node concept="2OqwBi" id="3$bvKoJrDZP" role="3clFbG">
              <node concept="30H73N" id="3$bvKoJrDNk" role="2Oq$k0" />
              <node concept="3TrcHB" id="3$bvKoJrEmv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

