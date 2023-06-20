<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d6c721a-7494-4529-8c6d-5fae8d8f01c1(sharpi.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="acd9ee62-a9d3-435f-ae26-adca7e0b5a64" name="sharpi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="acd9ee62-a9d3-435f-ae26-adca7e0b5a64" name="sharpi">
      <concept id="684959141935939055" name="sharpi.structure.API" flags="ng" index="3HfwHq">
        <property id="684959141935952500" name="name" index="3HfGj1" />
        <child id="684959141935983782" name="commands" index="3HglCj" />
      </concept>
      <concept id="684959141935983772" name="sharpi.structure.CommandList" flags="ng" index="3HglCD">
        <child id="5355735955198239829" name="commands" index="3UcS4G" />
      </concept>
      <concept id="5355735955198273477" name="sharpi.structure.Output" flags="ng" index="3UcwaW">
        <child id="5355735955198274378" name="body" index="3UcwSN" />
      </concept>
      <concept id="5355735955198273413" name="sharpi.structure.Input" flags="ng" index="3UcwbW">
        <child id="5355735955198274278" name="body" index="3UcwYv" />
      </concept>
      <concept id="5355735955198273933" name="sharpi.structure.XmlBody" flags="ng" index="3UcwNO">
        <property id="5355735955198274819" name="example" index="3UcwxU" />
        <child id="5355735955198276044" name="headers" index="3UcxiP" />
      </concept>
      <concept id="5355735955198273751" name="sharpi.structure.JsonBody" flags="ng" index="3UcwQI">
        <property id="5355735955198274782" name="example" index="3UcwAB" />
      </concept>
      <concept id="5355735955198275638" name="sharpi.structure.ContentType" flags="ng" index="3Ucxlf">
        <property id="5355735955198275786" name="value" index="3UcxmN" />
      </concept>
      <concept id="5355735955198239743" name="sharpi.structure.Route" flags="ng" index="3UcSq6">
        <property id="5355735955198273319" name="method" index="3Ucw9u" />
        <property id="5355735955198239779" name="path" index="3UcS5q" />
        <child id="5355735955198274942" name="output" index="3Ucww7" />
        <child id="5355735955198274870" name="input" index="3Ucwxf" />
      </concept>
    </language>
  </registry>
  <node concept="3HfwHq" id="A1tFn$K2Xz">
    <property role="3HfGj1" value="Pdf-Downloader" />
    <node concept="3HglCD" id="A1tFn$K2X$" role="3HglCj">
      <node concept="3HglCD" id="4DjpnAKoxsd" role="3UcS4G">
        <node concept="3UcSq6" id="4DjpnAKoxsT" role="3UcS4G">
          <property role="3UcS5q" value="/pdf/download/&lt;id&gt;" />
          <property role="3Ucw9u" value="GET" />
          <node concept="3UcwaW" id="4DjpnAKp1$o" role="3Ucww7">
            <node concept="3UcwNO" id="4DjpnAKp62Z" role="3UcwSN">
              <property role="3UcwxU" value="&quot;" />
              <node concept="3Ucxlf" id="4DjpnAKpPPa" role="3UcxiP">
                <property role="3UcxmN" value="binary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UcSq6" id="4DjpnAKoxtD" role="3UcS4G">
        <property role="3UcS5q" value="/oauth2/token" />
        <property role="3Ucw9u" value="POST" />
        <node concept="3UcwbW" id="4DjpnAKpPDz" role="3Ucwxf">
          <node concept="3UcwNO" id="4DjpnAKpPEw" role="3UcwYv">
            <property role="3UcwxU" value="&lt;request&gt;&lt;login&gt;test&lt;/login&gt;&lt;password&gt;admin1&lt;/password&gt;&lt;/request&gt;" />
            <node concept="3Ucxlf" id="4DjpnAKpPIr" role="3UcxiP">
              <property role="3UcxmN" value="application/xml" />
            </node>
          </node>
        </node>
        <node concept="3UcwaW" id="4DjpnAKpPJe" role="3Ucww7">
          <node concept="3UcwQI" id="4DjpnAKpPJ_" role="3UcwSN">
            <property role="3UcwAB" value="{&quot;token&quot;: &quot;asdobasudbasuidbasoidboasidbn.asdnasoibnfdoasibfoaisbfas.fasbfasoiufbaosibfsoaifboasifbsaoifboi&quot;}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

