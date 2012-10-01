<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1508206e-f82b-4917-8d68-190d4224f9f4(codeorchestra.mps.nodeEditor.cellLayout)">
  <persistence version="7" />
  <language namespace="com.realaxy.actionScript" />
  <language namespace="com.realaxy.actionScript.logging" />
  <language namespace="com.realaxy.projectAssets" />
  <language namespace="html5.astojs" />
  <language namespace="bc24470f-6fe0-49d1-8324-930227a4f989(com.realaxy.actionScript.collections)" />
  <language-engaged-on-generation namespace="com.realaxy.actionScript.logging" />
  <import index="ijiw" modelUID="r:aa886977-d2e2-4641-9dd7-69c524a9d8ab(html5.astojs.util)" version="-1" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" />
  <import index="8hp0" modelUID="r:f504d7a2-d1ce-473b-b525-bb1f98e78e12(joo)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(com.realaxy.actionScript.util)" version="-1" />
  <import index="auql" modelUID="r:16e9672c-c358-4079-ad6b-3e44cb51270c(js)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="psew" modelUID="f:asset_stub##assets#-WebEditor_projectAssets(#assets#-WebEditor_projectAssets@asset_stub)" version="-1" />
  <import index="xvpb" modelUID="r:13c38277-4d19-4c97-a32f-1478bb33fa27(codeorchestra.mps.nodeEditor.cells)" version="-1" />
  <import index="xog2" modelUID="r:a9e69875-7d9c-49a8-b60e-2108985b2fd7(codeorchestra.mps.nodeEditor.text)" version="-1" />
  <import index="j4ot" modelUID="r:2ac04c12-1d74-46c7-8d92-94f05d20fa58(com.realaxy.actionScript.collections.util)" version="0" />
  <import index="6298" modelUID="f:swc_stub#flash.geom(flash.geom@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(com.realaxy.actionScript.structure)" version="81" implicit="yes" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(com.realaxy.actionScript.collections.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="3366051083448608822">
      <property name="sourceModule" value="60bc6c0e-415e-4bd4-83af-915e4b78460b" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout" />
    </node>
  </roots>
  <root id="3366051083448608822">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3366051083448608827">
      <property name="name" nameId="tpck.1169194664001" value="doLayout" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3366051083448608828">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3366051083448608829" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3366051083448608830" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3366051083448608831" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3366051083448608832">
        <property name="name" nameId="tpck.1169194664001" value="editorCells" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448608834">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xvpb.2835155408661650399" resolveInfo="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3366051083448608835">
      <property name="name" nameId="tpck.1169194664001" value="doLayoutText" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3366051083448608836">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3366051083448608837" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448619014">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xog2.3366051083448608843" resolveInfo="TextBuilder" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3366051083448608839" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3366051083448608840">
        <property name="name" nameId="tpck.1169194664001" value="editorCells" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448608842">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3366051083448619015">
      <property name="name" nameId="tpck.1169194664001" value="getAscent" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3366051083448619016">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3366051083448619017" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448619023">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3366051083448619019" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3366051083448619020">
        <property name="name" nameId="tpck.1169194664001" value="editorCells" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448619022">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xvpb.2835155408661650399" resolveInfo="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3366051083448619024">
      <property name="name" nameId="tpck.1169194664001" value="getDescent" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3366051083448619025">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3366051083448619026" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448619037">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3366051083448619028" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3366051083448619029">
        <property name="name" nameId="tpck.1169194664001" value="editorCells" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448619031">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xvpb.2835155408661650399" resolveInfo="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3366051083448619032">
      <property name="name" nameId="tpck.1169194664001" value="getSelectionBouds" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3366051083448619033">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3366051083448619034" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="3366051083448619041">
        <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448619553">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3366051083448619036" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3366051083448619038">
        <property name="name" nameId="tpck.1169194664001" value="editorCells" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448619040">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xvpb.2835155408661650399" resolveInfo="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3366051083448619554">
      <property name="name" nameId="tpck.1169194664001" value="canBeFolded" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3366051083448619555">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3366051083448619556" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3366051083448619559">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3366051083448619558" />
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3366051083448608823" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3366051083448608824" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3366051083448619560">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

