<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5dd6ccb-d48b-4ccc-ad4f-573e39d72d2a(Catalog)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="nb9t" ref="r:de8ef075-cdc4-41d4-bef5-8759fa7cb229(MethodConfiguration)" />
    <import index="d1tk" ref="r:ec41ad6f-1a23-4b2d-9ff9-1d1ba85fe721(de.itemis.ysec.lib.av_cvss_ForISO21434)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
    <language id="77390b0e-ab69-4de7-a036-d557f81b479e" name="de.itemis.ysec.catalog.technologies">
      <concept id="43924267856615948" name="de.itemis.ysec.catalog.technologies.structure.EmptyTechnologiesCatalogContent" flags="ng" index="2e0drJ" />
      <concept id="7473959397022733243" name="de.itemis.ysec.catalog.technologies.structure.TechnologiesCatalog" flags="ng" index="1EwOn2">
        <child id="7473959397023022657" name="technologies" index="1ExMwS" />
      </concept>
      <concept id="7473959397022778362" name="de.itemis.ysec.catalog.technologies.structure.Technology" flags="ng" index="1Ex9m3" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="3384350556523616640" name="de.itemis.ysec.commons.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766811" name="com.moraad.projectinfo.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
      <concept id="7449413747451491361" name="com.moraad.projectinfo.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
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
      <concept id="312446707540923383" name="de.itemis.vcs_text.tables.structure.EmptyCell" flags="ng" index="2opHn" />
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="8278271381841446327" name="com.moraad.core.structure.SecurityControlsCatalog" flags="ng" index="1u4Pp1" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1u4Pp1" id="4CQftq3lQtA">
    <property role="TrG5h" value="Control Classes" />
  </node>
  <node concept="3RoBDJ" id="4CQftq3lQlh">
    <property role="TrG5h" value="Threat Classes" />
    <node concept="3Rgaea" id="1c2jTNFhLmo" role="3RoD5G">
      <property role="TrG5h" value="TC.CWE-20" />
      <property role="DVXpC" value="Exploit Weakness: Improper Input Validation" />
      <node concept="3VMn$a" id="20HkN2rQJ6d" role="2JHqPs">
        <node concept="3VMn$0" id="20HkN2rQJ6e" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rQJ6f" role="3VMn$3">
            <property role="3VMn$Y" value="https://cwe.mitre.org/data/definitions/20.html" />
          </node>
        </node>
      </node>
      <node concept="3RtnZZ" id="1c2jTNFhLqa" role="3Rtpal">
        <ref role="122Z_O" to="nb9t:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3RtnZZ" id="1c2jTNFhLqR" role="3Rtpal">
        <ref role="122Z_O" to="nb9t:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="1c2jTNFhLrn" role="3Rtpal">
        <ref role="122Z_O" to="nb9t:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="13pXwX" id="1c2jTNFhLpO" role="3Rtpag" />
      <node concept="3RtpOr" id="1c2jTNFhLn2" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDBx" resolve="AV" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBD" resolve="AV0" />
      </node>
      <node concept="3RtpOr" id="1c2jTNFhLnn" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDBy" resolve="AC" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBI" resolve="AC0" />
      </node>
      <node concept="3RtpOr" id="1c2jTNFhLnB" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDBz" resolve="PR" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBL" resolve="PR0" />
      </node>
      <node concept="3RtpOr" id="1c2jTNFhLnM" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDB$" resolve="UI" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBO" resolve="UI0" />
      </node>
    </node>
    <node concept="3Rgaea" id="1c2jTNFeW_y" role="3RoD5G">
      <property role="TrG5h" value="TC.CWE-134" />
      <property role="DVXpC" value="Exploit Weakness: Use of Externally-Controlled Format String" />
      <node concept="3VMn$a" id="20HkN2rQJ6$" role="2JHqPs">
        <node concept="3VMn$0" id="20HkN2rQJ6_" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rQJ6A" role="3VMn$3">
            <property role="3VMn$Y" value="See" />
          </node>
          <node concept="3VMn$7" id="20HkN2rQJ6B" role="3VMn$3">
            <property role="3VMn$Y" value="https://cwe.mitre.org/data/definitions/134.html" />
          </node>
        </node>
      </node>
      <node concept="3RtnZZ" id="1c2jTNFeW_Y" role="3Rtpal">
        <ref role="122Z_O" to="nb9t:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3RtnZZ" id="1c2jTNFeWAN" role="3Rtpal">
        <ref role="122Z_O" to="nb9t:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="1c2jTNFeWBF" role="3Rtpal">
        <ref role="122Z_O" to="nb9t:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="13pXwX" id="1c2jTNFeWXl" role="3Rtpag" />
      <node concept="3RtpOr" id="1c2jTNFeWNt" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDBx" resolve="AV" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBE" resolve="AV1" />
      </node>
      <node concept="3RtpOr" id="1c2jTNFeWP2" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDBy" resolve="AC" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBI" resolve="AC0" />
      </node>
      <node concept="3RtpOr" id="1c2jTNFeWQy" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDBz" resolve="PR" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBL" resolve="PR0" />
      </node>
      <node concept="3RtpOr" id="1c2jTNFeWRX" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDB$" resolve="UI" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBO" resolve="UI0" />
      </node>
    </node>
  </node>
  <node concept="1EwOn2" id="4NAzM1S$HE4">
    <property role="TrG5h" value="Technologies" />
    <node concept="2e0drJ" id="7gZ2RyfNr6M" role="1ExMwS" />
    <node concept="1Ex9m3" id="4NAzM1S$I_K" role="1ExMwS">
      <property role="TrG5h" value="TCP/IP" />
      <property role="DVXpC" value="Internet Protocols" />
      <node concept="3VMn$a" id="7gZ2RyfNr6s" role="2JHqPs">
        <node concept="3VMn$0" id="7gZ2RyfNr6t" role="3VMn$6">
          <node concept="3VMn$7" id="7gZ2RyfNr6u" role="3VMn$3">
            <property role="3VMn$Y" value="Family" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6v" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6w" role="3VMn$3">
            <property role="3VMn$Y" value="Internet" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6x" role="3VMn$3">
            <property role="3VMn$Y" value="Protocols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="3VMn$a" id="7gZ2RyfNr6$" role="2JHqPs">
        <node concept="3VMn$0" id="7gZ2RyfNr6_" role="3VMn$6">
          <node concept="3VMn$7" id="7gZ2RyfNr6A" role="3VMn$3">
            <property role="3VMn$Y" value="Automotive" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6B" role="3VMn$3">
            <property role="3VMn$Y" value="Bus" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6C" role="3VMn$3">
            <property role="3VMn$Y" value="Technology" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="3VMn$a" id="7gZ2RyfNr6F" role="2JHqPs">
        <node concept="3VMn$0" id="7gZ2RyfNr6G" role="3VMn$6">
          <node concept="3VMn$7" id="7gZ2RyfNr6H" role="3VMn$3">
            <property role="3VMn$Y" value="For" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6I" role="3VMn$3">
            <property role="3VMn$Y" value="example" />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6J" role="3VMn$3">
            <property role="3VMn$Y" value="UMTS," />
          </node>
          <node concept="3VMn$7" id="7gZ2RyfNr6K" role="3VMn$3">
            <property role="3VMn$Y" value="GSM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="zhVUb1E0IR">
    <property role="TrG5h" value="dummy-name-cause-derived-from-constraints" />
    <node concept="$sJSu" id="5a5CPNXLFLc" role="$s4ey">
      <property role="TrG5h" value="Notes on the CVSS 3.0 Method Configuration" />
      <node concept="$sJSp" id="5a5CPNXLFLd" role="$tzTT">
        <property role="TrG5h" value="Feasibility Model" />
        <node concept="38D_9Z" id="20HkN2s1rta" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2s1rtb" role="38D_my">
            <node concept="3VMn$0" id="20HkN2s1rtc" role="3VMn$6">
              <node concept="3VMn$7" id="20HkN2s1rtd" role="3VMn$3">
                <property role="3VMn$Y" value="The" />
              </node>
              <node concept="3VMn$S" id="20HkN2s1rtg" role="3VMn$3">
                <property role="3VMn$Y" value="CVSS 3.0 ISO/SAE 21434 Feasibility Model" />
                <ref role="3VMn$Q" to="d1tk:5a5CPNXLDBw" resolve="CVSS 3.0 ISO/SAE 21434 Feasibility Model" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtj" role="3VMn$3">
                <property role="3VMn$Y" value="is" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtl" role="3VMn$3">
                <property role="3VMn$Y" value="readonly" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtn" role="3VMn$3">
                <property role="3VMn$Y" value="and" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtp" role="3VMn$3">
                <property role="3VMn$Y" value="stored" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rDs" role="3VMn$3">
                <property role="3VMn$Y" value="in" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rDu" role="3VMn$3">
                <property role="3VMn$Y" value="an" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rDw" role="3VMn$3">
                <property role="3VMn$Y" value="Security" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rDP" role="3VMn$3">
                <property role="3VMn$Y" value="Analyst" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5a5CPNXLFLs" role="$tzTT">
        <property role="TrG5h" value="Risk Model" />
        <node concept="38D_9Z" id="20HkN2s1rts" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2s1rtt" role="38D_my">
            <node concept="3VMn$0" id="20HkN2s1rtu" role="3VMn$6">
              <node concept="3VMn$7" id="20HkN2s1rtv" role="3VMn$3">
                <property role="3VMn$Y" value="The" />
              </node>
              <node concept="3VMn$S" id="20HkN2s1rty" role="3VMn$3">
                <property role="3VMn$Y" value="Risk Model" />
                <ref role="3VMn$Q" to="nb9t:4CQftq3lQhv" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rt_" role="3VMn$3">
                <property role="3VMn$Y" value="uses" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtB" role="3VMn$3">
                <property role="3VMn$Y" value="a" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtD" role="3VMn$3">
                <property role="3VMn$Y" value="custom" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtG" role="3VMn$3">
                <property role="3VMn$Y" value="Feasibily-Option" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtI" role="3VMn$3">
                <property role="3VMn$Y" value="combinator" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtK" role="3VMn$3">
                <property role="3VMn$Y" value="(" />
              </node>
              <node concept="3VMn$S" id="20HkN2s1rEl" role="3VMn$3">
                <property role="3VMn$Y" value="Acc_CVSS_3.0" />
                <property role="3DWmGy" value="true" />
                <ref role="3VMn$Q" to="nb9t:4ZGXb7g6ddn" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rEd" role="3VMn$3">
                <property role="3VMn$Y" value=")" />
                <property role="3DWmGy" value="true" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rEf" role="3VMn$3">
                <property role="3VMn$Y" value="which" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rEh" role="3VMn$3">
                <property role="3VMn$Y" value="is" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rEj" role="3VMn$3">
                <property role="3VMn$Y" value="readonly" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rEO" role="3VMn$3">
                <property role="3VMn$Y" value="and" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rEQ" role="3VMn$3">
                <property role="3VMn$Y" value="be" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5a5CPNXLFLK" role="$tzTT">
        <property role="TrG5h" value="Important" />
        <node concept="38D_9Z" id="20HkN2s1rtP" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2s1rtQ" role="38D_my">
            <node concept="3VMn$0" id="20HkN2s1rtR" role="3VMn$6">
              <node concept="3VMn$7" id="20HkN2s1rtS" role="3VMn$3">
                <property role="3VMn$Y" value="The" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtV" role="3VMn$3">
                <property role="3VMn$Y" value="CVSS" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtX" role="3VMn$3">
                <property role="3VMn$Y" value="3.0" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rtZ" role="3VMn$3">
                <property role="3VMn$Y" value="Method" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1ru1" role="3VMn$3">
                <property role="3VMn$Y" value="Configuration" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1ru3" role="3VMn$3">
                <property role="3VMn$Y" value="requires" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1ru5" role="3VMn$3">
                <property role="3VMn$Y" value="the" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1ru7" role="3VMn$3">
                <property role="3VMn$Y" value="custom" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rFO" role="3VMn$3">
                <property role="3VMn$Y" value="imported" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rFQ" role="3VMn$3">
                <property role="3VMn$Y" value="Feasibility" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rFS" role="3VMn$3">
                <property role="3VMn$Y" value="Model" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rGh" role="3VMn$3">
                <property role="3VMn$Y" value="to" />
              </node>
              <node concept="3VMn$7" id="20HkN2s1rGj" role="3VMn$3">
                <property role="3VMn$Y" value="correctly." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="20HkN2s1raa" role="$s4ey" />
    <node concept="39leHu" id="zhVUb1E0IX" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="zhVUb1E0IY" role="2mR6f">
        <node concept="2mR0e" id="zhVUb1E0IZ" role="2mR6i">
          <node concept="2opHn" id="20HkN2rQJ85" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J1" role="2mR6i">
          <node concept="2opHn" id="20HkN2rQJ89" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J3" role="2mR6i">
          <node concept="2opHn" id="20HkN2rQJ8d" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J5" role="2mR6i">
          <node concept="2opHn" id="20HkN2rQJ8h" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J7" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J8" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J9" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0Ja" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="zhVUb1E0IU" role="$s4ey" />
    <node concept="$sJSu" id="5n5lVX35T_F" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="5n5lVX35T_G" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="20HkN2rQJ8q" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rQJ8r" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35T_S" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="20HkN2rQJ8w" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rQJ8x" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TA4" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="20HkN2rQJ8A" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rQJ8B" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAg" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="20HkN2rQJ8G" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rQJ8H" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAs" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="20HkN2rQJ8M" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rQJ8N" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAC" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="20HkN2rQJ8S" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rQJ8T" role="38D_my" />
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5n5lVX35TB6" role="$s4ey" />
    <node concept="$sJSu" id="5n5lVX35TB7" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="5n5lVX35TB8" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="20HkN2rQJ90" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rQJ91" role="38D_my" />
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5n5lVX35TBn" role="$s4ey" />
  </node>
</model>

