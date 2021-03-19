<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7f84e67-39a3-4413-8160-59e37691b602(Catalog)">
  <persistence version="9" />
  <languages>
    <use id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration" version="0" />
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="72tq" ref="r:fa95918f-a8c4-49ef-a6f0-0c8ddb7e7ce3(AssessmentModel)" />
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
      <concept id="3517148917927860064" name="com.moraad.core.structure.ITaggedWithTechnologies" flags="ng" index="1jWzGI">
        <child id="3260991312724860420" name="technologies" index="1BQc1m" />
      </concept>
      <concept id="8278271381841446327" name="com.moraad.core.structure.SecurityControlsCatalog" flags="ng" index="1u4Pp1">
        <child id="8278271381841446329" name="controlClasses" index="1u4Ppf" />
      </concept>
      <concept id="7473959397022733243" name="com.moraad.core.structure.TechnologiesCatalog" flags="ng" index="1EwOn2">
        <child id="7473959397023022657" name="technologies" index="1ExMwS" />
      </concept>
      <concept id="7473959397022778362" name="com.moraad.core.structure.Technology" flags="ng" index="1Ex9m3" />
      <concept id="7473959397023084950" name="com.moraad.core.structure.TechnologyRef" flags="ng" index="1EY2vJ" />
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
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlp" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlq" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlr" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQls" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhR" resolve="RSTR" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlt" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlu" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY3" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqM" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMzB" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMzC" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMzD" role="3VMn$3">
            <property role="3VMn$Y" value="Identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzE" role="3VMn$3">
            <property role="3VMn$Y" value="spoofing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzF" role="3VMn$3">
            <property role="3VMn$Y" value="refers" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzG" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzH" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzI" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzJ" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzK" role="3VMn$3">
            <property role="3VMn$Y" value="assuming" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzL" role="3VMn$3">
            <property role="3VMn$Y" value="(i.e.," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzM" role="3VMn$3">
            <property role="3VMn$Y" value="taking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzN" role="3VMn$3">
            <property role="3VMn$Y" value="on)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzO" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzP" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzQ" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzR" role="3VMn$3">
            <property role="3VMn$Y" value="some" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzS" role="3VMn$3">
            <property role="3VMn$Y" value="other" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzT" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzU" role="3VMn$3">
            <property role="3VMn$Y" value="(human" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzV" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzW" role="3VMn$3">
            <property role="3VMn$Y" value="non-human)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzX" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzY" role="3VMn$3">
            <property role="3VMn$Y" value="then" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMzZ" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$0" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$1" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$2" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$3" role="3VMn$3">
            <property role="3VMn$Y" value="accomplish" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$4" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$5" role="3VMn$3">
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
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlE" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlF" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY4" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqN" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaoml4Rq" role="2JHqPs" />
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlG" role="3RoD5G">
      <property role="TrG5h" value="BK.1b" />
      <property role="DVXpC" value="Resource Location Spoofing" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="BK.1" />
      <node concept="3RtpOr" id="4CQftq3lQlM" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlR" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlS" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY5" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqO" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdM$6" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM$7" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM$8" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$9" role="3VMn$3">
            <property role="3VMn$Y" value="adversary," />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$a" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$b" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$c" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$d" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$e" role="3VMn$3">
            <property role="3VMn$Y" value="leverage" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$f" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$g" role="3VMn$3">
            <property role="3VMn$Y" value="alternate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$h" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$i" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$j" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$k" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$l" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$m" role="3VMn$3">
            <property role="3VMn$Y" value="application" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$n" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$o" role="3VMn$3">
            <property role="3VMn$Y" value="look" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$p" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$q" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$r" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$s" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$t" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$u" role="3VMn$3">
            <property role="3VMn$Y" value="unintended" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$v" role="3VMn$3">
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
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmO" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmP" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmQ" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmR" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmS" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmT" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY6" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqP" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdM$w" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM$x" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM$y" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$z" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$$" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$_" role="3VMn$3">
            <property role="3VMn$Y" value="(in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$A" role="3VMn$3">
            <property role="3VMn$Y" value="transit" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$B" role="3VMn$3">
            <property role="3VMn$Y" value="/" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$C" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$D" role="3VMn$3">
            <property role="3VMn$Y" value="rest)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$E" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$F" role="3VMn$3">
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
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQnF" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhS" resolve="SENS" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQnG" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQnH" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY7" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqQ" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdM$G" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM$H" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM$I" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$J" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$K" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$L" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$M" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$N" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$O" role="3VMn$3">
            <property role="3VMn$Y" value="processed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$P" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$Q" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$R" role="3VMn$3">
            <property role="3VMn$Y" value="attacked" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$S" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$T" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$U" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$V" role="3VMn$3">
            <property role="3VMn$Y" value="effect" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$W" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$X" role="3VMn$3">
            <property role="3VMn$Y" value="unauthorized" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$Y" role="3VMn$3">
            <property role="3VMn$Y" value="changes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM$Z" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_0" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_1" role="3VMn$3">
            <property role="3VMn$Y" value="system." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpf" role="3RoD5G">
      <property role="TrG5h" value="BK.3" />
      <property role="DVXpC" value="Repudiation" />
      <node concept="3h3ntD" id="5nygZYlNT8$" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpi" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpj" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpk" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpl" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpm" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQpn" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQpo" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyqR" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdM_2" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM_3" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM_4" role="3VMn$3">
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
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpx" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpy" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpz" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQp$" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQp_" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY8" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqS" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdM_5" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM_6" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM_7" role="3VMn$3">
            <property role="3VMn$Y" value="Gathering," />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_8" role="3VMn$3">
            <property role="3VMn$Y" value="collection," />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_9" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_a" role="3VMn$3">
            <property role="3VMn$Y" value="theft" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_b" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_c" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_d" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_e" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_f" role="3VMn$3">
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
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY9" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqT" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdM_g" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM_h" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM_i" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_j" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_k" role="3VMn$3">
            <property role="3VMn$Y" value="monitors" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_l" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_m" role="3VMn$3">
            <property role="3VMn$Y" value="streams" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_n" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_o" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_p" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_q" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_r" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_s" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_t" role="3VMn$3">
            <property role="3VMn$Y" value="order" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_u" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_v" role="3VMn$3">
            <property role="3VMn$Y" value="gather" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_w" role="3VMn$3">
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
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBOXQ" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBOXS" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhB" resolve="EASY" />
      </node>
      <node concept="3VMn$a" id="6SApaomdM_x" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM_y" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM_z" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_$" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM__" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_A" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_B" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_C" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_D" role="3VMn$3">
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
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP1u" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdM_E" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM_F" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM_G" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_H" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_I" role="3VMn$3">
            <property role="3VMn$Y" value="software/firmware" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_J" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_K" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_L" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_M" role="3VMn$3">
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
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP5h" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBP5i" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5j" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhB" resolve="EASY" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5k" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhH" resolve="WEKS" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5l" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhM" resolve="SPCL" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYg" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqU" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdM_N" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdM_O" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdM_P" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_Q" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_R" role="3VMn$3">
            <property role="3VMn$Y" value="discovers" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_S" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_T" role="3VMn$3">
            <property role="3VMn$Y" value="structure," />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_U" role="3VMn$3">
            <property role="3VMn$Y" value="function," />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_V" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_W" role="3VMn$3">
            <property role="3VMn$Y" value="composition" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_X" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_Y" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdM_Z" role="3VMn$3">
            <property role="3VMn$Y" value="object," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA0" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA1" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA2" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA3" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA4" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA5" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA6" role="3VMn$3">
            <property role="3VMn$Y" value="variety" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA7" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA8" role="3VMn$3">
            <property role="3VMn$Y" value="analysis" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA9" role="3VMn$3">
            <property role="3VMn$Y" value="techniques" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAa" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAb" role="3VMn$3">
            <property role="3VMn$Y" value="effectively" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAc" role="3VMn$3">
            <property role="3VMn$Y" value="determine" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAd" role="3VMn$3">
            <property role="3VMn$Y" value="how" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAe" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAf" role="3VMn$3">
            <property role="3VMn$Y" value="analyzed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAg" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAh" role="3VMn$3">
            <property role="3VMn$Y" value="was" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAi" role="3VMn$3">
            <property role="3VMn$Y" value="constructed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAj" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAk" role="3VMn$3">
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
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhx" resolve="LYMN" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqS" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqT" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqU" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqV" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQqW" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYa" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqV" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMAl" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMAm" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMAn" role="3VMn$3">
            <property role="3VMn$Y" value="Depletion" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAo" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAp" role="3VMn$3">
            <property role="3VMn$Y" value="obstruction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAq" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAr" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAs" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAt" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAu" role="3VMn$3">
            <property role="3VMn$Y" value="point" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAv" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAw" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAx" role="3VMn$3">
            <property role="3VMn$Y" value="target's" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAy" role="3VMn$3">
            <property role="3VMn$Y" value="functionality" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAz" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMA$" role="3VMn$3">
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
        <ref role="122Z_O" to="72tq:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYb" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqW" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMA_" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMAA" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMAB" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAC" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAD" role="3VMn$3">
            <property role="3VMn$Y" value="consumes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAE" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAF" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAG" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAH" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAI" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAJ" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAK" role="3VMn$3">
            <property role="3VMn$Y" value="rapidly" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAL" role="3VMn$3">
            <property role="3VMn$Y" value="engaging" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAM" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAN" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAO" role="3VMn$3">
            <property role="3VMn$Y" value="large" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAP" role="3VMn$3">
            <property role="3VMn$Y" value="number" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAQ" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAR" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAS" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAT" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAU" role="3VMn$3">
            <property role="3VMn$Y" value="target." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAV" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAW" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAX" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAY" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMAZ" role="3VMn$3">
            <property role="3VMn$Y" value="genereally" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB0" role="3VMn$3">
            <property role="3VMn$Y" value="exposes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB1" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB2" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB3" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB4" role="3VMn$3">
            <property role="3VMn$Y" value="rate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB5" role="3VMn$3">
            <property role="3VMn$Y" value="limiting" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB6" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB7" role="3VMn$3">
            <property role="3VMn$Y" value="flow" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB8" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMB9" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBa" role="3VMn$3">
            <property role="3VMn$Y" value="management" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBb" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBc" role="3VMn$3">
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
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhM" resolve="SPCL" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQrS" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYc" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqX" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMBd" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMBe" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMBf" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBg" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBh" role="3VMn$3">
            <property role="3VMn$Y" value="obstructs" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBi" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBj" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBk" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBl" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBm" role="3VMn$3">
            <property role="3VMn$Y" value="components," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBn" role="3VMn$3">
            <property role="3VMn$Y" value="e.g.," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBo" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBp" role="3VMn$3">
            <property role="3VMn$Y" value="radio" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBq" role="3VMn$3">
            <property role="3VMn$Y" value="noise" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBr" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBs" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBt" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBu" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBv" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBw" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBx" role="3VMn$3">
            <property role="3VMn$Y" value="distrupt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBy" role="3VMn$3">
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
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsd" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhG" resolve="DAYS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsf" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhR" resolve="RSTR" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsg" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjb" resolve="AVA" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYd" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqY" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMBz" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMB$" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMB_" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBA" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBB" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBC" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBD" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBE" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBF" role="3VMn$3">
            <property role="3VMn$Y" value="allocate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBG" role="3VMn$3">
            <property role="3VMn$Y" value="excessive" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBH" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBI" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBJ" role="3VMn$3">
            <property role="3VMn$Y" value="servicing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBK" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBL" role="3VMn$3">
            <property role="3VMn$Y" value="attackers'" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBM" role="3VMn$3">
            <property role="3VMn$Y" value="request," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBN" role="3VMn$3">
            <property role="3VMn$Y" value="thereby" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBO" role="3VMn$3">
            <property role="3VMn$Y" value="reducing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBP" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBQ" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBR" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBS" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBT" role="3VMn$3">
            <property role="3VMn$Y" value="legitimate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBU" role="3VMn$3">
            <property role="3VMn$Y" value="services" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBV" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBW" role="3VMn$3">
            <property role="3VMn$Y" value="degrading" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBX" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBY" role="3VMn$3">
            <property role="3VMn$Y" value="denying" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMBZ" role="3VMn$3">
            <property role="3VMn$Y" value="services." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC0" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC1" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC2" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC3" role="3VMn$3">
            <property role="3VMn$Y" value="accept" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC4" role="3VMn$3">
            <property role="3VMn$Y" value="service" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC5" role="3VMn$3">
            <property role="3VMn$Y" value="requests" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC6" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC7" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC8" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC9" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCa" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCb" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCc" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCd" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCe" role="3VMn$3">
            <property role="3VMn$Y" value="able" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCf" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCg" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCh" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCi" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCj" role="3VMn$3">
            <property role="3VMn$Y" value="allocation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCk" role="3VMn$3">
            <property role="3VMn$Y" value="associated" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCl" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCm" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCn" role="3VMn$3">
            <property role="3VMn$Y" value="request" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCo" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCp" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCq" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCr" role="3VMn$3">
            <property role="3VMn$Y" value="excess" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCs" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCt" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCu" role="3VMn$3">
            <property role="3VMn$Y" value="normal" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCv" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCw" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCx" role="3VMn$3">
            <property role="3VMn$Y" value="latter" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCy" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCz" role="3VMn$3">
            <property role="3VMn$Y" value="usually" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC$" role="3VMn$3">
            <property role="3VMn$Y" value="accomplished" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMC_" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCA" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCB" role="3VMn$3">
            <property role="3VMn$Y" value="presence" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCC" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCD" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCE" role="3VMn$3">
            <property role="3VMn$Y" value="bug" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCF" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCG" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCH" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCI" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCJ" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCK" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCL" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCM" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCN" role="3VMn$3">
            <property role="3VMn$Y" value="manipulate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCO" role="3VMn$3">
            <property role="3VMn$Y" value="variables" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCP" role="3VMn$3">
            <property role="3VMn$Y" value="used" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCQ" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCR" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCS" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQsu" role="3RoD5G">
      <property role="TrG5h" value="BK.6" />
      <property role="DVXpC" value="Elevation of privilege" />
      <node concept="3RtpOr" id="4CQftq3lQsv" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhy" resolve="PRFC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsw" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsx" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsy" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsz" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhR" resolve="RSTR" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsC" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsD" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsE" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQsF" role="3Rtpag" />
      <node concept="3h3ntD" id="3JPVaN3cLYe" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyqZ" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMCT" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMCU" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMCV" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCW" role="3VMn$3">
            <property role="3VMn$Y" value="adversary" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCX" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCY" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMCZ" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD0" role="3VMn$3">
            <property role="3VMn$Y" value="enabling" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD1" role="3VMn$3">
            <property role="3VMn$Y" value="them" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD2" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD3" role="3VMn$3">
            <property role="3VMn$Y" value="elevate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD4" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD5" role="3VMn$3">
            <property role="3VMn$Y" value="privilege" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD6" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD7" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD8" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD9" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDa" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDb" role="3VMn$3">
            <property role="3VMn$Y" value="they" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDc" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDd" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDe" role="3VMn$3">
            <property role="3VMn$Y" value="supposed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDf" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDg" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDh" role="3VMn$3">
            <property role="3VMn$Y" value="authorized" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDi" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDj" role="3VMn$3">
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
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQtu" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQtv" role="3Rtpal">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYf" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyr0" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMDk" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMDl" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMDm" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDn" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDo" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDp" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDq" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDr" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDs" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerabilities" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDt" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDu" role="3VMn$3">
            <property role="3VMn$Y" value="client/server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDv" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDw" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDx" role="3VMn$3">
            <property role="3VMn$Y" value="authentication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDy" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDz" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD$" role="3VMn$3">
            <property role="3VMn$Y" value="integrity." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMD_" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDA" role="3VMn$3">
            <property role="3VMn$Y" value="leverages" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDB" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDC" role="3VMn$3">
            <property role="3VMn$Y" value="implicit" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDD" role="3VMn$3">
            <property role="3VMn$Y" value="trust" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDE" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDF" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDG" role="3VMn$3">
            <property role="3VMn$Y" value="places" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDH" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDI" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDJ" role="3VMn$3">
            <property role="3VMn$Y" value="client," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDK" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDL" role="3VMn$3">
            <property role="3VMn$Y" value="more" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDM" role="3VMn$3">
            <property role="3VMn$Y" value="importantly," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDN" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDO" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDP" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDQ" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDR" role="3VMn$3">
            <property role="3VMn$Y" value="believes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDS" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDT" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDU" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDV" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDW" role="3VMn$3">
            <property role="3VMn$Y" value="vice" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDX" role="3VMn$3">
            <property role="3VMn$Y" value="versa." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDY" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMDZ" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME0" role="3VMn$3">
            <property role="3VMn$Y" value="executes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME1" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME2" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME3" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME4" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME5" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME6" role="3VMn$3">
            <property role="3VMn$Y" value="placing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME7" role="3VMn$3">
            <property role="3VMn$Y" value="themselves" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME8" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdME9" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEa" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEb" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEc" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEd" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEe" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEf" role="3VMn$3">
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
        <ref role="3RtpRB" to="72tq:4CQftq3lQhy" resolve="PRFC" />
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwo" role="3RtpOm">
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwp" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhF" resolve="HRS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwq" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhL" resolve="STRD" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwr" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQww" role="1u4RdC" />
      <node concept="122ZmF" id="4CQftq3lQwy" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="BK.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQwz" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="BK.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYl" role="1u4RdC" />
      <node concept="3WX1Ss" id="75wqdixoyr1" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml4Rr" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="4CQftq3lQwU" role="1u4Ppf">
      <property role="TrG5h" value="CC.1a" />
      <property role="DVXpC" value="AES" />
      <ref role="323Bpw" node="4CQftq3lQwm" resolve="CC.1" />
      <node concept="13pXwX" id="4CQftq3lQwZ" role="1u4RdC" />
      <node concept="3RtpOr" id="4CQftq3lQx1" role="3RtpOm">
        <ref role="3RtpRB" to="72tq:4CQftq3lQhz" resolve="EXPT" />
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx3" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:6LOW4IwXsbN" resolve="DCDS" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx4" role="3RtpOm">
        <ref role="3RtpRB" to="72tq:4CQftq3lQhO" resolve="MBSP" />
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx6" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="BK.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx7" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="BK.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYm" role="1u4RdC" />
      <node concept="3WX1Ss" id="75wqdixoyr2" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml4Rs" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="2Bvf77vYhwH" role="1u4Ppf">
      <property role="TrG5h" value="CC.2" />
      <property role="DVXpC" value="TLS" />
      <node concept="122ZmF" id="2Bvf77vYijw" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQsu" resolve="BK.6" />
      </node>
      <node concept="122ZmF" id="2Bvf77vYijR" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQto" resolve="BK.6a" />
      </node>
      <node concept="3RtnZZ" id="2Bvf77vYhV2" role="1u4RdF">
        <ref role="122Z_O" to="72tq:4CQftq3lQjc" resolve="INT" />
      </node>
      <node concept="3RtnZZ" id="2Bvf77vYhVa" role="1u4RdF">
        <ref role="122Z_O" to="72tq:4CQftq3lQjd" resolve="AUT" />
      </node>
      <node concept="3RtnZZ" id="2Bvf77vYhVC" role="1u4RdF">
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
      <node concept="3h3ntD" id="2Bvf77vYhVS" role="1u4RdC" />
      <node concept="1EY2vJ" id="2Bvf77vYhVV" role="1BQc1m">
        <ref role="122Z_O" node="2Bvf77vYhwc" resolve="TCP/IP" />
      </node>
      <node concept="3RtpOr" id="2Bvf77vYhXk" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="2Bvf77vYhXn" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="2Bvf77vYhXs" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="72tq:6LOW4IwXsbN" resolve="DCDS" />
      </node>
      <node concept="3RtpOr" id="2Bvf77vYhXz" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhO" resolve="MBSP" />
      </node>
      <node concept="3RtpOr" id="2Bvf77vYhXG" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyr3" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml4Rt" role="2JHqPs" />
    </node>
    <node concept="EbI1Y" id="4CQftq3lQtB" role="1u4Ppf">
      <property role="TrG5h" value="CC.3" />
      <property role="DVXpC" value="Hash function" />
      <node concept="3RtpOr" id="4CQftq3lQtC" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtD" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtE" role="3RtpOm">
        <ref role="3RtpRB" to="72tq:6LOW4IwXsbN" resolve="DCDS" />
        <ref role="3RtpOq" to="72tq:4CQftq3lQhE" resolve="TIME" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtF" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhO" resolve="MBSP" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtG" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQtL" role="1u4RdC" />
      <node concept="3h3ntD" id="3JPVaN3cLYh" role="1u4RdC" />
      <node concept="3WX1Ss" id="75wqdixoyr4" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml4Ru" role="2JHqPs" />
    </node>
  </node>
  <node concept="1EwOn2" id="4NAzM1S$HE4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Technologies" />
    <node concept="1Ex9m3" id="2Bvf77vYhwc" role="1ExMwS">
      <property role="TrG5h" value="TCP/IP" />
      <property role="DVXpC" value="Internet Protocols" />
      <node concept="3VMn$a" id="6SApaomdMEg" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMEh" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMEi" role="3VMn$3">
            <property role="3VMn$Y" value="Internet" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEj" role="3VMn$3">
            <property role="3VMn$Y" value="Protocol" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEk" role="3VMn$3">
            <property role="3VMn$Y" value="Family" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="3VMn$a" id="6SApaomdMEl" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMEm" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMEn" role="3VMn$3">
            <property role="3VMn$Y" value="Automotive" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEo" role="3VMn$3">
            <property role="3VMn$Y" value="Bus" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEp" role="3VMn$3">
            <property role="3VMn$Y" value="Technology" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="3VMn$a" id="6SApaomdMEq" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMEr" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMEs" role="3VMn$3">
            <property role="3VMn$Y" value="For" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEt" role="3VMn$3">
            <property role="3VMn$Y" value="example" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEu" role="3VMn$3">
            <property role="3VMn$Y" value="UMTS," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMEv" role="3VMn$3">
            <property role="3VMn$Y" value="GSM" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

