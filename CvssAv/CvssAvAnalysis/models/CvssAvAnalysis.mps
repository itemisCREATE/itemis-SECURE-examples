<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fe1204b-509a-4a82-9281-1613a4bdf54f(CvssAvAnalysis)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="wb2r" ref="r:f5dd6ccb-d48b-4ccc-ad4f-573e39d72d2a(Catalog)" />
    <import index="nb9t" ref="r:de8ef075-cdc4-41d4-bef5-8759fa7cb229(MethodConfiguration)" />
    <import index="d1tk" ref="r:ec41ad6f-1a23-4b2d-9ff9-1d1ba85fe721(de.itemis.ysec.lib.av_cvss_ForISO21434)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063082" name="com.moraad.suggestions.structure.WSAcceptedThreatAssistantSuggestion" flags="ng" index="k5Jqw">
        <child id="1744555010771063083" name="actingThreats" index="k5Jqx" />
      </concept>
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.WSThreatAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.WSAdditionThreatAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.SecGoalAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="7912218231014613968" name="com.moraad.suggestions.structure.WSAcceptedSuggestion" flags="ng" index="pcNHv" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.WSAdditionSecGoalAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="8675225129802302574" name="com.moraad.suggestions.structure.TraversalPathElement" flags="ng" index="2C31c$">
        <reference id="8675225129802302575" name="target" index="2C31c_" />
      </concept>
      <concept id="8675225129845962516" name="com.moraad.suggestions.structure.WSecGoalDependsOnSuggestionFactory" flags="ng" index="2Fpy1u" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.WSecGoalThreatenedBySuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.WSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.WSuggestion" flags="ng" index="2Q16Ld">
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
        <child id="8675225129775944446" name="traversalPath" index="2QGGmO" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.WSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.WSSecGoalAssistantSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655757402" name="com.moraad.suggestions.structure.WSAcceptedSecGoalAssistantSuggestion" flags="ng" index="3aGGG5">
        <child id="2567848404451557629" name="concerningSecGoals" index="3NKlhT" />
      </concept>
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.WSResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
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
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
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
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU" />
      <concept id="4497791247482840273" name="com.moraad.core.structure.SecurityGoalRef" flags="ng" index="iu3Au" />
      <concept id="1983173996191178560" name="com.moraad.core.structure.PropagationParticipantExpr" flags="ng" index="pgv_Y" />
      <concept id="4718052244458697284" name="com.moraad.core.structure.SecurityGoal" flags="ng" index="2vM170">
        <child id="3124030863032911955" name="securityGoalClasses" index="29ds7n" />
        <child id="7843867905904591201" name="concerns" index="CnckG" />
        <child id="3440241848483078763" name="dampedBy" index="37Y_fg" />
        <child id="3440241848483078753" name="threatenedBy" index="37Y_fq" />
        <child id="3440241848483078744" name="dependsOn" index="37Y_fz" />
        <child id="626307519462781114" name="damageScenarios" index="3D3iv$" />
      </concept>
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="1010266934659331885" name="com.moraad.core.structure.DamageScenario" flags="ng" index="2AH0t1">
        <child id="5631921252374721129" name="damageCriteriaForClassAssignments" index="1WV2zz" />
      </concept>
      <concept id="1010266934660147201" name="com.moraad.core.structure.DamageScenarioRef" flags="ng" index="2AI9xH" />
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="8127657721944275179" name="com.moraad.core.structure.ThreatRef" flags="ng" index="2WIsl9" />
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3440241848481093315" name="com.moraad.core.structure.DependsOnRelation" flags="ng" index="37A2tS" />
      <concept id="3440241848481093319" name="com.moraad.core.structure.DampedByRelation" flags="ng" index="37A2tW" />
      <concept id="3440241848481093318" name="com.moraad.core.structure.RefinedByRelation" flags="ng" index="37A2tX" />
      <concept id="3440241848481093317" name="com.moraad.core.structure.MitigatedByRelation" flags="ng" index="37A2tY" />
      <concept id="3440241848481093316" name="com.moraad.core.structure.ThreatenedByRelation" flags="ng" index="37A2tZ" />
      <concept id="3440241848481148063" name="com.moraad.core.structure.IPropagationRelation" flags="ng" index="37AdO$">
        <child id="3440241848481148064" name="expression" index="37AdOr" />
      </concept>
      <concept id="709149415121875681" name="com.moraad.core.structure.DamageCriteriaForClassAssignments" flags="ng" index="3cP9l3">
        <child id="709149415121878132" name="damageCriteriaAssignments" index="3cP9Jm" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="8248803110775087936" name="com.moraad.core.structure.StakeholderChunk" flags="ng" index="3lAO7T" />
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <property id="330802076194478696" name="indexToShow" index="1m7Ujk" />
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="6006699537889785861" name="com.moraad.core.structure.Threat" flags="ng" index="3Rc6Py">
        <child id="8078319461080000624" name="actsOn" index="2NPTNf" />
        <child id="2490900209647547471" name="threatClass" index="Oro34" />
        <child id="3440241848482952018" name="refinedBy" index="37Z4bD" />
        <child id="3440241848482952013" name="mitigatedBy" index="37Z4bQ" />
      </concept>
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
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
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.TOEChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN">
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
      </concept>
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
    </language>
  </registry>
  <node concept="3eC5pO" id="5a5CPNXLFMU">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="5a5CPNXLFMV" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="5a5CPNXLFMW" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="20HkN2rZvmD" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rZvmE" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5a5CPNXLFN1" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="20HkN2rZvmJ" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rZvmK" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5a5CPNXLFN6" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="20HkN2rZvmP" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rZvmQ" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5a5CPNXLFNb" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="20HkN2rZvmV" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rZvmW" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5a5CPNXLFNg" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="20HkN2rZvn1" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rZvn2" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="5a5CPNXLFNl" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="20HkN2rZvn7" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rZvn8" role="38D_my" />
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5a5CPNXLFNq" role="$s4ey" />
    <node concept="$sJSu" id="5a5CPNXLFNr" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="5a5CPNXLFNs" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="20HkN2rZvnf" role="X3RNv">
          <node concept="3VMn$a" id="20HkN2rZvng" role="38D_my" />
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5a5CPNXLFNx" role="$s4ey" />
    <node concept="39leHu" id="5a5CPNXLFNy" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="5a5CPNXLFNz" role="2mR6f">
        <node concept="2mR0e" id="5a5CPNXLFN$" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvns" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5a5CPNXLFNA" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvnw" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5a5CPNXLFNC" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvn$" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5a5CPNXLFNE" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvnC" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFNG" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFNH" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFNI" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFNJ" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="5a5CPNXLFNK" role="$s4ey" />
    <node concept="39leHu" id="5a5CPNXLFNL" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="5a5CPNXLFNM" role="2mR6f">
        <node concept="2mR0e" id="5a5CPNXLFNN" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvnQ" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5a5CPNXLFNP" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvnU" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5a5CPNXLFNR" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvnY" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5a5CPNXLFNT" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvo2" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5a5CPNXLFNV" role="2mR6i">
          <node concept="2opHn" id="20HkN2rZvo6" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFNX" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFNY" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFNZ" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFO0" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="5a5CPNXLFO1" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="5a5CPNXLFO2" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="5a5CPNXLFO3">
    <property role="TrG5h" value="Risk Treatment" />
    <property role="1m7Ujk" value="0" />
    <node concept="1mMvoj" id="5a5CPNXLFO4" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="5a5CPNXLFO5">
    <property role="TrG5h" value="Functions" />
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="2lbcm6" id="5a5CPNXLFO8">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="5a5CPNXLFO9" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="20HkN2rZvom" role="2JHqPs">
        <node concept="3VMn$0" id="20HkN2rZvon" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rZvoo" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvop" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="1c2jTNFeWJa" role="1b_L45">
        <property role="TrG5h" value="Cmp.1" />
        <property role="DVXpC" value="Car-A Multiplayer Bluetooth stack" />
        <node concept="3VMn$a" id="20HkN2rZvor" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="1c2jTNFhLbE" role="1b_L45">
        <property role="TrG5h" value="Cmp.2" />
        <property role="DVXpC" value="Car-B CD/Multimedia SW Bluetooth stack" />
        <node concept="3VMn$a" id="20HkN2rZvou" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="1c2jTNFhLbK" role="1b_L45">
        <property role="TrG5h" value="Cmp.3" />
        <property role="DVXpC" value="Car-C Infotainment SW Bluetooth stack" />
        <node concept="3VMn$a" id="20HkN2rZvox" role="2JHqPs" />
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="5a5CPNXLFOf">
    <property role="TrG5h" value="Data" />
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="2lbcm6" id="5a5CPNXLFOi">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="2vPz$R" id="5a5CPNXLFOs">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
  </node>
  <node concept="2vPz$R" id="5a5CPNXLFOv">
    <property role="TrG5h" value="Security Objectives" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2vM170" id="1c2jTNFeWJh" role="2vPz$N">
      <property role="TrG5h" value="SO.CVE-2020-27524" />
      <node concept="3VMn$a" id="20HkN2rZvoG" role="2JHqPs">
        <node concept="3VMn$0" id="20HkN2rZvoK" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rZvoL" role="3VMn$3">
            <property role="3VMn$Y" value="On" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoM" role="3VMn$3">
            <property role="3VMn$Y" value="Car-A" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoN" role="3VMn$3">
            <property role="3VMn$Y" value="vehicles," />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoO" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoP" role="3VMn$3">
            <property role="3VMn$Y" value="Bluetooth" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoQ" role="3VMn$3">
            <property role="3VMn$Y" value="stack" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoR" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoS" role="3VMn$3">
            <property role="3VMn$Y" value="Car-A" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoT" role="3VMn$3">
            <property role="3VMn$Y" value="Multiplayer" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoU" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoV" role="3VMn$3">
            <property role="3VMn$Y" value="version" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoW" role="3VMn$3">
            <property role="3VMn$Y" value="(xyz-version)" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoX" role="3VMn$3">
            <property role="3VMn$Y" value="mishandles" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoY" role="3VMn$3">
            <property role="3VMn$Y" value="%x" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvoZ" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp0" role="3VMn$3">
            <property role="3VMn$Y" value="%s" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp1" role="3VMn$3">
            <property role="3VMn$Y" value="format" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp2" role="3VMn$3">
            <property role="3VMn$Y" value="string" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp3" role="3VMn$3">
            <property role="3VMn$Y" value="specifiers" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp4" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp5" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp6" role="3VMn$3">
            <property role="3VMn$Y" value="device" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp7" role="3VMn$3">
            <property role="3VMn$Y" value="name." />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp8" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvp9" role="3VMn$3">
            <property role="3VMn$Y" value="may" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpa" role="3VMn$3">
            <property role="3VMn$Y" value="lead" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpb" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpc" role="3VMn$3">
            <property role="3VMn$Y" value="memory" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpd" role="3VMn$3">
            <property role="3VMn$Y" value="content" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpe" role="3VMn$3">
            <property role="3VMn$Y" value="leaks" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpf" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpg" role="3VMn$3">
            <property role="3VMn$Y" value="potentially" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvph" role="3VMn$3">
            <property role="3VMn$Y" value="crash" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpi" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpj" role="3VMn$3">
            <property role="3VMn$Y" value="services." />
          </node>
        </node>
        <node concept="3VMn$0" id="20HkN2rZvpp" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rZvpq" role="3VMn$3">
            <property role="3VMn$Y" value="See:" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpr" role="3VMn$3">
            <property role="3VMn$Y" value="https://nvd.nist.gov/vuln/detail/CVE-2020-27524" />
          </node>
        </node>
      </node>
      <node concept="37A2tS" id="20HkN2rZvoH" role="37Y_fz" />
      <node concept="37A2tW" id="20HkN2rZvoJ" role="37Y_fg" />
      <node concept="37A2tZ" id="20HkN2rZvrZ" role="37Y_fq">
        <node concept="pgv_Y" id="20HkN2rZvs0" role="37AdOr">
          <ref role="122Z_O" node="1c2jTNFeVOl" resolve="AS.CWE-134_Car-A" />
        </node>
      </node>
      <node concept="3RtnZZ" id="1c2jTNFeWJs" role="29ds7n">
        <ref role="122Z_O" to="nb9t:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3RtnZZ" id="1c2jTNFeWJx" role="29ds7n">
        <ref role="122Z_O" to="nb9t:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3$0O7b" id="1c2jTNFeWJI" role="CnckG">
        <ref role="122Z_O" node="1c2jTNFeWJa" resolve="Cmp.1" />
      </node>
      <node concept="2AI9xH" id="1c2jTNFeWTE" role="3D3iv$">
        <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
      </node>
    </node>
    <node concept="2vM170" id="1c2jTNFhKVX" role="2vPz$N">
      <property role="TrG5h" value="SO.CVE-2017-9212" />
      <node concept="3VMn$a" id="20HkN2rZvpB" role="2JHqPs">
        <node concept="3VMn$0" id="20HkN2rZvpF" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rZvpG" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpH" role="3VMn$3">
            <property role="3VMn$Y" value="Bluetooth" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpI" role="3VMn$3">
            <property role="3VMn$Y" value="stack" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpJ" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpK" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpL" role="3VMn$3">
            <property role="3VMn$Y" value="Car-B" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpM" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpN" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpO" role="3VMn$3">
            <property role="3VMn$Y" value="remote" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpP" role="3VMn$3">
            <property role="3VMn$Y" value="crash" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpQ" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpR" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpS" role="3VMn$3">
            <property role="3VMn$Y" value="CD/Multimedia" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpT" role="3VMn$3">
            <property role="3VMn$Y" value="software" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpU" role="3VMn$3">
            <property role="3VMn$Y" value="via" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpV" role="3VMn$3">
            <property role="3VMn$Y" value="%x" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpW" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpX" role="3VMn$3">
            <property role="3VMn$Y" value="%c" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpY" role="3VMn$3">
            <property role="3VMn$Y" value="format" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvpZ" role="3VMn$3">
            <property role="3VMn$Y" value="string" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvq0" role="3VMn$3">
            <property role="3VMn$Y" value="specifiers" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvq1" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvq2" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvq3" role="3VMn$3">
            <property role="3VMn$Y" value="device" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvq4" role="3VMn$3">
            <property role="3VMn$Y" value="name." />
          </node>
        </node>
        <node concept="3VMn$0" id="20HkN2rZvq7" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rZvq8" role="3VMn$3">
            <property role="3VMn$Y" value="See:" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvq9" role="3VMn$3">
            <property role="3VMn$Y" value="https://nvd.nist.gov/vuln/detail/CVE-2017-9212" />
          </node>
        </node>
      </node>
      <node concept="37A2tS" id="20HkN2rZvpC" role="37Y_fz" />
      <node concept="37A2tW" id="20HkN2rZvpE" role="37Y_fg" />
      <node concept="37A2tZ" id="20HkN2rZvrP" role="37Y_fq">
        <node concept="pgv_Y" id="20HkN2rZvrQ" role="37AdOr">
          <ref role="122Z_O" node="1c2jTNFhL0k" resolve="AS.CWE-134_Car-B" />
        </node>
      </node>
      <node concept="3RtnZZ" id="1c2jTNFhLeC" role="29ds7n">
        <ref role="122Z_O" to="nb9t:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3$0O7b" id="1c2jTNFhLbW" role="CnckG">
        <ref role="122Z_O" node="1c2jTNFhLbE" resolve="Cmp.2" />
      </node>
      <node concept="2AI9xH" id="1c2jTNFhLf$" role="3D3iv$">
        <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
      </node>
    </node>
    <node concept="2vM170" id="1c2jTNFhKXi" role="2vPz$N">
      <property role="TrG5h" value="SO.CVE-2020-16142" />
      <node concept="3VMn$a" id="20HkN2rZvqj" role="2JHqPs">
        <node concept="3VMn$0" id="20HkN2rZvqn" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rZvqo" role="3VMn$3">
            <property role="3VMn$Y" value="On" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqp" role="3VMn$3">
            <property role="3VMn$Y" value="Car-C" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqq" role="3VMn$3">
            <property role="3VMn$Y" value="vehicles," />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqr" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqs" role="3VMn$3">
            <property role="3VMn$Y" value="Bluetooth" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqt" role="3VMn$3">
            <property role="3VMn$Y" value="stack" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqu" role="3VMn$3">
            <property role="3VMn$Y" value="mishandles" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqv" role="3VMn$3">
            <property role="3VMn$Y" value="%x" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqw" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqx" role="3VMn$3">
            <property role="3VMn$Y" value="%c" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqy" role="3VMn$3">
            <property role="3VMn$Y" value="format-string" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqz" role="3VMn$3">
            <property role="3VMn$Y" value="specifiers" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvq$" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvq_" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqA" role="3VMn$3">
            <property role="3VMn$Y" value="device" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqB" role="3VMn$3">
            <property role="3VMn$Y" value="name" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqC" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqD" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqE" role="3VMn$3">
            <property role="3VMn$Y" value="COMAND" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqF" role="3VMn$3">
            <property role="3VMn$Y" value="infotainment" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqG" role="3VMn$3">
            <property role="3VMn$Y" value="software." />
          </node>
        </node>
        <node concept="3VMn$0" id="20HkN2rZvqO" role="3VMn$6">
          <node concept="3VMn$7" id="20HkN2rZvqP" role="3VMn$3">
            <property role="3VMn$Y" value="See:" />
          </node>
          <node concept="3VMn$7" id="20HkN2rZvqQ" role="3VMn$3">
            <property role="3VMn$Y" value="https://nvd.nist.gov/vuln/detail/CVE-2020-16142" />
          </node>
        </node>
      </node>
      <node concept="37A2tS" id="20HkN2rZvqk" role="37Y_fz" />
      <node concept="37A2tW" id="20HkN2rZvqm" role="37Y_fg" />
      <node concept="37A2tZ" id="20HkN2rZvrU" role="37Y_fq">
        <node concept="pgv_Y" id="20HkN2rZvrV" role="37AdOr">
          <ref role="122Z_O" node="1c2jTNFhL5r" resolve="AS.CWE-134_Car-C" />
        </node>
      </node>
      <node concept="3RtnZZ" id="1c2jTNFhLf6" role="29ds7n">
        <ref role="122Z_O" to="nb9t:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3$0O7b" id="1c2jTNFhLbY" role="CnckG">
        <ref role="122Z_O" node="1c2jTNFhLbK" resolve="Cmp.3" />
      </node>
      <node concept="2AI9xH" id="1c2jTNFhLfY" role="3D3iv$">
        <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="5a5CPNXLFOy">
    <property role="TrG5h" value="Damage Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2AH0t1" id="1c2jTNFeWTi" role="2vPz$N">
      <property role="TrG5h" value="DS.1" />
      <property role="DVXpC" value="Infotainment System Crashed" />
      <node concept="3VMn$a" id="20HkN2rZvr2" role="2JHqPs" />
      <node concept="3cP9l3" id="1c2jTNFeWTm" role="1WV2zz">
        <ref role="122Z_O" to="nb9t:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="1c2jTNFeWTu" role="3cP9Jm">
          <ref role="122Z_O" to="nb9t:4CQftq3lQiA" resolve="O1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="5a5CPNXLFO_">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3Rc6Py" id="1c2jTNFeVOl" role="2vPz$N">
      <property role="TrG5h" value="AS.CWE-134_Car-A" />
      <node concept="3VMn$a" id="20HkN2rZvrb" role="2JHqPs" />
      <node concept="37A2tY" id="20HkN2rZvrc" role="37Z4bQ" />
      <node concept="37A2tX" id="20HkN2rZvrd" role="37Z4bD" />
      <node concept="122ZmF" id="1c2jTNFhBgI" role="Oro34">
        <ref role="122Z_O" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
      </node>
      <node concept="3$0O7b" id="1c2jTNFeWVI" role="2NPTNf">
        <ref role="122Z_O" node="1c2jTNFeWJa" resolve="Cmp.1" />
      </node>
      <node concept="3RtpOr" id="1c2jTNFfe8I" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDBx" resolve="AV" />
      </node>
    </node>
    <node concept="3Rc6Py" id="1c2jTNFhL0k" role="2vPz$N">
      <property role="TrG5h" value="AS.CWE-134_Car-B" />
      <node concept="3VMn$a" id="20HkN2rZvrm" role="2JHqPs" />
      <node concept="37A2tY" id="20HkN2rZvrn" role="37Z4bQ" />
      <node concept="37A2tX" id="20HkN2rZvro" role="37Z4bD" />
      <node concept="122ZmF" id="1c2jTNFhLnR" role="Oro34">
        <ref role="122Z_O" to="wb2r:1c2jTNFhLmo" resolve="TC.CWE-20" />
      </node>
      <node concept="3$0O7b" id="1c2jTNFhLdM" role="2NPTNf">
        <ref role="122Z_O" node="1c2jTNFhLbE" resolve="Cmp.2" />
      </node>
      <node concept="3RtpOr" id="1c2jTNFhL4P" role="3RtpOm">
        <ref role="3RtpOq" to="d1tk:5a5CPNXLDBx" resolve="AV" />
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBE" resolve="AV1" />
      </node>
    </node>
    <node concept="3Rc6Py" id="1c2jTNFhL5r" role="2vPz$N">
      <property role="TrG5h" value="AS.CWE-134_Car-C" />
      <node concept="3VMn$a" id="20HkN2rZvry" role="2JHqPs" />
      <node concept="37A2tY" id="20HkN2rZvrz" role="37Z4bQ" />
      <node concept="37A2tX" id="20HkN2rZvr$" role="37Z4bD" />
      <node concept="122ZmF" id="1c2jTNFhLaC" role="Oro34">
        <ref role="122Z_O" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
      </node>
      <node concept="3$0O7b" id="1c2jTNFhLdc" role="2NPTNf">
        <ref role="122Z_O" node="1c2jTNFhLbK" resolve="Cmp.3" />
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="5a5CPNXLFOC">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
  </node>
  <node concept="2vPz$R" id="5a5CPNXLFOF">
    <property role="TrG5h" value="Control Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
  </node>
  <node concept="1YSUgs" id="5a5CPNXLFOI">
    <property role="TrG5h" value="Sequences" />
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="3lAO7T" id="5a5CPNXLFOK">
    <property role="TrG5h" value="Stakeholders" />
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="2vPz$R" id="5a5CPNXLFPo">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
  </node>
  <node concept="2Q15JU" id="3zsVGcV60rJ">
    <property role="3GE5qa" value="assistants" />
    <node concept="khATU" id="3zsVGcV60rK" role="kmFqQ" />
    <node concept="3aivMl" id="6dRph0_Z9i8" role="2Q$E0J">
      <node concept="3aHhih" id="6dRph0_Z9i9" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="6dRph0_Z9ii" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFeWJa" resolve="Cmp.1" />
          <node concept="3aGGG5" id="6dRph0_Z9ij" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
            <node concept="iu3Au" id="6dRph0_Z9ik" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFeWJh" resolve="SO.CVE-2020-27524" />
            </node>
          </node>
          <node concept="raIdw" id="6dRph0_Z9il" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
          </node>
          <node concept="3aGGG5" id="6dRph0_Z9im" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
            <node concept="iu3Au" id="6dRph0_Z9in" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFeWJh" resolve="SO.CVE-2020-27524" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9io" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhLbE" resolve="Cmp.2" />
          <node concept="raIdw" id="6dRph0_Z9ip" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
          </node>
          <node concept="raIdw" id="6dRph0_Z9iq" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
          </node>
          <node concept="3aGGG5" id="6dRph0_Z9ir" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
            <node concept="iu3Au" id="6dRph0_Z9is" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFhKVX" resolve="SO.CVE-2017-9212" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9it" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhLbK" resolve="Cmp.3" />
          <node concept="raIdw" id="6dRph0_Z9iu" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
          </node>
          <node concept="raIdw" id="6dRph0_Z9iv" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
          </node>
          <node concept="3aGGG5" id="6dRph0_Z9iw" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
            <node concept="iu3Au" id="6dRph0_Z9ix" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFhKXi" resolve="SO.CVE-2020-16142" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9ie" role="3aHmvd">
          <ref role="2ClQv0" node="5a5CPNXLFO9" resolve="SYS" />
          <node concept="raIdw" id="6dRph0_Z9if" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5a5CPNXLFO9" resolve="SYS" />
          </node>
          <node concept="raIdw" id="6dRph0_Z9ig" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5a5CPNXLFO9" resolve="SYS" />
          </node>
          <node concept="raIdw" id="6dRph0_Z9ih" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5a5CPNXLFO9" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="3zsVGcV60rL">
    <property role="3GE5qa" value="assistants" />
    <node concept="khC4Q" id="3zsVGcV60rM" role="kmFqQ" />
    <node concept="k5Jq$" id="6dRph0_Z9o5" role="2Q$E0J">
      <node concept="3aHhih" id="6dRph0_Z9o6" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="6dRph0_Z9oe" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFeWJa" resolve="Cmp.1" />
          <node concept="k5JqA" id="6dRph0_Z9of" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFhLmo" resolve="TC.CWE-20" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
          </node>
          <node concept="k5Jqw" id="6dRph0_Z9og" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
            <node concept="2WIsl9" id="6dRph0_Z9oh" role="k5Jqx">
              <ref role="122Z_O" node="1c2jTNFeVOl" resolve="AS.CWE-134_Car-A" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9oi" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhLbE" resolve="Cmp.2" />
          <node concept="k5Jqw" id="6dRph0_Z9oj" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFhLmo" resolve="TC.CWE-20" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
            <node concept="2WIsl9" id="6dRph0_Z9ok" role="k5Jqx">
              <ref role="122Z_O" node="1c2jTNFhL0k" resolve="AS.CWE-134_Car-B" />
            </node>
          </node>
          <node concept="k5JqA" id="6dRph0_Z9ol" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9om" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhLbK" resolve="Cmp.3" />
          <node concept="k5JqA" id="6dRph0_Z9on" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFhLmo" resolve="TC.CWE-20" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
          </node>
          <node concept="k5Jqw" id="6dRph0_Z9oo" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
            <node concept="2WIsl9" id="6dRph0_Z9op" role="k5Jqx">
              <ref role="122Z_O" node="1c2jTNFhL5r" resolve="AS.CWE-134_Car-C" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9ob" role="3aHmvd">
          <ref role="2ClQv0" node="5a5CPNXLFO9" resolve="SYS" />
          <node concept="k5JqA" id="6dRph0_Z9oc" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFhLmo" resolve="TC.CWE-20" />
            <ref role="2Dj$GC" node="5a5CPNXLFO9" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="6dRph0_Z9od" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
            <ref role="2Dj$GC" node="5a5CPNXLFO9" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="3zsVGcV60rN">
    <property role="3GE5qa" value="assistants" />
    <node concept="khAwF" id="3zsVGcV60rO" role="kmFqQ" />
    <node concept="2Fpy1u" id="6dRph0_Z9rX" role="2Q$E0J" />
    <node concept="2FpSCn" id="6dRph0_Z9rY" role="2Q$E0J">
      <node concept="3aHhih" id="6dRph0_Z9rZ" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="6dRph0_Z9s6" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhKVX" resolve="SO.CVE-2017-9212" />
          <node concept="pcNHv" id="6dRph0_Z9s7" role="2QGid4">
            <ref role="2ClRH1" node="1c2jTNFhL0k" resolve="AS.CWE-134_Car-B" />
            <ref role="2Dj$GC" node="1c2jTNFhKVX" resolve="SO.CVE-2017-9212" />
            <node concept="2C31c$" id="6dRph0_Z9s8" role="2QGGmO">
              <ref role="2C31c_" node="1c2jTNFhLbE" resolve="Cmp.2" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9s9" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhKXi" resolve="SO.CVE-2020-16142" />
          <node concept="pcNHv" id="6dRph0_Z9sa" role="2QGid4">
            <ref role="2ClRH1" node="1c2jTNFhL5r" resolve="AS.CWE-134_Car-C" />
            <ref role="2Dj$GC" node="1c2jTNFhKXi" resolve="SO.CVE-2020-16142" />
            <node concept="2C31c$" id="6dRph0_Z9sb" role="2QGGmO">
              <ref role="2C31c_" node="1c2jTNFhLbK" resolve="Cmp.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9s3" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFeWJh" resolve="SO.CVE-2020-27524" />
          <node concept="pcNHv" id="6dRph0_Z9s4" role="2QGid4">
            <ref role="2ClRH1" node="1c2jTNFeVOl" resolve="AS.CWE-134_Car-A" />
            <ref role="2Dj$GC" node="1c2jTNFeWJh" resolve="SO.CVE-2020-27524" />
            <node concept="2C31c$" id="6dRph0_Z9s5" role="2QGGmO">
              <ref role="2C31c_" node="1c2jTNFeWJa" resolve="Cmp.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

