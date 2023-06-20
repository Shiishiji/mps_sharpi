<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05b7545f-1170-4473-b89c-351647938588(sharpi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6lvz" ref="r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="A1tFn$JV9Q">
    <ref role="1XX52x" to="6lvz:A1tFn$JRRJ" resolve="API" />
    <node concept="3EZMnI" id="4DjpnAKqLuJ" role="2wV5jI">
      <node concept="2iRkQZ" id="4DjpnAKqLuK" role="2iSdaV" />
      <node concept="3EZMnI" id="4DjpnAKqLv3" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKqLv4" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKqLvu" role="3EZMnx">
          <property role="3F0ifm" value="Api" />
        </node>
        <node concept="3F0A7n" id="4DjpnAKqLww" role="3EZMnx">
          <ref role="1NtTu8" to="6lvz:A1tFn$JV9O" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="4DjpnAKqLwZ" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKqLx0" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKqLxG" role="3EZMnx">
          <property role="3F0ifm" value="Routes" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqLy0" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="4DjpnAKqLy$" role="3EZMnx">
          <node concept="2iRkQZ" id="4DjpnAKqLy_" role="2iSdaV" />
          <node concept="3F1sOY" id="4DjpnAKqL$3" role="3EZMnx">
            <ref role="1NtTu8" to="6lvz:A1tFn$K2MA" resolve="commands" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DjpnAKoeg_">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="6lvz:A1tFn$K2Ms" resolve="CommandList" />
    <node concept="3EZMnI" id="4DjpnAKong7" role="2wV5jI">
      <node concept="2iRkQZ" id="4DjpnAKong8" role="2iSdaV" />
      <node concept="3F2HdR" id="4DjpnAKonhm" role="3EZMnx">
        <ref role="1NtTu8" to="6lvz:4DjpnAKoehl" resolve="commands" />
        <node concept="2iRkQZ" id="4DjpnAKonho" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DjpnAKoxFY">
    <property role="3GE5qa" value="command.Route" />
    <ref role="1XX52x" to="6lvz:4DjpnAKomu5" resolve="Input" />
    <node concept="3EZMnI" id="4DjpnAKoxJO" role="2wV5jI">
      <node concept="2iRkQZ" id="4DjpnAKoxJP" role="2iSdaV" />
      <node concept="3F1sOY" id="4DjpnAKoxKI" role="3EZMnx">
        <ref role="1NtTu8" to="6lvz:4DjpnAKomFA" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DjpnAKoBKE">
    <property role="3GE5qa" value="command.Route.Types" />
    <ref role="1XX52x" to="6lvz:4DjpnAKomzn" resolve="JsonBody" />
    <node concept="3EZMnI" id="4DjpnAKqu2H" role="2wV5jI">
      <node concept="2iRkQZ" id="4DjpnAKqu2I" role="2iSdaV" />
      <node concept="3EZMnI" id="4DjpnAKqu38" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKqu39" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKqu46" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqu4j" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqu4D" role="3EZMnx">
          <property role="3F0ifm" value="JSON Response" />
        </node>
      </node>
      <node concept="3EZMnI" id="4DjpnAKqu5I" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKqu5J" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKqu6e" role="3EZMnx">
          <property role="3F0ifm" value="headers" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqu6r" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="4DjpnAKqu6S" role="3EZMnx">
          <node concept="2iRkQZ" id="4DjpnAKqu6T" role="2iSdaV" />
          <node concept="3F2HdR" id="4DjpnAKqu7s" role="3EZMnx">
            <ref role="1NtTu8" to="6lvz:4DjpnAKon5J" resolve="headers" />
            <node concept="2iRkQZ" id="4DjpnAKqu7u" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4DjpnAKqu8c" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKqu8d" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKqu8Y" role="3EZMnx">
          <property role="3F0ifm" value="example" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqu9b" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="4DjpnAKqua9" role="3EZMnx">
          <ref role="1NtTu8" to="6lvz:4DjpnAKomNu" resolve="example" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DjpnAKquaz" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4DjpnAKoOoo">
    <property role="3GE5qa" value="command.Route.Types" />
    <ref role="1XX52x" to="6lvz:4DjpnAKomAd" resolve="XmlBody" />
    <node concept="3EZMnI" id="4DjpnAKqfkm" role="2wV5jI">
      <node concept="3EZMnI" id="4DjpnAKqlPc" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKqlPd" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKqlPB" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqlPO" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqlQa" role="3EZMnx">
          <property role="3F0ifm" value="XML Response" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4DjpnAKqfkn" role="2iSdaV" />
      <node concept="3EZMnI" id="4DjpnAKqfmL" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKqfmM" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKqfnj" role="3EZMnx">
          <property role="3F0ifm" value="headers" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqfnw" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="4DjpnAKqfnQ" role="3EZMnx">
          <node concept="2iRkQZ" id="4DjpnAKqfnR" role="2iSdaV" />
          <node concept="3F2HdR" id="4DjpnAKqfoq" role="3EZMnx">
            <ref role="1NtTu8" to="6lvz:4DjpnAKon7c" resolve="headers" />
            <node concept="2iRkQZ" id="4DjpnAKqfos" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4DjpnAKqfpC" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKqfpD" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKqfqi" role="3EZMnx">
          <property role="3F0ifm" value="example" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKqfqH" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="4DjpnAKqfr$" role="3EZMnx">
          <ref role="1NtTu8" to="6lvz:4DjpnAKomO3" resolve="example" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DjpnAKqfs5" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4DjpnAKp1Ar">
    <property role="3GE5qa" value="command.Route" />
    <ref role="1XX52x" to="6lvz:4DjpnAKomv5" resolve="Output" />
    <node concept="3EZMnI" id="4DjpnAKp1AT" role="2wV5jI">
      <node concept="2iRkQZ" id="4DjpnAKp1AU" role="2iSdaV" />
      <node concept="3F1sOY" id="4DjpnAKp1Bn" role="3EZMnx">
        <ref role="1NtTu8" to="6lvz:4DjpnAKomHa" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DjpnAKp7ZF">
    <property role="3GE5qa" value="command.Route.Headers" />
    <ref role="1XX52x" to="6lvz:4DjpnAKon0Q" resolve="ContentType" />
    <node concept="3EZMnI" id="4DjpnAKp80g" role="2wV5jI">
      <node concept="3F0ifn" id="4DjpnAKp83H" role="3EZMnx">
        <property role="3F0ifm" value="content type:" />
      </node>
      <node concept="2iRfu4" id="4DjpnAKp80h" role="2iSdaV" />
      <node concept="3F0A7n" id="4DjpnAKp81o" role="3EZMnx">
        <ref role="1NtTu8" to="6lvz:4DjpnAKon3a" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DjpnAKpPTZ">
    <property role="3GE5qa" value="command.Route" />
    <ref role="1XX52x" to="6lvz:4DjpnAKoefZ" resolve="Route" />
    <node concept="3EZMnI" id="4DjpnAKpPV6" role="2wV5jI">
      <node concept="3F0ifn" id="4DjpnAKqS6j" role="3EZMnx">
        <property role="3F0ifm" value="Route#" />
      </node>
      <node concept="2iRkQZ" id="4DjpnAKpPV7" role="2iSdaV" />
      <node concept="3EZMnI" id="4DjpnAKpPVQ" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKpPVR" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKpPXt" role="3EZMnx">
          <property role="3F0ifm" value="Method" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKpPXZ" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="4DjpnAKpPYN" role="3EZMnx">
          <ref role="1NtTu8" to="6lvz:4DjpnAKomsB" resolve="method" />
        </node>
      </node>
      <node concept="3EZMnI" id="4DjpnAKpPZL" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKpPZM" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKpQ37" role="3EZMnx">
          <property role="3F0ifm" value="Path" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKpQ1J" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="4DjpnAKpQ3q" role="3EZMnx">
          <ref role="1NtTu8" to="6lvz:4DjpnAKoegz" resolve="path" />
        </node>
      </node>
      <node concept="3EZMnI" id="4DjpnAKq2yi" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKq2yj" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKq2_N" role="3EZMnx">
          <property role="3F0ifm" value="Input" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKq2Ad" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="4DjpnAKq2zm" role="3EZMnx">
          <node concept="2iRkQZ" id="4DjpnAKq2zn" role="2iSdaV" />
          <node concept="3F1sOY" id="4DjpnAKq2$E" role="3EZMnx">
            <ref role="1NtTu8" to="6lvz:4DjpnAKomOQ" resolve="input" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4DjpnAKq8ZN" role="3EZMnx">
        <node concept="2iRfu4" id="4DjpnAKq8ZO" role="2iSdaV" />
        <node concept="3F0ifn" id="4DjpnAKq90v" role="3EZMnx">
          <property role="3F0ifm" value="Output" />
        </node>
        <node concept="3F0ifn" id="4DjpnAKq90G" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="4DjpnAKq919" role="3EZMnx">
          <node concept="2iRkQZ" id="4DjpnAKq91a" role="2iSdaV" />
          <node concept="3F1sOY" id="4DjpnAKq91A" role="3EZMnx">
            <ref role="1NtTu8" to="6lvz:4DjpnAKomPY" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4DjpnAKq92c" role="3EZMnx" />
    </node>
  </node>
</model>

