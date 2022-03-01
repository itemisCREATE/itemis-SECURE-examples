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
    <language id="d8c07454-d390-4e04-8826-d25e86f59134" name="de.itemis.mps.xdiagram">
      <concept id="69042634962010496" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutEntry" flags="ng" index="zGsxD">
        <property id="69042634962010502" name="layoutString" index="zGsxJ" />
        <property id="1174236820146112338" name="elementId" index="2MHvPS" />
      </concept>
      <concept id="69042634962010499" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutStorage" flags="ng" index="zGsxE">
        <property id="2498010886192733022" name="rootId" index="1ueiNO" />
        <child id="69042634962010500" name="layoutEntries" index="zGsxH" />
      </concept>
      <concept id="280164805027066272" name="de.itemis.mps.xdiagram.structure.XDiagram" flags="ng" index="3xPMB7">
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063082" name="com.moraad.suggestions.structure.AssAcceptedThreatScenarioAssistantSuggestion" flags="ng" index="k5Jqw">
        <child id="1744555010771063083" name="actingThreatScenarios" index="k5Jqx" />
      </concept>
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatScenarioAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatScenarioAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.DamageScenarioAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatScenarioAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="7912218231016159825" name="com.moraad.suggestions.structure.AssRemovalSuggestion" flags="ng" index="oQUbu" />
      <concept id="7912218231014618120" name="com.moraad.suggestions.structure.AssAdditionSuggestion" flags="ng" index="pcMM7" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="8675225129802302574" name="com.moraad.suggestions.structure.TraversalPathElement" flags="ng" index="2C31c$">
        <reference id="8675225129802302575" name="target" index="2C31c_" />
      </concept>
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="1920997147016143551" name="com.moraad.suggestions.structure.AssRiskAssistantNewRiskSuggestion" flags="ng" index="CLQ85" />
      <concept id="8675225129845962516" name="com.moraad.suggestions.structure.AssSgDependsOnSgSuggestionFactory" flags="ng" index="2Fpy1u" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssDsThreatenedByTsSuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.AssSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.AssSuggestion" flags="ng" index="2Q16Ld">
        <property id="2656745997077219544" name="traversalPathShortDetails" index="2yT22K" />
        <property id="2656745997077219546" name="traversalPathLongDetails" index="2yT22M" />
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
        <child id="8675225129775944446" name="traversalPath" index="2QGGmO" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655757402" name="com.moraad.suggestions.structure.AssAcceptedDamageScenarioAssistantSuggestion" flags="ng" index="3aGGG5">
        <child id="2567848404451557629" name="concerningDamageScenarios" index="3NKlhT" />
      </concept>
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5662992976716575613" name="com.moraad.reports.structure.ThreatScenariosAndAttackPathsReportItem" flags="ng" index="28bWPA">
        <property id="5844418852561495228" name="numberOfApsPerGroup" index="1CBqX7" />
      </concept>
      <concept id="2050517468709281410" name="com.moraad.reports.structure.AssetsAndDamageScenariosTableReportItem" flags="ng" index="ckFx4" />
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs" />
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <property id="6937682328230931199" name="showData" index="2iWzeI" />
        <property id="5209880561345542957" name="showEmptyLines" index="XuSRD" />
        <property id="7972951805104472634" name="showVersions" index="3Oa_Xm" />
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
        <child id="5209880561343743749" name="contentItems" index="XlB71" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5209880561343667327" name="com.moraad.reports.structure.PIContentItem" flags="ng" index="XlMEV">
        <property id="5209880561343667337" name="export" index="XlMDd" />
        <reference id="5209880561343674428" name="target" index="XlKVS" />
      </concept>
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2195216638865431028" name="com.moraad.reports.structure.DamageAndThreatScenariosReportItem" flags="ng" index="3yVM0i" />
      <concept id="8588388912954219383" name="com.moraad.reports.structure.DamageScenarioTableReportItem" flags="ng" index="3UIwP1" />
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
    <language id="24e88a55-f0b5-4dc5-9077-49730e920865" name="de.itemis.ysec.checklist">
      <concept id="6217398072109638567" name="de.itemis.ysec.checklist.structure.ChecklistItem" flags="ng" index="2H0S4X">
        <child id="4258253476795566208" name="rationale" index="3GS99T" />
      </concept>
      <concept id="6217398072109638633" name="de.itemis.ysec.checklist.structure.ChecklistItemGroup" flags="ng" index="2H0S5N">
        <child id="6217398072109638643" name="items" index="2H0S5D" />
      </concept>
      <concept id="6217398072109318275" name="de.itemis.ysec.checklist.structure.Checklist" flags="ng" index="2H3I8p">
        <property id="117579728711752679" name="__ItemsTextReadOnly" index="3F1M74" />
        <child id="6217398072109638590" name="groups" index="2H0S4$" />
      </concept>
      <concept id="4258253476795643009" name="de.itemis.ysec.checklist.structure.ChecklistItemHead" flags="ng" index="3GSqTS" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU" />
      <concept id="1983173996191178560" name="com.moraad.core.structure.PropagationParticipantExpr" flags="ng" index="pgv_Y" />
      <concept id="4718052244458697284" name="com.moraad.core.structure.ThreatScenario" flags="ng" index="2vM170">
        <property id="8969859980006249390" name="formerSecurityObjective" index="3te8Ie" />
        <child id="3440241848483078763" name="dampedBy" index="37Y_fg" />
        <child id="3440241848483078753" name="threatenedBy" index="37Y_fq" />
        <child id="4841528009168898947" name="actsOn" index="3BFlIh" />
        <child id="4841528009172846276" name="threatScenarioClass" index="3BUDrm" />
        <child id="626307519462781114" name="damageScenarios" index="3D3iv$" />
      </concept>
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="7050052209586915341" name="com.moraad.core.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="1010266934659331885" name="com.moraad.core.structure.DamageScenario" flags="ng" index="2AH0t1">
        <child id="6639352543897202452" name="concerns" index="1xHTzy" />
        <child id="5631921252374721129" name="damageCriteriaForClassAssignments" index="1WV2zz" />
      </concept>
      <concept id="1010266934660147201" name="com.moraad.core.structure.DamageScenarioRef" flags="ng" index="2AI9xH" />
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3440241848481093319" name="com.moraad.core.structure.DampedByRelation" flags="ng" index="37A2tW" />
      <concept id="3440241848481093318" name="com.moraad.core.structure.RefinedByRelation" flags="ng" index="37A2tX" />
      <concept id="3440241848481093317" name="com.moraad.core.structure.MitigatedByRelation" flags="ng" index="37A2tY" />
      <concept id="3440241848481093316" name="com.moraad.core.structure.ThreatenedByRelation" flags="ng" index="37A2tZ" />
      <concept id="3440241848481148063" name="com.moraad.core.structure.IPropagationRelation" flags="ng" index="37AdO$">
        <child id="3440241848481148064" name="expression" index="37AdOr" />
      </concept>
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyAnalysisElement" flags="ng" index="19qcqd" />
      <concept id="709149415121875681" name="com.moraad.core.structure.DamageCriteriaForClassAssignments" flags="ng" index="3cP9l3">
        <child id="709149415121878132" name="damageCriteriaAssignments" index="3cP9Jm" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <property id="330802076194478696" name="indexToShow" index="1m7Ujk" />
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
      <concept id="6639352543897201246" name="com.moraad.core.structure.QualifiedAsset" flags="ng" index="1xHTQC">
        <child id="6639352543897202354" name="toee" index="1xHT_4" />
        <child id="6639352543897202338" name="csProperty" index="1xHT_k" />
      </concept>
      <concept id="4841528009209017035" name="com.moraad.core.structure.ThreatScenarioRef" flags="ng" index="3$cmbp" />
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
      <concept id="3911760519739995188" name="com.moraad.components.structure.SystemDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
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
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2vM170" id="1c2jTNFeWJh" role="2vPz$N">
      <property role="3te8Ie" value="true" />
      <property role="DVXpC" value="Availability, Confidentiality of &quot;Cmp.1: Car-A Multiplayer Bluetooth stack&quot; threatened" />
      <property role="TrG5h" value="TS.1" />
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
      <node concept="37A2tW" id="20HkN2rZvoJ" role="37Y_fg" />
      <node concept="37A2tZ" id="20HkN2rZvrZ" role="37Y_fq">
        <node concept="pgv_Y" id="20HkN2rZvs0" role="37AdOr">
          <ref role="122Z_O" node="60wEthBTKEB" resolve="TS.4" />
        </node>
      </node>
      <node concept="2AI9xH" id="1c2jTNFeWTE" role="3D3iv$">
        <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
      </node>
    </node>
    <node concept="2vM170" id="1c2jTNFhKVX" role="2vPz$N">
      <property role="3te8Ie" value="true" />
      <property role="DVXpC" value="Availability of &quot;Cmp.2: Car-B CD/Multimedia SW Bluetooth stack&quot; threatened" />
      <property role="TrG5h" value="TS.2" />
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
      <node concept="37A2tW" id="20HkN2rZvpE" role="37Y_fg" />
      <node concept="37A2tZ" id="20HkN2rZvrP" role="37Y_fq">
        <node concept="pgv_Y" id="20HkN2rZvrQ" role="37AdOr">
          <ref role="122Z_O" node="60wEthBTKEM" resolve="TS.5" />
        </node>
      </node>
      <node concept="2AI9xH" id="1c2jTNFhLf$" role="3D3iv$">
        <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
      </node>
    </node>
    <node concept="2vM170" id="1c2jTNFhKXi" role="2vPz$N">
      <property role="3te8Ie" value="true" />
      <property role="DVXpC" value="Availability of &quot;Cmp.3: Car-C Infotainment SW Bluetooth stack&quot; threatened" />
      <property role="TrG5h" value="TS.3" />
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
      <node concept="37A2tW" id="20HkN2rZvqm" role="37Y_fg" />
      <node concept="37A2tZ" id="20HkN2rZvrU" role="37Y_fq">
        <node concept="pgv_Y" id="20HkN2rZvrV" role="37AdOr">
          <ref role="122Z_O" node="60wEthBTKEU" resolve="TS.6" />
        </node>
      </node>
      <node concept="2AI9xH" id="1c2jTNFhLfY" role="3D3iv$">
        <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
      </node>
    </node>
    <node concept="2vM170" id="60wEthBTKEB" role="2vPz$N">
      <property role="TrG5h" value="TS.4" />
      <node concept="37A2tZ" id="60wEthBTKED" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTKEI" role="37AdOr">
          <ref role="122Z_O" node="1c2jTNFeVOl" resolve="AS.CWE-134_Car-A" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTKEE" role="37Y_fg" />
      <node concept="3$0O7b" id="60wEthBTKEF" role="3BFlIh">
        <ref role="122Z_O" node="1c2jTNFeWJa" resolve="Cmp.1" />
      </node>
      <node concept="122ZmF" id="60wEthBTKEG" role="3BUDrm">
        <ref role="122Z_O" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
      </node>
      <node concept="3VMn$a" id="60wEthBTKEH" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="60wEthBTKEM" role="2vPz$N">
      <property role="TrG5h" value="TS.5" />
      <node concept="37A2tZ" id="60wEthBTKEO" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTKET" role="37AdOr">
          <ref role="122Z_O" node="1c2jTNFhL0k" resolve="AS.CWE-134_Car-B" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTKEP" role="37Y_fg" />
      <node concept="3$0O7b" id="60wEthBTKEQ" role="3BFlIh">
        <ref role="122Z_O" node="1c2jTNFhLbE" resolve="Cmp.2" />
      </node>
      <node concept="122ZmF" id="60wEthBTKER" role="3BUDrm">
        <ref role="122Z_O" to="wb2r:1c2jTNFhLmo" resolve="TC.CWE-20" />
      </node>
      <node concept="3VMn$a" id="60wEthBTKES" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="60wEthBTKEU" role="2vPz$N">
      <property role="TrG5h" value="TS.6" />
      <node concept="37A2tZ" id="60wEthBTKEW" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTKF1" role="37AdOr">
          <ref role="122Z_O" node="1c2jTNFhL5r" resolve="AS.CWE-134_Car-C" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTKEX" role="37Y_fg" />
      <node concept="3$0O7b" id="60wEthBTKEY" role="3BFlIh">
        <ref role="122Z_O" node="1c2jTNFhLbK" resolve="Cmp.3" />
      </node>
      <node concept="122ZmF" id="60wEthBTKEZ" role="3BUDrm">
        <ref role="122Z_O" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
      </node>
      <node concept="3VMn$a" id="60wEthBTKF0" role="2JHqPs" />
    </node>
    <node concept="19qcqd" id="60wEthBVUsn" role="2vPz$N" />
    <node concept="3u6799" id="60wEthBVUwd" role="2xH1$J" />
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
          <ref role="122Z_O" to="nb9t:4CQftq3lQiA" resolve="RU.O1" />
        </node>
      </node>
      <node concept="1xHTQC" id="60wEthBTKEr" role="1xHTzy">
        <node concept="3RtnZZ" id="60wEthBTKEs" role="1xHT_k">
          <ref role="122Z_O" to="nb9t:4CQftq3lQjb" resolve="A" />
        </node>
        <node concept="3$0O7b" id="60wEthBTKEt" role="1xHT_4">
          <ref role="122Z_O" node="1c2jTNFeWJa" resolve="Cmp.1" />
        </node>
      </node>
      <node concept="1xHTQC" id="60wEthBTKEu" role="1xHTzy">
        <node concept="3RtnZZ" id="60wEthBTKEv" role="1xHT_k">
          <ref role="122Z_O" to="nb9t:4CQftq3lQja" resolve="C" />
        </node>
        <node concept="3$0O7b" id="60wEthBTKEw" role="1xHT_4">
          <ref role="122Z_O" node="1c2jTNFeWJa" resolve="Cmp.1" />
        </node>
      </node>
      <node concept="1xHTQC" id="60wEthBTKEx" role="1xHTzy">
        <node concept="3RtnZZ" id="60wEthBTKEy" role="1xHT_k">
          <ref role="122Z_O" to="nb9t:4CQftq3lQjb" resolve="A" />
        </node>
        <node concept="3$0O7b" id="60wEthBTKEz" role="1xHT_4">
          <ref role="122Z_O" node="1c2jTNFhLbE" resolve="Cmp.2" />
        </node>
      </node>
      <node concept="1xHTQC" id="60wEthBTKE$" role="1xHTzy">
        <node concept="3RtnZZ" id="60wEthBTKE_" role="1xHT_k">
          <ref role="122Z_O" to="nb9t:4CQftq3lQjb" resolve="A" />
        </node>
        <node concept="3$0O7b" id="60wEthBTKEA" role="1xHT_4">
          <ref role="122Z_O" node="1c2jTNFhLbK" resolve="Cmp.3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="5a5CPNXLFO_">
    <property role="TrG5h" value="Attack Steps" />
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
        <ref role="3RtpRB" to="d1tk:5a5CPNXLDBD" resolve="AV0" />
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
  <node concept="2vPz$R" id="5a5CPNXLFPo">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
  </node>
  <node concept="2Q15JU" id="3zsVGcV60rJ">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="3zsVGcV60rK" role="kmFqQ" />
    <node concept="3aivMl" id="6dRph0_Z9i8" role="2Q$E0J">
      <node concept="3aHhih" id="6dRph0_Z9i9" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="6dRph0_Z9ii" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFeWJa" resolve="Cmp.1" />
          <node concept="3aGGG5" id="501$dK$Svw9" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
            <node concept="2AI9xH" id="501$dK$Svwa" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
            </node>
          </node>
          <node concept="raIdw" id="6dRph0_Z9il" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
          </node>
          <node concept="3aGGG5" id="501$dK$Svwc" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
            <node concept="2AI9xH" id="501$dK$Svwd" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9io" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhLbE" resolve="Cmp.2" />
          <node concept="3aGGG5" id="501$dK$Svw_" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
            <node concept="2AI9xH" id="501$dK$SvwA" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
            </node>
          </node>
          <node concept="raIdw" id="6dRph0_Z9iq" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
          </node>
          <node concept="3aGGG5" id="501$dK$SvwC" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
            <node concept="2AI9xH" id="501$dK$SvwD" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9it" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhLbK" resolve="Cmp.3" />
          <node concept="3aGGG5" id="501$dK$Svx1" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
            <node concept="2AI9xH" id="501$dK$Svx2" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
            </node>
          </node>
          <node concept="raIdw" id="6dRph0_Z9iv" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
          </node>
          <node concept="3aGGG5" id="501$dK$Svx4" role="2QGid4">
            <ref role="2ClRH1" to="nb9t:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
            <node concept="2AI9xH" id="501$dK$Svx5" role="3NKlhT">
              <ref role="122Z_O" node="1c2jTNFeWTi" resolve="DS.1" />
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
    <property role="3GE5qa" value="Assistants" />
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
          <node concept="k5Jqw" id="501$dK$SvxP" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
            <ref role="2Dj$GC" node="1c2jTNFeWJa" resolve="Cmp.1" />
            <node concept="3$cmbp" id="501$dK$SvxQ" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTKEB" resolve="TS.4" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="6dRph0_Z9oi" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhLbE" resolve="Cmp.2" />
          <node concept="k5Jqw" id="501$dK$Svy7" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFhLmo" resolve="TC.CWE-20" />
            <ref role="2Dj$GC" node="1c2jTNFhLbE" resolve="Cmp.2" />
            <node concept="3$cmbp" id="501$dK$Svy8" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTKEM" resolve="TS.5" />
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
          <node concept="k5Jqw" id="501$dK$Svyr" role="2QGid4">
            <ref role="2ClRH1" to="wb2r:1c2jTNFeW_y" resolve="TC.CWE-134" />
            <ref role="2Dj$GC" node="1c2jTNFhLbK" resolve="Cmp.3" />
            <node concept="3$cmbp" id="501$dK$Svys" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTKEU" resolve="TS.6" />
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
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="3zsVGcV60rO" role="kmFqQ" />
    <node concept="2FpSCn" id="6dRph0_Z9rY" role="2Q$E0J">
      <node concept="3aHhih" id="6dRph0_Z9rZ" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="501$dK$SvyJ" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFeWTi" resolve="DS.1" />
          <node concept="oQUbu" id="501$dK$SvyQ" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1c2jTNFeWJh" resolve="TS.1" />
            <ref role="2Dj$GC" node="1c2jTNFeWTi" resolve="DS.1" />
          </node>
          <node concept="oQUbu" id="501$dK$SvyR" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1c2jTNFhKVX" resolve="TS.2" />
            <ref role="2Dj$GC" node="1c2jTNFeWTi" resolve="DS.1" />
          </node>
          <node concept="oQUbu" id="501$dK$SvyS" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1c2jTNFhKXi" resolve="TS.3" />
            <ref role="2Dj$GC" node="1c2jTNFeWTi" resolve="DS.1" />
          </node>
          <node concept="pcMM7" id="501$dK$SvyK" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (A)" />
            <property role="2yT22M" value="Cmp.1: Car-A Multiplayer Bluetooth stack (A)" />
            <ref role="2ClRH1" node="60wEthBTKEB" resolve="TS.4" />
            <ref role="2Dj$GC" node="1c2jTNFeWTi" resolve="DS.1" />
            <node concept="2C31c$" id="501$dK$SvyL" role="2QGGmO">
              <ref role="2C31c_" node="1c2jTNFeWJa" resolve="Cmp.1" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SvyM" role="2QGid4">
            <property role="2yT22K" value="Cmp.2 (A)" />
            <property role="2yT22M" value="Cmp.2: Car-B CD/Multimedia SW Bluetooth stack (A)" />
            <ref role="2ClRH1" node="60wEthBTKEM" resolve="TS.5" />
            <ref role="2Dj$GC" node="1c2jTNFeWTi" resolve="DS.1" />
            <node concept="2C31c$" id="501$dK$SvyN" role="2QGGmO">
              <ref role="2C31c_" node="1c2jTNFhLbE" resolve="Cmp.2" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SvyO" role="2QGid4">
            <property role="2yT22K" value="Cmp.3 (A)" />
            <property role="2yT22M" value="Cmp.3: Car-C Infotainment SW Bluetooth stack (A)" />
            <ref role="2ClRH1" node="60wEthBTKEU" resolve="TS.6" />
            <ref role="2Dj$GC" node="1c2jTNFeWTi" resolve="DS.1" />
            <node concept="2C31c$" id="501$dK$SvyP" role="2QGGmO">
              <ref role="2C31c_" node="1c2jTNFhLbK" resolve="Cmp.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Fpy1u" id="501$dK$SvyG" role="2Q$E0J" />
  </node>
  <node concept="2Q15JU" id="1PEmpgFm6q$">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="1PEmpgFm6qz" role="kmFqQ" />
    <node concept="CENT2" id="1PEmpgFm6q_" role="2Q$E0J">
      <node concept="3aHhih" id="1PEmpgFm6qA" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="501$dK$Svza" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFeWJh" resolve="TS.1" />
          <node concept="CLQ85" id="501$dK$Svzb" role="2QGid4">
            <ref role="2ClRH1" node="1c2jTNFeWJh" resolve="TS.1" />
            <ref role="2Dj$GC" node="1c2jTNFeWJh" resolve="TS.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$Svzc" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhKVX" resolve="TS.2" />
          <node concept="CLQ85" id="501$dK$Svzd" role="2QGid4">
            <ref role="2ClRH1" node="1c2jTNFhKVX" resolve="TS.2" />
            <ref role="2Dj$GC" node="1c2jTNFhKVX" resolve="TS.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$Svze" role="3aHmvd">
          <ref role="2ClQv0" node="1c2jTNFhKXi" resolve="TS.3" />
          <node concept="CLQ85" id="501$dK$Svzf" role="2QGid4">
            <ref role="2ClRH1" node="1c2jTNFhKXi" resolve="TS.3" />
            <ref role="2Dj$GC" node="1c2jTNFhKXi" resolve="TS.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$Svzg" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTKEB" resolve="TS.4" />
          <node concept="CLQ85" id="501$dK$Svzh" role="2QGid4">
            <ref role="2ClRH1" node="60wEthBTKEB" resolve="TS.4" />
            <ref role="2Dj$GC" node="60wEthBTKEB" resolve="TS.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$Svzi" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTKEM" resolve="TS.5" />
          <node concept="CLQ85" id="501$dK$Svzj" role="2QGid4">
            <ref role="2ClRH1" node="60wEthBTKEM" resolve="TS.5" />
            <ref role="2Dj$GC" node="60wEthBTKEM" resolve="TS.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$Svzk" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTKEU" resolve="TS.6" />
          <node concept="CLQ85" id="501$dK$Svzl" role="2QGid4">
            <ref role="2ClRH1" node="60wEthBTKEU" resolve="TS.6" />
            <ref role="2Dj$GC" node="60wEthBTKEU" resolve="TS.6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ndE_3" id="1PEmpgFm6XX">
    <property role="2zzwJW" value="0" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="SystemDiagram" />
    <node concept="3$0O7b" id="1PEmpgFm6XY" role="3Vepgw">
      <ref role="122Z_O" node="5a5CPNXLFO9" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="1PEmpgFm6XZ" role="1BT5$_">
      <ref role="3$0O6B" node="5a5CPNXLFOi" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="1PEmpgFm6Y1" role="1BS0SA">
      <ref role="3$0O6B" node="5a5CPNXLFOf" resolve="Data" />
    </node>
    <node concept="zGsxE" id="1PEmpgFm6Y3" role="zGsxT">
      <property role="1ueiNO" value="root.5946338502802586889" />
      <node concept="zGsxD" id="1PEmpgFm6Y4" role="zGsxH">
        <property role="2MHvPS" value="root.5946338502802586889" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="1PEmpgFm6Y5" role="zGsxH">
        <property role="2MHvPS" value="1369744772054848234" />
        <property role="zGsxJ" value="20.0;170.0;243.5;55.0" />
      </node>
      <node concept="zGsxD" id="1PEmpgFm6Y6" role="zGsxH">
        <property role="2MHvPS" value="1369744772054848240" />
        <property role="zGsxJ" value="20.0;95.0;231.0;55.0" />
      </node>
      <node concept="zGsxD" id="1PEmpgFm6Y7" role="zGsxH">
        <property role="2MHvPS" value="1369744772054109130" />
        <property role="zGsxJ" value="20.0;20.0;199.5;55.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="1PEmpgFm7ws">
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="2H3I8p" id="1PEmpgFm8e1">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="1PEmpgFm8e2" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="1PEmpgFm8e3" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8e4" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="1PEmpgFm8e5" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8e6" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="1PEmpgFm8e7" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8e8" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="1PEmpgFm8e9" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8ea" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eb" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="1PEmpgFm8ec" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8ed" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ee" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ef" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="1PEmpgFm8eg" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eh" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="1PEmpgFm8ei" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ej" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="1PEmpgFm8ek" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8el" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="1PEmpgFm8em" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFm8en" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="1PEmpgFm8eo" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ep" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="1PEmpgFm8eq" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8er" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8es" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8et" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="1PEmpgFm8eu" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ev" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ew" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ex" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ey" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8ez" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8e$" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8e_" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="1PEmpgFm8eA" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eB" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8eC" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eD" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eE" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8eF" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eG" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eH" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8eI" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eJ" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8eK" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eL" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8eM" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eN" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eO" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eP" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eQ" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFm8eR" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="1PEmpgFm8eS" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eT" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eU" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eV" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eW" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8eX" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8eY" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFm8eZ" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="1PEmpgFm8f0" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8f1" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8f2" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8f3" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8f4" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8f5" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFm8f6" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="1PEmpgFm8f7" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8f8" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8f9" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fa" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fb" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fc" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fd" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fe" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ff" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fg" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFm8fh" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="1PEmpgFm8fi" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fj" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fk" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fl" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fm" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fn" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fo" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fp" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fq" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fr" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fs" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8ft" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fu" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fv" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fw" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fx" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fy" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fz" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8f$" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8f_" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fA" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFm8fB" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="1PEmpgFm8fC" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fD" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fE" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fF" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fG" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fH" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fI" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fJ" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fK" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fL" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fM" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fN" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fO" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fP" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fQ" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fR" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fS" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fT" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFm8fU" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFm8fV" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="1PEmpgFm8fW" role="2JHqPs">
      <node concept="3VMn$0" id="1PEmpgFm8fX" role="3VMn$6">
        <node concept="3VMn$7" id="1PEmpgFm8fY" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8fZ" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8g0" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8g1" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8g2" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8g3" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8g4" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8g5" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8g6" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFm8g7" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="ypf9M" id="5wtRytMI6hL">
    <property role="TrG5h" value="Result Report (Word)" />
    <node concept="ym6bn" id="5wtRytMI6hN" role="yp9Ks">
      <property role="2iWzeI" value="true" />
      <property role="3Oa_Xm" value="true" />
      <property role="XuSRD" value="true" />
      <ref role="39i2te" node="5a5CPNXLFMU" resolve="Project Info: CvssAvAnalysis [CvssAvAnalysis]" />
      <node concept="XlMEV" id="1PEmpgFmc5H" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" node="5a5CPNXLFMV" resolve="Project Data" />
      </node>
      <node concept="XlMEV" id="1PEmpgFmc5I" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" node="5a5CPNXLFNr" resolve="Status" />
      </node>
      <node concept="XlMEV" id="1PEmpgFmc5J" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" node="5a5CPNXLFNy" resolve="Version History" />
      </node>
      <node concept="XlMEV" id="1PEmpgFmc5K" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" node="5a5CPNXLFNL" resolve="Documents" />
      </node>
    </node>
    <node concept="ym6bn" id="zhVUb1E0aW" role="yp9Ks">
      <ref role="39i2te" to="wb2r:zhVUb1E0IR" resolve="Project Info: Catalog [CvssAvComposition]" />
      <node concept="XlMEV" id="1PEmpgFmc5P" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" to="wb2r:5a5CPNXLFLc" resolve="Notes on the CVSS 3.0 Method Configuration" />
      </node>
      <node concept="XlMEV" id="1PEmpgFmc5Q" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" to="wb2r:zhVUb1E0IX" resolve="Version History" />
      </node>
      <node concept="XlMEV" id="1PEmpgFmc5R" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" to="wb2r:5n5lVX35T_F" resolve="Project Data" />
      </node>
      <node concept="XlMEV" id="1PEmpgFmc5S" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" to="wb2r:5n5lVX35TB7" resolve="Status" />
      </node>
    </node>
    <node concept="ymko6" id="zhVUb1E0az" role="yp9Ks" />
    <node concept="yhPIs" id="5wtRytMI6hO" role="yp9Ks" />
    <node concept="ygSqK" id="5wtRytMI6hP" role="yp9Ks">
      <ref role="2HTkYB" node="1PEmpgFm6XX" resolve="SystemDiagram" />
    </node>
    <node concept="ymko6" id="5wtRytMI6hR" role="yp9Ks" />
    <node concept="2JOk35" id="5wtRytMI6hS" role="yp9Ks">
      <property role="2JOk3V" value=" security elements" />
    </node>
    <node concept="ygVO2" id="5wtRytMI6hX" role="yp9Ks" />
    <node concept="ckFx4" id="6Q4ACdYFHyb" role="yp9Ks" />
    <node concept="3UIwP1" id="188s5gx22P_" role="yp9Ks" />
    <node concept="3yVM0i" id="6Q4ACdYFHza" role="yp9Ks" />
    <node concept="28bWPA" id="4UmZxJ78Apf" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ygVO6" id="5wtRytMI6hV" role="yp9Ks" />
    <node concept="ygVO4" id="5wtRytMI6hW" role="yp9Ks" />
    <node concept="ygVOy" id="6IMAd$NiGTx" role="yp9Ks" />
    <node concept="ymko6" id="5wtRytMI6hZ" role="yp9Ks" />
    <node concept="2JOk35" id="5wtRytMI6i0" role="yp9Ks">
      <property role="2JOk3V" value=" system elements" />
    </node>
    <node concept="3xuwDp" id="5wtRytMI6i3" role="yp9Ks" />
    <node concept="3xttx0" id="5wtRytMI6i4" role="yp9Ks" />
    <node concept="3xttxm" id="5wtRytMI6i5" role="yp9Ks" />
    <node concept="3xttxO" id="5wtRytMI6i6" role="yp9Ks" />
    <node concept="3xttxa" id="5wtRytMI6i7" role="yp9Ks" />
  </node>
</model>

