<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c12b84f-08ad-4b74-865e-0eabb75cd2a7(Catalog)">
  <persistence version="9" />
  <languages>
    <use id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration" version="0" />
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="uj4r" ref="r:900510b1-702c-4964-b406-35624d99d0ec(AssessmentModel)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="8150812653241196690" name="com.moraad.core.structure.SecurityControlClass" flags="ng" index="EbI1Y">
        <child id="8278271381841453218" name="protectsAgainst" index="1u4Rdk" />
        <child id="8278271381841453214" name="architectureElements" index="1u4RdC" />
        <child id="8278271381841453213" name="protects" index="1u4RdF" />
      </concept>
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <reference id="8591014732070591489" name="refines" index="323Bpw" />
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="6793729118883371978" name="com.moraad.core.structure.DataFlowSecurityTarget" flags="ng" index="3h3ntD" />
      <concept id="8278271381841446327" name="com.moraad.core.structure.SecurityControlsCatalog" flags="ng" index="1u4Pp1">
        <child id="8278271381841446329" name="controlClasses" index="1u4Ppf" />
      </concept>
      <concept id="7473959397022733243" name="com.moraad.core.structure.TechnologiesCatalog" flags="ng" index="1EwOn2">
        <child id="7473959397023022657" name="technologies" index="1ExMwS" />
      </concept>
      <concept id="7473959397022778362" name="com.moraad.core.structure.Technology" flags="ng" index="1Ex9m3" />
      <concept id="6006699537884559085" name="com.moraad.core.structure.ThreatClass" flags="ng" index="3Rgaea">
        <child id="6006699537885399031" name="architectureElements" index="3Rtpag" />
        <child id="6006699537885399026" name="threatenedSecurityGoalClasses" index="3Rtpal" />
      </concept>
      <concept id="6006699537886768904" name="com.moraad.core.structure.ThreatsCatalog" flags="ng" index="3RoBDJ">
        <child id="6006699537886774283" name="threatClasses" index="3RoD5G" />
      </concept>
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
      </concept>
      <concept id="8677481601268483478" name="com.moraad.core.structure.ChannelSecurityTarget" flags="ng" index="3WX1Ss" />
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
  <node concept="3RoBDJ" id="4CQftq3lQlh">
    <property role="TrG5h" value="ThreatClasses" />
    <property role="3GE5qa" value="" />
    <node concept="3Rgaea" id="4CQftq3lQli" role="3RoD5G">
      <property role="TrG5h" value="BK.1" />
      <property role="DVXpC" value="Spoofing" />
      <node concept="3RtpOr" id="4CQftq3lQlo" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhx" resolve="LYMN" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlp" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlq" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhF" resolve="HRS" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlr" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhL" resolve="STRD" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQls" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhR" resolve="RSTR" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlt" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlu" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY3" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysF" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMGY" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMGZ" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMH0" role="3VMn$3">
            <property role="3VMn$Y" value="Identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH1" role="3VMn$3">
            <property role="3VMn$Y" value="spoofing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH2" role="3VMn$3">
            <property role="3VMn$Y" value="refers" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH3" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH4" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH5" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH6" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH7" role="3VMn$3">
            <property role="3VMn$Y" value="assuming" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH8" role="3VMn$3">
            <property role="3VMn$Y" value="(i.e.," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH9" role="3VMn$3">
            <property role="3VMn$Y" value="taking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHa" role="3VMn$3">
            <property role="3VMn$Y" value="on)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHb" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHc" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHd" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHe" role="3VMn$3">
            <property role="3VMn$Y" value="some" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHf" role="3VMn$3">
            <property role="3VMn$Y" value="other" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHg" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHh" role="3VMn$3">
            <property role="3VMn$Y" value="(human" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHi" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHj" role="3VMn$3">
            <property role="3VMn$Y" value="non-human)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHk" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHl" role="3VMn$3">
            <property role="3VMn$Y" value="then" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHm" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHn" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHo" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHp" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHq" role="3VMn$3">
            <property role="3VMn$Y" value="accomplish" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHr" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHs" role="3VMn$3">
            <property role="3VMn$Y" value="goal." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlv" role="3RoD5G">
      <property role="TrG5h" value="BK.1a" />
      <property role="DVXpC" value="Identity spoofing when logging in (with a password)" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="BK.1" />
      <node concept="3RtpOr" id="4CQftq3lQl_" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlE" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlF" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY4" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysG" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaoml4WF" role="2JHqPs" />
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlG" role="3RoD5G">
      <property role="TrG5h" value="BK.1b" />
      <property role="DVXpC" value="Resource Location Spoofing" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="BK.1" />
      <node concept="3RtpOr" id="4CQftq3lQlM" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhy" resolve="PRFC" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlR" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlS" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY5" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysH" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMHt" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMHu" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMHv" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHw" role="3VMn$3">
            <property role="3VMn$Y" value="adversary," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHx" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHy" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHz" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH$" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMH_" role="3VMn$3">
            <property role="3VMn$Y" value="leverage" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHA" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHB" role="3VMn$3">
            <property role="3VMn$Y" value="alternate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHC" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHD" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHE" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHF" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHG" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHH" role="3VMn$3">
            <property role="3VMn$Y" value="application" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHI" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHJ" role="3VMn$3">
            <property role="3VMn$Y" value="look" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHK" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHL" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHM" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHN" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHO" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHP" role="3VMn$3">
            <property role="3VMn$Y" value="unintended" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHQ" role="3VMn$3">
            <property role="3VMn$Y" value="location." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQmG" role="3RoD5G">
      <property role="TrG5h" value="BK.2" />
      <property role="DVXpC" value="Tampering" />
      <node concept="13pXwX" id="4CQftq3lQmM" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQmN" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhy" resolve="PRFC" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmO" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmP" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmQ" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhL" resolve="STRD" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmR" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmS" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmT" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY6" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysI" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMHR" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMHS" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMHT" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHU" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHV" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHW" role="3VMn$3">
            <property role="3VMn$Y" value="(in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHX" role="3VMn$3">
            <property role="3VMn$Y" value="transit" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHY" role="3VMn$3">
            <property role="3VMn$Y" value="/" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMHZ" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI0" role="3VMn$3">
            <property role="3VMn$Y" value="rest)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI1" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI2" role="3VMn$3">
            <property role="3VMn$Y" value="processes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQnw" role="3RoD5G">
      <property role="TrG5h" value="BK.2a" />
      <property role="DVXpC" value="Exploitation of software weaknesses" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="BK.2" />
      <node concept="13pXwX" id="4CQftq3lQny" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQnB" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhz" resolve="EXPT" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQnF" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhS" resolve="SENS" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQnG" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQnH" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY7" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysJ" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMI3" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMI4" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMI5" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI6" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI7" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI8" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI9" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIa" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIb" role="3VMn$3">
            <property role="3VMn$Y" value="processed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIc" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMId" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIe" role="3VMn$3">
            <property role="3VMn$Y" value="attacked" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIf" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIg" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIh" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIi" role="3VMn$3">
            <property role="3VMn$Y" value="effect" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIj" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIk" role="3VMn$3">
            <property role="3VMn$Y" value="unauthorized" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIl" role="3VMn$3">
            <property role="3VMn$Y" value="changes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIm" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIn" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIo" role="3VMn$3">
            <property role="3VMn$Y" value="system." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpf" role="3RoD5G">
      <property role="TrG5h" value="BK.3" />
      <property role="DVXpC" value="Repudiation" />
      <node concept="3h3ntD" id="6ytiexnPZIS" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpi" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpj" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpk" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpl" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpm" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQpn" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQpo" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoysK" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMIp" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMIq" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMIr" role="3VMn$3">
            <property role="3VMn$Y" value="(Non-)Repudiation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpp" role="3RoD5G">
      <property role="TrG5h" value="BK.4" />
      <property role="DVXpC" value="Information Disclosure" />
      <node concept="13pXwX" id="4CQftq3lQpv" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpw" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhx" resolve="LYMN" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpx" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpy" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpz" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhL" resolve="STRD" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQp$" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQp_" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY8" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysL" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMIs" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMIt" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMIu" role="3VMn$3">
            <property role="3VMn$Y" value="Gathering," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIv" role="3VMn$3">
            <property role="3VMn$Y" value="collection," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIw" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIx" role="3VMn$3">
            <property role="3VMn$Y" value="theft" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIy" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIz" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI$" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMI_" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIA" role="3VMn$3">
            <property role="3VMn$Y" value="adversary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpA" role="3RoD5G">
      <property role="TrG5h" value="BK.4a" />
      <property role="DVXpC" value="Interception" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="BK.4" />
      <node concept="3RtnZZ" id="4CQftq3lQpL" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY9" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysM" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMIB" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMIC" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMID" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIE" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIF" role="3VMn$3">
            <property role="3VMn$Y" value="monitors" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIG" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIH" role="3VMn$3">
            <property role="3VMn$Y" value="streams" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMII" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIJ" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIK" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIL" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIM" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIN" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIO" role="3VMn$3">
            <property role="3VMn$Y" value="order" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIP" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIQ" role="3VMn$3">
            <property role="3VMn$Y" value="gather" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIR" role="3VMn$3">
            <property role="3VMn$Y" value="information." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBON8" role="3RoD5G">
      <property role="TrG5h" value="BK.4b" />
      <property role="DVXpC" value="Data extraction" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="BK.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBOXO" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBOXQ" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBOXS" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhB" resolve="EASY" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
      </node>
      <node concept="3VMn$a" id="6SApaomdMIS" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMIT" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMIU" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIV" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIW" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIX" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIY" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMIZ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ0" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBOY5" role="3RoD5G">
      <property role="TrG5h" value="BK.4b1" />
      <property role="DVXpC" value="Firmware extraction" />
      <ref role="323Bpw" node="2Wj3TpYBON8" resolve="BK.4b" />
      <node concept="3RtnZZ" id="2Wj3TpYBP1t" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP1u" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMJ1" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMJ2" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMJ3" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ4" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ5" role="3VMn$3">
            <property role="3VMn$Y" value="software/firmware" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ6" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ7" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ8" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ9" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBP1F" role="3RoD5G">
      <property role="TrG5h" value="BK.4c" />
      <property role="DVXpC" value="Reverse Engineering" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="BK.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBP5f" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP5h" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBP5i" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5j" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhB" resolve="EASY" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5k" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhH" resolve="WEKS" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5l" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhM" resolve="SPCL" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYg" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysN" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMJa" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMJb" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMJc" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJd" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJe" role="3VMn$3">
            <property role="3VMn$Y" value="discovers" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJf" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJg" role="3VMn$3">
            <property role="3VMn$Y" value="structure," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJh" role="3VMn$3">
            <property role="3VMn$Y" value="function," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJi" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJj" role="3VMn$3">
            <property role="3VMn$Y" value="composition" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJk" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJl" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJm" role="3VMn$3">
            <property role="3VMn$Y" value="object," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJn" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJo" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJp" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJq" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJr" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJs" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJt" role="3VMn$3">
            <property role="3VMn$Y" value="variety" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJu" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJv" role="3VMn$3">
            <property role="3VMn$Y" value="analysis" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJw" role="3VMn$3">
            <property role="3VMn$Y" value="techniques" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJx" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJy" role="3VMn$3">
            <property role="3VMn$Y" value="effectively" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJz" role="3VMn$3">
            <property role="3VMn$Y" value="determine" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ$" role="3VMn$3">
            <property role="3VMn$Y" value="how" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJ_" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJA" role="3VMn$3">
            <property role="3VMn$Y" value="analyzed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJB" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJC" role="3VMn$3">
            <property role="3VMn$Y" value="was" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJD" role="3VMn$3">
            <property role="3VMn$Y" value="constructed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJE" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJF" role="3VMn$3">
            <property role="3VMn$Y" value="operates." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQqK" role="3RoD5G">
      <property role="TrG5h" value="BK.5" />
      <property role="DVXpC" value="Denial of Service" />
      <node concept="13pXwX" id="4CQftq3lQqQ" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQqR" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhx" resolve="LYMN" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqS" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqT" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhF" resolve="HRS" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqU" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqV" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQqW" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYa" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysO" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMJG" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMJH" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMJI" role="3VMn$3">
            <property role="3VMn$Y" value="Depletion" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJJ" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJK" role="3VMn$3">
            <property role="3VMn$Y" value="obstruction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJL" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJM" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJN" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJO" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJP" role="3VMn$3">
            <property role="3VMn$Y" value="point" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJQ" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJR" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJS" role="3VMn$3">
            <property role="3VMn$Y" value="target's" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJT" role="3VMn$3">
            <property role="3VMn$Y" value="functionality" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJU" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJV" role="3VMn$3">
            <property role="3VMn$Y" value="affected." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrx" role="3RoD5G">
      <property role="TrG5h" value="BK.5a" />
      <property role="DVXpC" value="Flooding" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="BK.5" />
      <node concept="3RtnZZ" id="4CQftq3lQrG" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYb" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysP" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMJW" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMJX" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMJY" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMJZ" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK0" role="3VMn$3">
            <property role="3VMn$Y" value="consumes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK1" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK2" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK3" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK4" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK5" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK6" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK7" role="3VMn$3">
            <property role="3VMn$Y" value="rapidly" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK8" role="3VMn$3">
            <property role="3VMn$Y" value="engaging" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMK9" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKa" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKb" role="3VMn$3">
            <property role="3VMn$Y" value="large" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKc" role="3VMn$3">
            <property role="3VMn$Y" value="number" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKd" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKe" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKf" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKg" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKh" role="3VMn$3">
            <property role="3VMn$Y" value="target." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKi" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKj" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKk" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKl" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKm" role="3VMn$3">
            <property role="3VMn$Y" value="genereally" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKn" role="3VMn$3">
            <property role="3VMn$Y" value="exposes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKo" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKp" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKq" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKr" role="3VMn$3">
            <property role="3VMn$Y" value="rate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKs" role="3VMn$3">
            <property role="3VMn$Y" value="limiting" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKt" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKu" role="3VMn$3">
            <property role="3VMn$Y" value="flow" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKv" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKw" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKx" role="3VMn$3">
            <property role="3VMn$Y" value="management" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKy" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKz" role="3VMn$3">
            <property role="3VMn$Y" value="interactions." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrH" role="3RoD5G">
      <property role="TrG5h" value="BK.5b" />
      <property role="DVXpC" value="Jamming" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="BK.5" />
      <node concept="3RtpOr" id="4CQftq3lQrQ" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhM" resolve="SPCL" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQrS" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYc" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysQ" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMK$" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMK_" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMKA" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKB" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKC" role="3VMn$3">
            <property role="3VMn$Y" value="obstructs" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKD" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKE" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKF" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKG" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKH" role="3VMn$3">
            <property role="3VMn$Y" value="components," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKI" role="3VMn$3">
            <property role="3VMn$Y" value="e.g.," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKJ" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKK" role="3VMn$3">
            <property role="3VMn$Y" value="radio" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKL" role="3VMn$3">
            <property role="3VMn$Y" value="noise" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKM" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKN" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKO" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKP" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKQ" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKR" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKS" role="3VMn$3">
            <property role="3VMn$Y" value="distrupt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKT" role="3VMn$3">
            <property role="3VMn$Y" value="communications." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQs5" role="3RoD5G">
      <property role="TrG5h" value="BK.5c" />
      <property role="DVXpC" value="Excessive Allocation of Resources" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="BK.5" />
      <node concept="3RtpOr" id="4CQftq3lQsb" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsd" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhG" resolve="DAYS" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsf" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhR" resolve="RSTR" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsg" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYd" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysR" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMKU" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMKV" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMKW" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKX" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKY" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMKZ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML0" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML1" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML2" role="3VMn$3">
            <property role="3VMn$Y" value="allocate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML3" role="3VMn$3">
            <property role="3VMn$Y" value="excessive" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML4" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML5" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML6" role="3VMn$3">
            <property role="3VMn$Y" value="servicing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML7" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML8" role="3VMn$3">
            <property role="3VMn$Y" value="attackers'" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML9" role="3VMn$3">
            <property role="3VMn$Y" value="request," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLa" role="3VMn$3">
            <property role="3VMn$Y" value="thereby" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLb" role="3VMn$3">
            <property role="3VMn$Y" value="reducing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLc" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLd" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLe" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLf" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLg" role="3VMn$3">
            <property role="3VMn$Y" value="legitimate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLh" role="3VMn$3">
            <property role="3VMn$Y" value="services" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLi" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLj" role="3VMn$3">
            <property role="3VMn$Y" value="degrading" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLk" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLl" role="3VMn$3">
            <property role="3VMn$Y" value="denying" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLm" role="3VMn$3">
            <property role="3VMn$Y" value="services." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLn" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLo" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLp" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLq" role="3VMn$3">
            <property role="3VMn$Y" value="accept" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLr" role="3VMn$3">
            <property role="3VMn$Y" value="service" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLs" role="3VMn$3">
            <property role="3VMn$Y" value="requests" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLt" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLu" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLv" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLw" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLx" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLy" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLz" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML$" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdML_" role="3VMn$3">
            <property role="3VMn$Y" value="able" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLA" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLB" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLC" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLD" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLE" role="3VMn$3">
            <property role="3VMn$Y" value="allocation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLF" role="3VMn$3">
            <property role="3VMn$Y" value="associated" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLG" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLH" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLI" role="3VMn$3">
            <property role="3VMn$Y" value="request" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLJ" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLK" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLL" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLM" role="3VMn$3">
            <property role="3VMn$Y" value="excess" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLN" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLO" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLP" role="3VMn$3">
            <property role="3VMn$Y" value="normal" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLQ" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLR" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLS" role="3VMn$3">
            <property role="3VMn$Y" value="latter" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLT" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLU" role="3VMn$3">
            <property role="3VMn$Y" value="usually" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLV" role="3VMn$3">
            <property role="3VMn$Y" value="accomplished" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLW" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLX" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLY" role="3VMn$3">
            <property role="3VMn$Y" value="presence" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMLZ" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM0" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM1" role="3VMn$3">
            <property role="3VMn$Y" value="bug" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM2" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM3" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM4" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM5" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM6" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM7" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM8" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM9" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMa" role="3VMn$3">
            <property role="3VMn$Y" value="manipulate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMb" role="3VMn$3">
            <property role="3VMn$Y" value="variables" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMc" role="3VMn$3">
            <property role="3VMn$Y" value="used" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMd" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMe" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMf" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQsu" role="3RoD5G">
      <property role="TrG5h" value="BK.6" />
      <property role="DVXpC" value="Elevation of privilege" />
      <node concept="3RtpOr" id="4CQftq3lQsv" role="3RtpOm">
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhy" resolve="PRFC" />
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsw" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsx" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsy" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsz" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhR" resolve="RSTR" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsC" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsD" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsE" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQsF" role="3Rtpag" />
      <node concept="3h3ntD" id="3JPVaN3cLYe" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysS" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMMg" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMMh" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMMi" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMj" role="3VMn$3">
            <property role="3VMn$Y" value="adversary" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMk" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMl" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMm" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMn" role="3VMn$3">
            <property role="3VMn$Y" value="enabling" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMo" role="3VMn$3">
            <property role="3VMn$Y" value="them" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMp" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMq" role="3VMn$3">
            <property role="3VMn$Y" value="elevate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMr" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMs" role="3VMn$3">
            <property role="3VMn$Y" value="privilege" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMt" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMu" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMv" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMw" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMx" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMy" role="3VMn$3">
            <property role="3VMn$Y" value="they" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMz" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM$" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMM_" role="3VMn$3">
            <property role="3VMn$Y" value="supposed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMA" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMB" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMC" role="3VMn$3">
            <property role="3VMn$Y" value="authorized" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMD" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMME" role="3VMn$3">
            <property role="3VMn$Y" value="perform." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQto" role="3RoD5G">
      <property role="TrG5h" value="BK.6a" />
      <property role="DVXpC" value="Man-in-the-Middle Attack" />
      <ref role="323Bpw" node="4CQftq3lQsu" resolve="BK.6" />
      <node concept="3RtnZZ" id="4CQftq3lQtt" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQtu" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQtv" role="3Rtpal">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYf" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoysT" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMMF" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMMG" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMMH" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMI" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMJ" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMK" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMML" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMM" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMN" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerabilities" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMO" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMP" role="3VMn$3">
            <property role="3VMn$Y" value="client/server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMQ" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMR" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMS" role="3VMn$3">
            <property role="3VMn$Y" value="authentication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMT" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMU" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMV" role="3VMn$3">
            <property role="3VMn$Y" value="integrity." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMW" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMX" role="3VMn$3">
            <property role="3VMn$Y" value="leverages" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMY" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMMZ" role="3VMn$3">
            <property role="3VMn$Y" value="implicit" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN0" role="3VMn$3">
            <property role="3VMn$Y" value="trust" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN1" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN2" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN3" role="3VMn$3">
            <property role="3VMn$Y" value="places" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN4" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN5" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN6" role="3VMn$3">
            <property role="3VMn$Y" value="client," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN7" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN8" role="3VMn$3">
            <property role="3VMn$Y" value="more" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN9" role="3VMn$3">
            <property role="3VMn$Y" value="importantly," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNa" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNb" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNc" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNd" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNe" role="3VMn$3">
            <property role="3VMn$Y" value="believes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNf" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNg" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNh" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNi" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNj" role="3VMn$3">
            <property role="3VMn$Y" value="vice" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNk" role="3VMn$3">
            <property role="3VMn$Y" value="versa." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNl" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNm" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNn" role="3VMn$3">
            <property role="3VMn$Y" value="executes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNo" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNp" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNq" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNr" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNs" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNt" role="3VMn$3">
            <property role="3VMn$Y" value="placing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNu" role="3VMn$3">
            <property role="3VMn$Y" value="themselves" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNv" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNw" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNx" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNy" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNz" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN$" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMN_" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNA" role="3VMn$3">
            <property role="3VMn$Y" value="server." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1u4Pp1" id="4CQftq3lQtA">
    <property role="TrG5h" value="ControlClasses" />
    <property role="3GE5qa" value="" />
    <node concept="EbI1Y" id="4CQftq3lQwm" role="1u4Ppf">
      <property role="TrG5h" value="CC.1" />
      <property role="DVXpC" value="Symmetric encryption" />
      <node concept="3RtpOr" id="4CQftq3lQwn" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwo" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwp" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwq" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwr" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQww" role="1u4RdC" />
      <node concept="122ZmF" id="4CQftq3lQwy" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="BK.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQwz" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="BK.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYl" role="1u4RdC" />
      <node concept="3RtnZZ" id="6ytiexnPZIW" role="1u4RdF">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoysU" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml4WG" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="4CQftq3lQwU" role="1u4Ppf">
      <property role="TrG5h" value="CC.1a" />
      <property role="DVXpC" value="AES" />
      <ref role="323Bpw" node="4CQftq3lQwm" resolve="CC.1" />
      <node concept="13pXwX" id="4CQftq3lQwZ" role="1u4RdC" />
      <node concept="3RtpOr" id="4CQftq3lQx1" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx3" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:6LOW4IwXsbN" resolve="DCDS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx4" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhO" resolve="MBSP" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx6" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="BK.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx7" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="BK.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYm" role="1u4RdC" />
      <node concept="3RtnZZ" id="6ytiexnPZIZ" role="1u4RdF">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoysV" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml4WH" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="1Hnh$uA1dV" role="1u4Ppf">
      <property role="TrG5h" value="CC.2" />
      <property role="DVXpC" value="TLS" />
      <node concept="122ZmF" id="1Hnh$uA1dX" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQsu" resolve="BK.6" />
      </node>
      <node concept="122ZmF" id="1Hnh$uA1dY" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQto" resolve="BK.6a" />
      </node>
      <node concept="3h3ntD" id="1Hnh$uA1dZ" role="1u4RdC" />
      <node concept="3RtpOr" id="1Hnh$uA1e0" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e1" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e2" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:6LOW4IwXsbN" resolve="DCDS" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e3" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhO" resolve="MBSP" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e4" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJ2" role="1u4RdF">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJa" role="1u4RdF">
        <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJn" role="1u4RdF">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoysW" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml4WI" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="4CQftq3lQtB" role="1u4Ppf">
      <property role="TrG5h" value="CC.3" />
      <property role="DVXpC" value="Hash function" />
      <node concept="3RtpOr" id="4CQftq3lQtC" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtD" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtE" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:6LOW4IwXsbN" resolve="DCDS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtF" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhO" resolve="MBSP" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtG" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQtL" role="1u4RdC" />
      <node concept="3h3ntD" id="3JPVaN3cLYh" role="1u4RdC" />
      <node concept="3WX1Ss" id="75wqdixoysX" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml4WJ" role="2JHqPs" />
    </node>
  </node>
  <node concept="1EwOn2" id="4NAzM1S$HE4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Technologies" />
    <node concept="1Ex9m3" id="4NAzM1S$I_K" role="1ExMwS">
      <property role="TrG5h" value="TCP/IP" />
      <property role="DVXpC" value="Internet Protocols" />
      <node concept="3VMn$a" id="6SApaomdMNB" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMNC" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMND" role="3VMn$3">
            <property role="3VMn$Y" value="Family" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNE" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNF" role="3VMn$3">
            <property role="3VMn$Y" value="Internet" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNG" role="3VMn$3">
            <property role="3VMn$Y" value="Protocols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="3VMn$a" id="6SApaomdMNH" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMNI" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMNJ" role="3VMn$3">
            <property role="3VMn$Y" value="Automotive" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNK" role="3VMn$3">
            <property role="3VMn$Y" value="Bus" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNL" role="3VMn$3">
            <property role="3VMn$Y" value="Technology" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="3VMn$a" id="6SApaomdMNM" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMNN" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMNO" role="3VMn$3">
            <property role="3VMn$Y" value="For" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNP" role="3VMn$3">
            <property role="3VMn$Y" value="example" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNQ" role="3VMn$3">
            <property role="3VMn$Y" value="UMTS," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMNR" role="3VMn$3">
            <property role="3VMn$Y" value="GSM" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

