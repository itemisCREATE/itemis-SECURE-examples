<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a269539f-8e07-4b12-82b7-a8f38e6897c9(Catalog)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="xz8e" ref="r:9e0bf89b-7c83-426e-8e13-cd21fab7b94a(AssessmentModel)" />
  </imports>
  <registry>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
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
      <concept id="2596867816763073964" name="com.moraad.core.structure.IDescribed" flags="ng" index="1ALOwD">
        <property id="2205165404930899058" name="description_old_2" index="29uaSM" />
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="com.moraad.core.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="Title" index="DVXpC" />
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
      <concept id="6006699537885391512" name="com.moraad.core.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
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
      <node concept="3VMn$a" id="4NcsJzPXl9i" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXl9j" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXl9k" role="3VMn$3">
            <property role="3VMn$Y" value="Identity" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9l" role="3VMn$3">
            <property role="3VMn$Y" value="spoofing" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9m" role="3VMn$3">
            <property role="3VMn$Y" value="refers" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9n" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9o" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9p" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9q" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9r" role="3VMn$3">
            <property role="3VMn$Y" value="assuming" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9s" role="3VMn$3">
            <property role="3VMn$Y" value="(i.e.," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9t" role="3VMn$3">
            <property role="3VMn$Y" value="taking" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9u" role="3VMn$3">
            <property role="3VMn$Y" value="on)" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9v" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9w" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9x" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9y" role="3VMn$3">
            <property role="3VMn$Y" value="some" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9z" role="3VMn$3">
            <property role="3VMn$Y" value="other" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9$" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9_" role="3VMn$3">
            <property role="3VMn$Y" value="(human" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9A" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9B" role="3VMn$3">
            <property role="3VMn$Y" value="non-human)" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9C" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9D" role="3VMn$3">
            <property role="3VMn$Y" value="then" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9E" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9F" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9G" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9H" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9I" role="3VMn$3">
            <property role="3VMn$Y" value="accomplish" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9J" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9K" role="3VMn$3">
            <property role="3VMn$Y" value="goal." />
          </node>
        </node>
      </node>
      <node concept="3RtpOr" id="4NcsJzPXm1o" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyij" role="3Rtpag" />
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlv" role="3RoD5G">
      <property role="TrG5h" value="TC.1a" />
      <property role="DVXpC" value="Identity spoofing when logging in (with a password)" />
      <property role="29uaSM" value="" />
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
      <node concept="3VMn$a" id="4NcsJzPXl9L" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXl9M" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXl9N" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9O" role="3VMn$3">
            <property role="3VMn$Y" value="adversary," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9P" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9Q" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9R" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9S" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9T" role="3VMn$3">
            <property role="3VMn$Y" value="leverage" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9U" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9V" role="3VMn$3">
            <property role="3VMn$Y" value="alternate" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9W" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9X" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9Y" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9Z" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla0" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla1" role="3VMn$3">
            <property role="3VMn$Y" value="application" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla2" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla3" role="3VMn$3">
            <property role="3VMn$Y" value="look" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla4" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla5" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla6" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla7" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla8" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla9" role="3VMn$3">
            <property role="3VMn$Y" value="unintended" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaa" role="3VMn$3">
            <property role="3VMn$Y" value="location." />
          </node>
        </node>
      </node>
      <node concept="3WX1Ss" id="75wqdixoyil" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlab" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlac" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlad" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlae" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaf" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlag" role="3VMn$3">
            <property role="3VMn$Y" value="(in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlah" role="3VMn$3">
            <property role="3VMn$Y" value="transit" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlai" role="3VMn$3">
            <property role="3VMn$Y" value="/" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaj" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlak" role="3VMn$3">
            <property role="3VMn$Y" value="rest)" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlal" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlam" role="3VMn$3">
            <property role="3VMn$Y" value="processes." />
          </node>
        </node>
      </node>
      <node concept="3RtpOr" id="4NcsJzPXm2m" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyim" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlan" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlao" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlap" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaq" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlar" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlas" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlat" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlau" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlav" role="3VMn$3">
            <property role="3VMn$Y" value="processed" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaw" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlax" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlay" role="3VMn$3">
            <property role="3VMn$Y" value="attacked" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaz" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla$" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXla_" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaA" role="3VMn$3">
            <property role="3VMn$Y" value="effect" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaB" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaC" role="3VMn$3">
            <property role="3VMn$Y" value="unauthorized" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaD" role="3VMn$3">
            <property role="3VMn$Y" value="changes" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaE" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaF" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaG" role="3VMn$3">
            <property role="3VMn$Y" value="system." />
          </node>
        </node>
      </node>
      <node concept="3WX1Ss" id="75wqdixoyin" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlaH" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlaI" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlaJ" role="3VMn$3">
            <property role="3VMn$Y" value="(Non-)Repudiation" />
          </node>
        </node>
      </node>
      <node concept="3RtpOr" id="4NcsJzPXm30" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyio" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlaK" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlaL" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlaM" role="3VMn$3">
            <property role="3VMn$Y" value="Gathering," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaN" role="3VMn$3">
            <property role="3VMn$Y" value="collection," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaO" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaP" role="3VMn$3">
            <property role="3VMn$Y" value="theft" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaQ" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaR" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaS" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaT" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaU" role="3VMn$3">
            <property role="3VMn$Y" value="adversary." />
          </node>
        </node>
      </node>
      <node concept="3RtpOr" id="4NcsJzPXm9n" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyip" role="3Rtpag" />
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpA" role="3RoD5G">
      <property role="TrG5h" value="TC.4a" />
      <property role="DVXpC" value="Interception" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="4CQftq3lQpL" role="3Rtpal">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY9" role="3Rtpag" />
      <node concept="3VMn$a" id="4NcsJzPXlaV" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlaW" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlaX" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaY" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlaZ" role="3VMn$3">
            <property role="3VMn$Y" value="monitors" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb0" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb1" role="3VMn$3">
            <property role="3VMn$Y" value="streams" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb2" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb3" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb4" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb5" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb6" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb7" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb8" role="3VMn$3">
            <property role="3VMn$Y" value="order" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb9" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlba" role="3VMn$3">
            <property role="3VMn$Y" value="gather" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbb" role="3VMn$3">
            <property role="3VMn$Y" value="information." />
          </node>
        </node>
      </node>
      <node concept="3WX1Ss" id="75wqdixoyiq" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlbc" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlbd" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlbe" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbf" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbg" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbh" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbi" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbj" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbk" role="3VMn$3">
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
      <node concept="3VMn$a" id="4NcsJzPXlbl" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlbm" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlbn" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbo" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbp" role="3VMn$3">
            <property role="3VMn$Y" value="software/firmware" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbq" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbr" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbs" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbt" role="3VMn$3">
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
      <node concept="3VMn$a" id="4NcsJzPXlbu" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlbv" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlbw" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbx" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlby" role="3VMn$3">
            <property role="3VMn$Y" value="discovers" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbz" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb$" role="3VMn$3">
            <property role="3VMn$Y" value="structure," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlb_" role="3VMn$3">
            <property role="3VMn$Y" value="function," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbA" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbB" role="3VMn$3">
            <property role="3VMn$Y" value="composition" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbC" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbD" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbE" role="3VMn$3">
            <property role="3VMn$Y" value="object," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbF" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbG" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbH" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbI" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbJ" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbK" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbL" role="3VMn$3">
            <property role="3VMn$Y" value="variety" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbM" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbN" role="3VMn$3">
            <property role="3VMn$Y" value="analysis" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbO" role="3VMn$3">
            <property role="3VMn$Y" value="techniques" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbP" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbQ" role="3VMn$3">
            <property role="3VMn$Y" value="effectively" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbR" role="3VMn$3">
            <property role="3VMn$Y" value="determine" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbS" role="3VMn$3">
            <property role="3VMn$Y" value="how" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbT" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbU" role="3VMn$3">
            <property role="3VMn$Y" value="analyzed" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbV" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbW" role="3VMn$3">
            <property role="3VMn$Y" value="was" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbX" role="3VMn$3">
            <property role="3VMn$Y" value="constructed" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbY" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlbZ" role="3VMn$3">
            <property role="3VMn$Y" value="operates." />
          </node>
        </node>
      </node>
      <node concept="3WX1Ss" id="75wqdixoyir" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlc0" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlc1" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlc2" role="3VMn$3">
            <property role="3VMn$Y" value="Depletion" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc3" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc4" role="3VMn$3">
            <property role="3VMn$Y" value="obstruction" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc5" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc6" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc7" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc8" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc9" role="3VMn$3">
            <property role="3VMn$Y" value="point" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlca" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcb" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcc" role="3VMn$3">
            <property role="3VMn$Y" value="target's" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcd" role="3VMn$3">
            <property role="3VMn$Y" value="functionality" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlce" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcf" role="3VMn$3">
            <property role="3VMn$Y" value="affected." />
          </node>
        </node>
      </node>
      <node concept="3RtpOr" id="4NcsJzPXms4" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixnJt7" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlcg" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlch" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlci" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcj" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlck" role="3VMn$3">
            <property role="3VMn$Y" value="consumes" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcl" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcm" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcn" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlco" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcp" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcq" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcr" role="3VMn$3">
            <property role="3VMn$Y" value="rapidly" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcs" role="3VMn$3">
            <property role="3VMn$Y" value="engaging" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlct" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcu" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcv" role="3VMn$3">
            <property role="3VMn$Y" value="large" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcw" role="3VMn$3">
            <property role="3VMn$Y" value="number" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcx" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcy" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcz" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc$" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlc_" role="3VMn$3">
            <property role="3VMn$Y" value="target." />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcA" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcB" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcC" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcD" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcE" role="3VMn$3">
            <property role="3VMn$Y" value="genereally" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcF" role="3VMn$3">
            <property role="3VMn$Y" value="exposes" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcG" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcH" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcI" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcJ" role="3VMn$3">
            <property role="3VMn$Y" value="rate" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcK" role="3VMn$3">
            <property role="3VMn$Y" value="limiting" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcL" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcM" role="3VMn$3">
            <property role="3VMn$Y" value="flow" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcN" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcO" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcP" role="3VMn$3">
            <property role="3VMn$Y" value="management" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcQ" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcR" role="3VMn$3">
            <property role="3VMn$Y" value="interactions." />
          </node>
        </node>
      </node>
      <node concept="3WX1Ss" id="75wqdixoyis" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlcS" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlcT" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlcU" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcV" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcW" role="3VMn$3">
            <property role="3VMn$Y" value="obstructs" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcX" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcY" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlcZ" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld0" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld1" role="3VMn$3">
            <property role="3VMn$Y" value="components," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld2" role="3VMn$3">
            <property role="3VMn$Y" value="e.g.," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld3" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld4" role="3VMn$3">
            <property role="3VMn$Y" value="radio" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld5" role="3VMn$3">
            <property role="3VMn$Y" value="noise" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld6" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld7" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld8" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld9" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlda" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldb" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldc" role="3VMn$3">
            <property role="3VMn$Y" value="distrupt" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldd" role="3VMn$3">
            <property role="3VMn$Y" value="communications." />
          </node>
        </node>
      </node>
      <node concept="3WX1Ss" id="75wqdixoyit" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXlde" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXldf" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXldg" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldh" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldi" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldj" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldk" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldl" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldm" role="3VMn$3">
            <property role="3VMn$Y" value="allocate" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldn" role="3VMn$3">
            <property role="3VMn$Y" value="excessive" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldo" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldp" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldq" role="3VMn$3">
            <property role="3VMn$Y" value="servicing" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldr" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlds" role="3VMn$3">
            <property role="3VMn$Y" value="attackers'" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldt" role="3VMn$3">
            <property role="3VMn$Y" value="request," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldu" role="3VMn$3">
            <property role="3VMn$Y" value="thereby" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldv" role="3VMn$3">
            <property role="3VMn$Y" value="reducing" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldw" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldx" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldy" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldz" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld$" role="3VMn$3">
            <property role="3VMn$Y" value="legitimate" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXld_" role="3VMn$3">
            <property role="3VMn$Y" value="services" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldA" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldB" role="3VMn$3">
            <property role="3VMn$Y" value="degrading" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldC" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldD" role="3VMn$3">
            <property role="3VMn$Y" value="denying" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldE" role="3VMn$3">
            <property role="3VMn$Y" value="services." />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldF" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldG" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldH" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldI" role="3VMn$3">
            <property role="3VMn$Y" value="accept" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldJ" role="3VMn$3">
            <property role="3VMn$Y" value="service" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldK" role="3VMn$3">
            <property role="3VMn$Y" value="requests" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldL" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldM" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldN" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldO" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldP" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldQ" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldR" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldS" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldT" role="3VMn$3">
            <property role="3VMn$Y" value="able" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldU" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldV" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldW" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldX" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldY" role="3VMn$3">
            <property role="3VMn$Y" value="allocation" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXldZ" role="3VMn$3">
            <property role="3VMn$Y" value="associated" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle0" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle1" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle2" role="3VMn$3">
            <property role="3VMn$Y" value="request" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle3" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle4" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle5" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle6" role="3VMn$3">
            <property role="3VMn$Y" value="excess" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle7" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle8" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXle9" role="3VMn$3">
            <property role="3VMn$Y" value="normal" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlea" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleb" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlec" role="3VMn$3">
            <property role="3VMn$Y" value="latter" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXled" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlee" role="3VMn$3">
            <property role="3VMn$Y" value="usually" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlef" role="3VMn$3">
            <property role="3VMn$Y" value="accomplished" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleg" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleh" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlei" role="3VMn$3">
            <property role="3VMn$Y" value="presence" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlej" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlek" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlel" role="3VMn$3">
            <property role="3VMn$Y" value="bug" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlem" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlen" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleo" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlep" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleq" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXler" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXles" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlet" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleu" role="3VMn$3">
            <property role="3VMn$Y" value="manipulate" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlev" role="3VMn$3">
            <property role="3VMn$Y" value="variables" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlew" role="3VMn$3">
            <property role="3VMn$Y" value="used" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlex" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXley" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlez" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
        </node>
      </node>
      <node concept="3WX1Ss" id="75wqdixoyiu" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXle$" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXle_" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXleA" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleB" role="3VMn$3">
            <property role="3VMn$Y" value="adversary" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleC" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleD" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleE" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleF" role="3VMn$3">
            <property role="3VMn$Y" value="enabling" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleG" role="3VMn$3">
            <property role="3VMn$Y" value="them" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleH" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleI" role="3VMn$3">
            <property role="3VMn$Y" value="elevate" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleJ" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleK" role="3VMn$3">
            <property role="3VMn$Y" value="privilege" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleL" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleM" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleN" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleO" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleP" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleQ" role="3VMn$3">
            <property role="3VMn$Y" value="they" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleR" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleS" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleT" role="3VMn$3">
            <property role="3VMn$Y" value="supposed" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleU" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleV" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleW" role="3VMn$3">
            <property role="3VMn$Y" value="authorized" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleX" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXleY" role="3VMn$3">
            <property role="3VMn$Y" value="perform." />
          </node>
        </node>
      </node>
      <node concept="3RtpOr" id="4NcsJzPXmCi" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3WX1Ss" id="75wqdixoyiv" role="3Rtpag" />
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
      <node concept="3VMn$a" id="4NcsJzPXleZ" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlf0" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlf1" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf2" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf3" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf4" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf5" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf6" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf7" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerabilities" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf8" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf9" role="3VMn$3">
            <property role="3VMn$Y" value="client/server" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfa" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfb" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfc" role="3VMn$3">
            <property role="3VMn$Y" value="authentication" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfd" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfe" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlff" role="3VMn$3">
            <property role="3VMn$Y" value="integrity." />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfg" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfh" role="3VMn$3">
            <property role="3VMn$Y" value="leverages" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfi" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfj" role="3VMn$3">
            <property role="3VMn$Y" value="implicit" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfk" role="3VMn$3">
            <property role="3VMn$Y" value="trust" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfl" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfm" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfn" role="3VMn$3">
            <property role="3VMn$Y" value="places" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfo" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfp" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfq" role="3VMn$3">
            <property role="3VMn$Y" value="client," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfr" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfs" role="3VMn$3">
            <property role="3VMn$Y" value="more" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlft" role="3VMn$3">
            <property role="3VMn$Y" value="importantly," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfu" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfv" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfw" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfx" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfy" role="3VMn$3">
            <property role="3VMn$Y" value="believes" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfz" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf$" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlf_" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfA" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfB" role="3VMn$3">
            <property role="3VMn$Y" value="vice" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfC" role="3VMn$3">
            <property role="3VMn$Y" value="versa." />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfD" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfE" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfF" role="3VMn$3">
            <property role="3VMn$Y" value="executes" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfG" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfH" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfI" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfJ" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfK" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfL" role="3VMn$3">
            <property role="3VMn$Y" value="placing" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfM" role="3VMn$3">
            <property role="3VMn$Y" value="themselves" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfN" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfO" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfP" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfQ" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfR" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfS" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfT" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfU" role="3VMn$3">
            <property role="3VMn$Y" value="server." />
          </node>
        </node>
      </node>
      <node concept="3WX1Ss" id="75wqdixoyiw" role="3Rtpag" />
    </node>
  </node>
  <node concept="1u4Pp1" id="4CQftq3lQtA">
    <property role="TrG5h" value="ControlClasses" />
    <property role="3GE5qa" value="" />
    <node concept="EbI1Y" id="4CQftq3lQwm" role="1u4Ppf">
      <property role="TrG5h" value="CC.1" />
      <property role="DVXpC" value="Symmetric encryption" />
      <property role="29uaSM" value="" />
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
      <property role="29uaSM" value="" />
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
      <property role="29uaSM" value="" />
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
      <property role="29uaSM" value="" />
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
      <property role="29uaSM" value="" />
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
      <node concept="3VMn$a" id="5U29EQHb4lO" role="2JHqPs" />
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
      <node concept="3VMn$a" id="4NcsJzPXl91" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXl92" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXl93" role="3VMn$3">
            <property role="3VMn$Y" value="Family" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl94" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl95" role="3VMn$3">
            <property role="3VMn$Y" value="Internet" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl96" role="3VMn$3">
            <property role="3VMn$Y" value="Protocols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="3VMn$a" id="4NcsJzPXl97" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXl98" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXl99" role="3VMn$3">
            <property role="3VMn$Y" value="Automotive" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9a" role="3VMn$3">
            <property role="3VMn$Y" value="Bus" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9b" role="3VMn$3">
            <property role="3VMn$Y" value="Technology" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="3VMn$a" id="4NcsJzPXl9c" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXl9d" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXl9e" role="3VMn$3">
            <property role="3VMn$Y" value="For" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9f" role="3VMn$3">
            <property role="3VMn$Y" value="example" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9g" role="3VMn$3">
            <property role="3VMn$Y" value="UMTS," />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXl9h" role="3VMn$3">
            <property role="3VMn$Y" value="GSM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="zhVUb1DY8y">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="zhVUb1E00O" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="zhVUb1E00P" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="zhVUb1E00Q" role="X3RNv">
          <node concept="3VMn$a" id="zhVUb1E00R" role="38D_my">
            <node concept="3VMn$0" id="zhVUb1E00S" role="3VMn$6">
              <node concept="3VMn$7" id="zhVUb1E00T" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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

