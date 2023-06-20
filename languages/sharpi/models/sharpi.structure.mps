<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="A1tFn$JRRJ">
    <property role="EcuMT" value="684959141935939055" />
    <property role="TrG5h" value="API" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Api" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="A1tFn$JV9O" role="1TKVEl">
      <property role="IQ2nx" value="684959141935952500" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="A1tFn$K2MA" role="1TKVEi">
      <property role="IQ2ns" value="684959141935983782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="A1tFn$K2Ms" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="A1tFn$K2Mp">
    <property role="EcuMT" value="684959141935983769" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="A1tFn$K2Ms">
    <property role="EcuMT" value="684959141935983772" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandList" />
    <ref role="1TJDcQ" node="A1tFn$K2Mp" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="4DjpnAKoehl" role="1TKVEi">
      <property role="IQ2ns" value="5355735955198239829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="A1tFn$K2Mp" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DjpnAKoefZ">
    <property role="EcuMT" value="5355735955198239743" />
    <property role="3GE5qa" value="command.Route" />
    <property role="TrG5h" value="Route" />
    <property role="34LRSv" value="route" />
    <ref role="1TJDcQ" node="A1tFn$K2Mp" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="4DjpnAKoegz" role="1TKVEl">
      <property role="IQ2nx" value="5355735955198239779" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4DjpnAKomsB" role="1TKVEl">
      <property role="IQ2nx" value="5355735955198273319" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4DjpnAKomOQ" role="1TKVEi">
      <property role="IQ2ns" value="5355735955198274870" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <ref role="20lvS9" node="4DjpnAKomu5" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="4DjpnAKomPY" role="1TKVEi">
      <property role="IQ2ns" value="5355735955198274942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" node="4DjpnAKomv5" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DjpnAKomu5">
    <property role="EcuMT" value="5355735955198273413" />
    <property role="3GE5qa" value="command.Route" />
    <property role="TrG5h" value="Input" />
    <ref role="1TJDcQ" node="A1tFn$K2Mp" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="4DjpnAKomFA" role="1TKVEi">
      <property role="IQ2ns" value="5355735955198274278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="4DjpnAKomxV" resolve="AbstractMimeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DjpnAKomv5">
    <property role="EcuMT" value="5355735955198273477" />
    <property role="3GE5qa" value="command.Route" />
    <property role="TrG5h" value="Output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4DjpnAKomHa" role="1TKVEi">
      <property role="IQ2ns" value="5355735955198274378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="4DjpnAKomxV" resolve="AbstractMimeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DjpnAKomxV">
    <property role="EcuMT" value="5355735955198273659" />
    <property role="3GE5qa" value="command.Route.Types" />
    <property role="TrG5h" value="AbstractMimeType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="4DjpnAKomzn">
    <property role="EcuMT" value="5355735955198273751" />
    <property role="3GE5qa" value="command.Route.Types" />
    <property role="TrG5h" value="JsonBody" />
    <property role="34LRSv" value="json" />
    <ref role="1TJDcQ" node="4DjpnAKomxV" resolve="AbstractMimeType" />
    <node concept="1TJgyi" id="4DjpnAKomNu" role="1TKVEl">
      <property role="IQ2nx" value="5355735955198274782" />
      <property role="TrG5h" value="example" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4DjpnAKon5J" role="1TKVEi">
      <property role="IQ2ns" value="5355735955198275951" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4DjpnAKomRL" resolve="AbstractHttpHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DjpnAKomAd">
    <property role="EcuMT" value="5355735955198273933" />
    <property role="3GE5qa" value="command.Route.Types" />
    <property role="TrG5h" value="XmlBody" />
    <property role="34LRSv" value="xml" />
    <ref role="1TJDcQ" node="4DjpnAKomxV" resolve="AbstractMimeType" />
    <node concept="1TJgyi" id="4DjpnAKomO3" role="1TKVEl">
      <property role="IQ2nx" value="5355735955198274819" />
      <property role="TrG5h" value="example" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4DjpnAKon7c" role="1TKVEi">
      <property role="IQ2ns" value="5355735955198276044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4DjpnAKomRL" resolve="AbstractHttpHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DjpnAKomRL">
    <property role="EcuMT" value="5355735955198275057" />
    <property role="3GE5qa" value="command.Route.Headers" />
    <property role="TrG5h" value="AbstractHttpHeader" />
    <ref role="1TJDcQ" node="A1tFn$K2Mp" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="4DjpnAKon0Q">
    <property role="EcuMT" value="5355735955198275638" />
    <property role="3GE5qa" value="command.Route.Headers" />
    <property role="TrG5h" value="ContentType" />
    <property role="34LRSv" value="content-type" />
    <ref role="1TJDcQ" node="4DjpnAKomRL" resolve="AbstractHttpHeader" />
    <node concept="1TJgyi" id="4DjpnAKon3a" role="1TKVEl">
      <property role="IQ2nx" value="5355735955198275786" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

