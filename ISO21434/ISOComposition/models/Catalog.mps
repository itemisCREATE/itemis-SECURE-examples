<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a269539f-8e07-4b12-82b7-a8f38e6897c9(Catalog)">
  <persistence version="9" />
  <languages>
    <use id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration" version="0" />
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="xz8e" ref="r:9e0bf89b-7c83-426e-8e13-cd21fab7b94a(AssessmentModel)" />
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
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411173" name="de.itemis.mps.editor.freetext.structure.LinkRun" flags="ng" index="3VMn$S">
        <reference id="8926592809623411179" name="target" index="3VMn$Q" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="6594393893355296108" name="punctuationLeft" index="3DWmGy" />
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="174fc1bc-8a89-4d07-8636-8bc5dc4757e4" name="de.itemis.vcs_text.tables">
      <concept id="312446707538163884" name="de.itemis.vcs_text.tables.structure.SimpleTable" flags="ng" index="2mR0c">
        <child id="312446707538413839" name="header" index="2hO6J" />
        <child id="312446707538164015" name="rows" index="2mR6f" />
      </concept>
      <concept id="312446707538163885" name="de.itemis.vcs_text.tables.structure.SimpleRow" flags="ng" index="2mR0d">
        <child id="312446707538164018" name="cells" index="2mR6i" />
      </concept>
      <concept id="312446707538163886" name="de.itemis.vcs_text.tables.structure.SimpleCell" flags="ng" index="2mR0e">
        <child id="312446707538454950" name="entry" index="2hY46" />
      </concept>
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
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
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
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
      <property role="TrG5h" value="TC.1" />
      <property role="DVXpC" value="Spoofing" />
      <node concept="3RtpOr" id="4CQftq3lQlo" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="Ex0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlp" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlr" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQls" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhR" resolve="K1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlt" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4NcsJzPXrs4" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY3" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm1o" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyij" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMdQ" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMdR" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMdS" role="3VMn$3">
            <property role="3VMn$Y" value="Identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMdT" role="3VMn$3">
            <property role="3VMn$Y" value="spoofing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMdU" role="3VMn$3">
            <property role="3VMn$Y" value="refers" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMdV" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMdW" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMdX" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMdY" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMdZ" role="3VMn$3">
            <property role="3VMn$Y" value="assuming" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe0" role="3VMn$3">
            <property role="3VMn$Y" value="(i.e.," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe1" role="3VMn$3">
            <property role="3VMn$Y" value="taking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe2" role="3VMn$3">
            <property role="3VMn$Y" value="on)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe3" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe4" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe5" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe6" role="3VMn$3">
            <property role="3VMn$Y" value="some" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe7" role="3VMn$3">
            <property role="3VMn$Y" value="other" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe8" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe9" role="3VMn$3">
            <property role="3VMn$Y" value="(human" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMea" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeb" role="3VMn$3">
            <property role="3VMn$Y" value="non-human)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMec" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMed" role="3VMn$3">
            <property role="3VMn$Y" value="then" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMee" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMef" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeg" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeh" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMei" role="3VMn$3">
            <property role="3VMn$Y" value="accomplish" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMej" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMek" role="3VMn$3">
            <property role="3VMn$Y" value="goal." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlv" role="3RoD5G">
      <property role="TrG5h" value="TC.1a" />
      <property role="DVXpC" value="Identity spoofing when logging in (with a password)" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtpOr" id="4CQftq3lQl_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlE" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4NcsJzPXrD$" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY4" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyik" role="3Rtpag" />
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlG" role="3RoD5G">
      <property role="TrG5h" value="TC.1b" />
      <property role="DVXpC" value="Resource Location Spoofing" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtpOr" id="4CQftq3lQlM" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="Ex1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlR" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY5" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyil" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMel" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMem" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMen" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeo" role="3VMn$3">
            <property role="3VMn$Y" value="adversary," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMep" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeq" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMer" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMes" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMet" role="3VMn$3">
            <property role="3VMn$Y" value="leverage" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeu" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMev" role="3VMn$3">
            <property role="3VMn$Y" value="alternate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMew" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMex" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMey" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMez" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe$" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMe_" role="3VMn$3">
            <property role="3VMn$Y" value="application" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeA" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeB" role="3VMn$3">
            <property role="3VMn$Y" value="look" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeC" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeD" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeE" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeF" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeG" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeH" role="3VMn$3">
            <property role="3VMn$Y" value="unintended" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeI" role="3VMn$3">
            <property role="3VMn$Y" value="location." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQmG" role="3RoD5G">
      <property role="TrG5h" value="TC.2" />
      <property role="DVXpC" value="Tampering" />
      <node concept="13pXwX" id="4CQftq3lQmM" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQmN" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="Ex1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmO" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmQ" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmR" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmS" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY6" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm2m" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyim" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMeJ" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMeK" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMeL" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeM" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeN" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeO" role="3VMn$3">
            <property role="3VMn$Y" value="(in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeP" role="3VMn$3">
            <property role="3VMn$Y" value="transit" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeQ" role="3VMn$3">
            <property role="3VMn$Y" value="/" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeR" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeS" role="3VMn$3">
            <property role="3VMn$Y" value="rest)" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeT" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeU" role="3VMn$3">
            <property role="3VMn$Y" value="processes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQnw" role="3RoD5G">
      <property role="TrG5h" value="TC.2a" />
      <property role="DVXpC" value="Exploitation of software weaknesses" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="13pXwX" id="4CQftq3lQny" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQnB" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQnF" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQnG" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY7" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyin" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMeV" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMeW" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMeX" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeY" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMeZ" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf0" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf1" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf2" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf3" role="3VMn$3">
            <property role="3VMn$Y" value="processed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf4" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf5" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf6" role="3VMn$3">
            <property role="3VMn$Y" value="attacked" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf7" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf8" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf9" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfa" role="3VMn$3">
            <property role="3VMn$Y" value="effect" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfb" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfc" role="3VMn$3">
            <property role="3VMn$Y" value="unauthorized" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfd" role="3VMn$3">
            <property role="3VMn$Y" value="changes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfe" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMff" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfg" role="3VMn$3">
            <property role="3VMn$Y" value="system." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpf" role="3RoD5G">
      <property role="TrG5h" value="TC.3" />
      <property role="DVXpC" value="Repudiation" />
      <node concept="3h3ntD" id="6ytiexnPZIS" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpi" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpj" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpl" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpm" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQpn" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtpOr" id="4NcsJzPXm30" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyio" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMfh" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMfi" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMfj" role="3VMn$3">
            <property role="3VMn$Y" value="(Non-)Repudiation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpp" role="3RoD5G">
      <property role="TrG5h" value="TC.4" />
      <property role="DVXpC" value="Information Disclosure" />
      <node concept="13pXwX" id="4CQftq3lQpv" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpw" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="Ex0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpx" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpz" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQp$" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="K0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQp_" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY8" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm9n" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyip" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMfk" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMfl" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMfm" role="3VMn$3">
            <property role="3VMn$Y" value="Gathering," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfn" role="3VMn$3">
            <property role="3VMn$Y" value="collection," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfo" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfp" role="3VMn$3">
            <property role="3VMn$Y" value="theft" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfq" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfr" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfs" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMft" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfu" role="3VMn$3">
            <property role="3VMn$Y" value="adversary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpA" role="3RoD5G">
      <property role="TrG5h" value="TC.4a" />
      <property role="DVXpC" value="Interception" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="4CQftq3lQpL" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY9" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyiq" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMfv" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMfw" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMfx" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfy" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfz" role="3VMn$3">
            <property role="3VMn$Y" value="monitors" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf$" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMf_" role="3VMn$3">
            <property role="3VMn$Y" value="streams" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfA" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfB" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfC" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfD" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfE" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfF" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfG" role="3VMn$3">
            <property role="3VMn$Y" value="order" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfH" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfI" role="3VMn$3">
            <property role="3VMn$Y" value="gather" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfJ" role="3VMn$3">
            <property role="3VMn$Y" value="information." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBON8" role="3RoD5G">
      <property role="TrG5h" value="TC.4b" />
      <property role="DVXpC" value="Data extraction" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBOXO" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBOXQ" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBOXS" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhB" resolve="W1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
      </node>
      <node concept="3VMn$a" id="6SApaomdMfK" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMfL" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMfM" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfN" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfO" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfP" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfQ" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfR" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfS" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBOY5" role="3RoD5G">
      <property role="TrG5h" value="TC.4b1" />
      <property role="DVXpC" value="Firmware extraction" />
      <ref role="323Bpw" node="2Wj3TpYBON8" resolve="TC.4b" />
      <node concept="3RtnZZ" id="2Wj3TpYBP1t" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP1u" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMfT" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMfU" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMfV" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfW" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfX" role="3VMn$3">
            <property role="3VMn$Y" value="software/firmware" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfY" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMfZ" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMg0" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMg1" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBP1F" role="3RoD5G">
      <property role="TrG5h" value="TC.4c" />
      <property role="DVXpC" value="Reverse Engineering" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBP5f" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP5h" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBP5i" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5j" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhB" resolve="W1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5k" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhH" resolve="T1" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5l" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYg" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyir" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMg2" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMg3" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMg4" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMg5" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMg6" role="3VMn$3">
            <property role="3VMn$Y" value="discovers" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMg7" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMg8" role="3VMn$3">
            <property role="3VMn$Y" value="structure," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMg9" role="3VMn$3">
            <property role="3VMn$Y" value="function," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMga" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgb" role="3VMn$3">
            <property role="3VMn$Y" value="composition" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgc" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgd" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMge" role="3VMn$3">
            <property role="3VMn$Y" value="object," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgf" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgg" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgh" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgi" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgj" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgk" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgl" role="3VMn$3">
            <property role="3VMn$Y" value="variety" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgm" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgn" role="3VMn$3">
            <property role="3VMn$Y" value="analysis" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgo" role="3VMn$3">
            <property role="3VMn$Y" value="techniques" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgp" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgq" role="3VMn$3">
            <property role="3VMn$Y" value="effectively" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgr" role="3VMn$3">
            <property role="3VMn$Y" value="determine" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgs" role="3VMn$3">
            <property role="3VMn$Y" value="how" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgt" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgu" role="3VMn$3">
            <property role="3VMn$Y" value="analyzed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgv" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgw" role="3VMn$3">
            <property role="3VMn$Y" value="was" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgx" role="3VMn$3">
            <property role="3VMn$Y" value="constructed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgy" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgz" role="3VMn$3">
            <property role="3VMn$Y" value="operates." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQqK" role="3RoD5G">
      <property role="TrG5h" value="TC.5" />
      <property role="DVXpC" value="Denial of Service" />
      <node concept="13pXwX" id="4CQftq3lQqQ" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQqR" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="Ex0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqS" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqU" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqV" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQqW" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYa" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXms4" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixnJt7" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMg$" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMg_" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMgA" role="3VMn$3">
            <property role="3VMn$Y" value="Depletion" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgB" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgC" role="3VMn$3">
            <property role="3VMn$Y" value="obstruction" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgD" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgE" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgF" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgG" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgH" role="3VMn$3">
            <property role="3VMn$Y" value="point" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgI" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgJ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgK" role="3VMn$3">
            <property role="3VMn$Y" value="target's" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgL" role="3VMn$3">
            <property role="3VMn$Y" value="functionality" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgM" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgN" role="3VMn$3">
            <property role="3VMn$Y" value="affected." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrx" role="3RoD5G">
      <property role="TrG5h" value="TC.5a" />
      <property role="DVXpC" value="Flooding" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtnZZ" id="4CQftq3lQrG" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYb" role="3Rtpag" />
      <node concept="13pXwX" id="1Fx8SOU6JCP" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyis" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMgO" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMgP" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMgQ" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgR" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgS" role="3VMn$3">
            <property role="3VMn$Y" value="consumes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgT" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgU" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgV" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgW" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgX" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgY" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMgZ" role="3VMn$3">
            <property role="3VMn$Y" value="rapidly" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh0" role="3VMn$3">
            <property role="3VMn$Y" value="engaging" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh1" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh2" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh3" role="3VMn$3">
            <property role="3VMn$Y" value="large" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh4" role="3VMn$3">
            <property role="3VMn$Y" value="number" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh5" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh6" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh7" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh8" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh9" role="3VMn$3">
            <property role="3VMn$Y" value="target." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMha" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhb" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhc" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhd" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhe" role="3VMn$3">
            <property role="3VMn$Y" value="genereally" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhf" role="3VMn$3">
            <property role="3VMn$Y" value="exposes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhg" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhh" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhi" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhj" role="3VMn$3">
            <property role="3VMn$Y" value="rate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhk" role="3VMn$3">
            <property role="3VMn$Y" value="limiting" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhl" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhm" role="3VMn$3">
            <property role="3VMn$Y" value="flow" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhn" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMho" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhp" role="3VMn$3">
            <property role="3VMn$Y" value="management" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhq" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhr" role="3VMn$3">
            <property role="3VMn$Y" value="interactions." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrH" role="3RoD5G">
      <property role="TrG5h" value="TC.5b" />
      <property role="DVXpC" value="Jamming" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtpOr" id="4CQftq3lQrQ" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQrS" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYc" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyit" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMhs" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMht" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMhu" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhv" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhw" role="3VMn$3">
            <property role="3VMn$Y" value="obstructs" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhx" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhy" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhz" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh$" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMh_" role="3VMn$3">
            <property role="3VMn$Y" value="components," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhA" role="3VMn$3">
            <property role="3VMn$Y" value="e.g.," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhB" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhC" role="3VMn$3">
            <property role="3VMn$Y" value="radio" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhD" role="3VMn$3">
            <property role="3VMn$Y" value="noise" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhE" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhF" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhG" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhH" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhI" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhJ" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhK" role="3VMn$3">
            <property role="3VMn$Y" value="distrupt" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhL" role="3VMn$3">
            <property role="3VMn$Y" value="communications." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQs5" role="3RoD5G">
      <property role="TrG5h" value="TC.5c" />
      <property role="DVXpC" value="Excessive Allocation of Resources" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtpOr" id="4CQftq3lQsb" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsf" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsg" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYd" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyiu" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMhM" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMhN" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMhO" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhP" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhQ" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhR" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhS" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhT" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhU" role="3VMn$3">
            <property role="3VMn$Y" value="allocate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhV" role="3VMn$3">
            <property role="3VMn$Y" value="excessive" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhW" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhX" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhY" role="3VMn$3">
            <property role="3VMn$Y" value="servicing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMhZ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi0" role="3VMn$3">
            <property role="3VMn$Y" value="attackers'" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi1" role="3VMn$3">
            <property role="3VMn$Y" value="request," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi2" role="3VMn$3">
            <property role="3VMn$Y" value="thereby" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi3" role="3VMn$3">
            <property role="3VMn$Y" value="reducing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi4" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi5" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi6" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi7" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi8" role="3VMn$3">
            <property role="3VMn$Y" value="legitimate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi9" role="3VMn$3">
            <property role="3VMn$Y" value="services" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMia" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMib" role="3VMn$3">
            <property role="3VMn$Y" value="degrading" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMic" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMid" role="3VMn$3">
            <property role="3VMn$Y" value="denying" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMie" role="3VMn$3">
            <property role="3VMn$Y" value="services." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMif" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMig" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMih" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMii" role="3VMn$3">
            <property role="3VMn$Y" value="accept" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMij" role="3VMn$3">
            <property role="3VMn$Y" value="service" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMik" role="3VMn$3">
            <property role="3VMn$Y" value="requests" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMil" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMim" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMin" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMio" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMip" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiq" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMir" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMis" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMit" role="3VMn$3">
            <property role="3VMn$Y" value="able" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiu" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiv" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiw" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMix" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiy" role="3VMn$3">
            <property role="3VMn$Y" value="allocation" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiz" role="3VMn$3">
            <property role="3VMn$Y" value="associated" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi$" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMi_" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiA" role="3VMn$3">
            <property role="3VMn$Y" value="request" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiB" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiC" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiD" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiE" role="3VMn$3">
            <property role="3VMn$Y" value="excess" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiF" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiG" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiH" role="3VMn$3">
            <property role="3VMn$Y" value="normal" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiI" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiJ" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiK" role="3VMn$3">
            <property role="3VMn$Y" value="latter" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiL" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiM" role="3VMn$3">
            <property role="3VMn$Y" value="usually" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiN" role="3VMn$3">
            <property role="3VMn$Y" value="accomplished" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiO" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiP" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiQ" role="3VMn$3">
            <property role="3VMn$Y" value="presence" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiR" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiS" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiT" role="3VMn$3">
            <property role="3VMn$Y" value="bug" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiU" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiV" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiW" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiX" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiY" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMiZ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMj0" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMj1" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMj2" role="3VMn$3">
            <property role="3VMn$Y" value="manipulate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMj3" role="3VMn$3">
            <property role="3VMn$Y" value="variables" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMj4" role="3VMn$3">
            <property role="3VMn$Y" value="used" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMj5" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMj6" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMj7" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQsu" role="3RoD5G">
      <property role="TrG5h" value="TC.6" />
      <property role="DVXpC" value="Elevation of privilege" />
      <node concept="3RtpOr" id="4CQftq3lQsv" role="3RtpOm">
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="Ex1" />
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsw" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsy" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsz" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsC" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsD" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQsF" role="3Rtpag" />
      <node concept="3h3ntD" id="3JPVaN3cLYe" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXmCi" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyiv" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMj8" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMj9" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMja" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjb" role="3VMn$3">
            <property role="3VMn$Y" value="adversary" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjc" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjd" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMje" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjf" role="3VMn$3">
            <property role="3VMn$Y" value="enabling" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjg" role="3VMn$3">
            <property role="3VMn$Y" value="them" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjh" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMji" role="3VMn$3">
            <property role="3VMn$Y" value="elevate" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjj" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjk" role="3VMn$3">
            <property role="3VMn$Y" value="privilege" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjl" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjm" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjn" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjo" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjp" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjq" role="3VMn$3">
            <property role="3VMn$Y" value="they" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjr" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjs" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjt" role="3VMn$3">
            <property role="3VMn$Y" value="supposed" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMju" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjv" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjw" role="3VMn$3">
            <property role="3VMn$Y" value="authorized" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjx" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjy" role="3VMn$3">
            <property role="3VMn$Y" value="perform." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQto" role="3RoD5G">
      <property role="TrG5h" value="TC.6a" />
      <property role="DVXpC" value="Man-in-the-Middle Attack" />
      <ref role="323Bpw" node="4CQftq3lQsu" resolve="TC.6" />
      <node concept="3RtnZZ" id="4CQftq3lQtt" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQtu" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYf" role="3Rtpag" />
      <node concept="3WX1Ss" id="75wqdixoyiw" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaomdMjz" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMj$" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMj_" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjA" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjB" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjC" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjD" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjE" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjF" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerabilities" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjG" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjH" role="3VMn$3">
            <property role="3VMn$Y" value="client/server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjI" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjJ" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjK" role="3VMn$3">
            <property role="3VMn$Y" value="authentication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjL" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjM" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjN" role="3VMn$3">
            <property role="3VMn$Y" value="integrity." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjO" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjP" role="3VMn$3">
            <property role="3VMn$Y" value="leverages" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjQ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjR" role="3VMn$3">
            <property role="3VMn$Y" value="implicit" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjS" role="3VMn$3">
            <property role="3VMn$Y" value="trust" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjT" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjU" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjV" role="3VMn$3">
            <property role="3VMn$Y" value="places" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjW" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjX" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjY" role="3VMn$3">
            <property role="3VMn$Y" value="client," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMjZ" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk0" role="3VMn$3">
            <property role="3VMn$Y" value="more" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk1" role="3VMn$3">
            <property role="3VMn$Y" value="importantly," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk2" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk3" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk4" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk5" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk6" role="3VMn$3">
            <property role="3VMn$Y" value="believes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk7" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk8" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk9" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMka" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkb" role="3VMn$3">
            <property role="3VMn$Y" value="vice" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkc" role="3VMn$3">
            <property role="3VMn$Y" value="versa." />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkd" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMke" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkf" role="3VMn$3">
            <property role="3VMn$Y" value="executes" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkg" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkh" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMki" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkj" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkk" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkl" role="3VMn$3">
            <property role="3VMn$Y" value="placing" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkm" role="3VMn$3">
            <property role="3VMn$Y" value="themselves" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkn" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMko" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkp" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkq" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkr" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMks" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkt" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMku" role="3VMn$3">
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
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwo" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwp" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwq" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwr" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQww" role="1u4RdC" />
      <node concept="122ZmF" id="4CQftq3lQwy" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQwz" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="TC.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYl" role="1u4RdC" />
      <node concept="3RtnZZ" id="6ytiexnPZIW" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyix" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="4CQftq3lQwU" role="1u4Ppf">
      <property role="TrG5h" value="CC.1a" />
      <property role="DVXpC" value="AES" />
      <ref role="323Bpw" node="4CQftq3lQwm" resolve="CC.1" />
      <node concept="13pXwX" id="4CQftq3lQwZ" role="1u4RdC" />
      <node concept="3RtpOr" id="4CQftq3lQx1" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx3" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="T4" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx4" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx6" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx7" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="TC.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYm" role="1u4RdC" />
      <node concept="3RtnZZ" id="6ytiexnPZIZ" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyiy" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="1Hnh$uA1dV" role="1u4Ppf">
      <property role="TrG5h" value="CC.2" />
      <property role="DVXpC" value="TLS" />
      <node concept="122ZmF" id="1Hnh$uA1dX" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQsu" resolve="TC.6" />
      </node>
      <node concept="122ZmF" id="1Hnh$uA1dY" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQto" resolve="TC.6a" />
      </node>
      <node concept="3h3ntD" id="1Hnh$uA1dZ" role="1u4RdC" />
      <node concept="3RtpOr" id="1Hnh$uA1e0" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e1" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e2" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="T4" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e3" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e4" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJa" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJn" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyiz" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="4CQftq3lQtB" role="1u4Ppf">
      <property role="TrG5h" value="CC.3" />
      <property role="DVXpC" value="Hash function" />
      <node concept="3RtpOr" id="4CQftq3lQtC" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtD" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtE" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="T4" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtF" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtG" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhQ" resolve="K0" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQtL" role="1u4RdC" />
      <node concept="3h3ntD" id="3JPVaN3cLYh" role="1u4RdC" />
      <node concept="3WX1Ss" id="75wqdixoyi$" role="1u4RdC" />
    </node>
    <node concept="EbI1Y" id="5U29EQHb4lF" role="1u4Ppf">
      <property role="TrG5h" value="CC.4" />
      <property role="DVXpC" value="Whitelisting" />
      <node concept="3RtpOr" id="5U29EQHb4lG" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="5U29EQHb4lH" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhD" resolve="W3" />
      </node>
      <node concept="3RtpOr" id="5U29EQHb4lI" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbT" resolve="T3" />
      </node>
      <node concept="3RtpOr" id="5U29EQHb4lJ" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="5U29EQHb4lK" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="13pXwX" id="5U29EQHb4lL" role="1u4RdC" />
      <node concept="3h3ntD" id="5U29EQHb4lM" role="1u4RdC" />
      <node concept="3WX1Ss" id="5U29EQHb4lN" role="1u4RdC" />
      <node concept="3RtnZZ" id="4gUwE7nTsvA" role="1u4RdF">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="122ZmF" id="4gUwE7nTswI" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
    </node>
  </node>
  <node concept="1EwOn2" id="4NAzM1S$HE4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Technologies" />
    <node concept="1Ex9m3" id="4NAzM1S$I_K" role="1ExMwS">
      <property role="TrG5h" value="TCP/IP" />
      <property role="DVXpC" value="Internet Protocols" />
      <node concept="3VMn$a" id="6SApaomdMkw" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMkx" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMky" role="3VMn$3">
            <property role="3VMn$Y" value="Family" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkz" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk$" role="3VMn$3">
            <property role="3VMn$Y" value="Internet" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMk_" role="3VMn$3">
            <property role="3VMn$Y" value="Protocols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="3VMn$a" id="6SApaomdMkA" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMkB" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMkC" role="3VMn$3">
            <property role="3VMn$Y" value="Automotive" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkD" role="3VMn$3">
            <property role="3VMn$Y" value="Bus" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkE" role="3VMn$3">
            <property role="3VMn$Y" value="Technology" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="3VMn$a" id="6SApaomdMkF" role="2JHqPs">
        <node concept="3VMn$0" id="6SApaomdMkG" role="3VMn$6">
          <node concept="3VMn$7" id="6SApaomdMkH" role="3VMn$3">
            <property role="3VMn$Y" value="For" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkI" role="3VMn$3">
            <property role="3VMn$Y" value="example" />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkJ" role="3VMn$3">
            <property role="3VMn$Y" value="UMTS," />
          </node>
          <node concept="3VMn$7" id="6SApaomdMkK" role="3VMn$3">
            <property role="3VMn$Y" value="GSM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="zhVUb1DY8y">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSh" id="zhVUb1E00h" role="$s4ey" />
    <node concept="39leHu" id="zhVUb1E02a" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="zhVUb1E02b" role="2mR6f">
        <node concept="2mR0e" id="zhVUb1E02c" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1E08j" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1E08n" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1E08o" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1E08p" role="3VMn$3">
                  <property role="3VMn$Y" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1E02e" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1E08u" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1E08y" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1E08z" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1E08$" role="3VMn$3">
                  <property role="3VMn$Y" value="2020-10-15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1E02g" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1E08D" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1E08H" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1E08I" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1E08J" role="3VMn$3">
                  <property role="3VMn$Y" value="itemis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1E02i" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1E08O" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1E08S" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1E08T" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1E08U" role="3VMn$3">
                  <property role="3VMn$Y" value="Added" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E091" role="3VMn$3">
                  <property role="3VMn$Y" value="Project-Info" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E092" role="3VMn$3">
                  <property role="3VMn$Y" value="to" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E093" role="3VMn$3">
                  <property role="3VMn$Y" value="Catalogs" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E094" role="3VMn$3">
                  <property role="3VMn$Y" value="model" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E095" role="3VMn$3">
                  <property role="3VMn$Y" value="(" />
                </node>
                <node concept="3VMn$S" id="zhVUb1E096" role="3VMn$3">
                  <property role="3VMn$Y" value="ControlClasses" />
                  <property role="3DWmGy" value="true" />
                  <ref role="3VMn$Q" node="4CQftq3lQtA" resolve="ControlClasses" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E098" role="3VMn$3">
                  <property role="3VMn$Y" value="," />
                  <property role="3DWmGy" value="true" />
                </node>
                <node concept="3VMn$S" id="zhVUb1E099" role="3VMn$3">
                  <property role="3VMn$Y" value="ThreatClasses" />
                  <ref role="3VMn$Q" node="4CQftq3lQlh" resolve="ThreatClasses" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09b" role="3VMn$3">
                  <property role="3VMn$Y" value="and" />
                </node>
                <node concept="3VMn$S" id="zhVUb1E09c" role="3VMn$3">
                  <property role="3VMn$Y" value="Technologies" />
                  <ref role="3VMn$Q" node="4NAzM1S$HE4" resolve="Technologies" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09e" role="3VMn$3">
                  <property role="3VMn$Y" value="are" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09f" role="3VMn$3">
                  <property role="3VMn$Y" value="in" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09g" role="3VMn$3">
                  <property role="3VMn$Y" value="this" />
                </node>
                <node concept="3VMn$7" id="zhVUb1E09h" role="3VMn$3">
                  <property role="3VMn$Y" value="model)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ozQQ" id="zhVUb1E02k" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E02l" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E02m" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E02n" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="zhVUb1E03d" role="$s4ey" />
    <node concept="$sJSh" id="zhVUb1E07a" role="$s4ey" />
  </node>
</model>

