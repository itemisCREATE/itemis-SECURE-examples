<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:456a44a0-5a50-4759-bef1-740be9ff2670(ExampleAnalysis)">
  <persistence version="9" />
  <languages>
    <use id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration" version="3" />
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="uj4r" ref="r:900510b1-702c-4964-b406-35624d99d0ec(MethodConfiguration)" />
    <import index="28fr" ref="r:4c12b84f-08ad-4b74-865e-0eabb75cd2a7(Catalog)" />
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
      <concept id="1744555010771063082" name="com.moraad.suggestions.structure.AssAcceptedThreatAssistantSuggestion" flags="ng" index="k5Jqw">
        <child id="1744555010771063083" name="actingThreats" index="k5Jqx" />
      </concept>
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.SecGoalAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="7912218231014618120" name="com.moraad.suggestions.structure.AssAdditionSuggestion" flags="ng" index="pcMM7" />
      <concept id="7912218231014613968" name="com.moraad.suggestions.structure.AssAcceptedSuggestion" flags="ng" index="pcNHv" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionSecGoalAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="8675225129802302574" name="com.moraad.suggestions.structure.TraversalPathElement" flags="ng" index="2C31c$">
        <reference id="8675225129802302575" name="target" index="2C31c_" />
      </concept>
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="1920997147016143551" name="com.moraad.suggestions.structure.AssRiskAssistantNewRiskSuggestion" flags="ng" index="CLQ85" />
      <concept id="8675225129845962516" name="com.moraad.suggestions.structure.AssSecGoalDependsOnSuggestionFactory" flags="ng" index="2Fpy1u" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssSecGoalThreatenedBySuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.AssSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <property id="8675225129775903756" name="linkIdentifier" index="2QGid6" />
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.AssSuggestion" flags="ng" index="2Q16Ld">
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
        <child id="8675225129775944446" name="traversalPath" index="2QGGmO" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssSecGoalAssistantSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203687" name="com.moraad.reports.structure.SecurityGoalTableReportItem" flags="ng" index="ygVO0">
        <property id="6986877318783274648" name="exportRationale" index="zIt5Z" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs">
        <property id="6552748594463309586" name="showPreview" index="2DBfkM" />
      </concept>
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <property id="6937682328230931204" name="showStatus" index="2iWz9l" />
        <property id="6937682328230931199" name="showData" index="2iWzeI" />
        <property id="7972951805104472636" name="showDocuments" index="3Oa_Xg" />
        <property id="7972951805104472639" name="showWorkshops" index="3Oa_Xj" />
        <property id="7972951805104472634" name="showVersions" index="3Oa_Xm" />
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5952104409253523121" name="com.moraad.reports.structure.TableOfContentsReportItem" flags="ng" index="3x3r7t" />
      <concept id="2129184553233376960" name="com.moraad.reports.structure.FuncAssignmentSmartTableReportItem" flags="ng" index="3xdgjh" />
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2129184553228409378" name="com.moraad.reports.structure.FuncAssignmentSimpleTableReportItem" flags="ng" index="3xSvwN" />
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
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU">
        <property id="4497791247487639139" name="rationale" index="idWcG" />
      </concept>
      <concept id="1983173996191207106" name="com.moraad.core.structure.PropagationOperationExpr" flags="ng" index="pgmzW">
        <child id="1983173996191207107" name="arguments" index="pgmzX" />
        <child id="3440241848487318190" name="operation" index="37eMcl" />
      </concept>
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
      <concept id="7050052209593327461" name="com.moraad.core.structure.TOEFunctionContentSelector" flags="ng" index="2x4$T4" />
      <concept id="7050052209593327464" name="com.moraad.core.structure.TOEDataContentSelector" flags="ng" index="2x4$T9" />
      <concept id="7050052209593327466" name="com.moraad.core.structure.TOEComponentContentSelector" flags="ng" index="2x4$Tb" />
      <concept id="7050052209593327468" name="com.moraad.core.structure.TOEChannelContentSelector" flags="ng" index="2x4$Td" />
      <concept id="7050052209585848527" name="com.moraad.core.structure.ThreatContentSelector" flags="ng" index="2xx57I" />
      <concept id="7050052209585848529" name="com.moraad.core.structure.ControlContentSelector" flags="ng" index="2xx57K" />
      <concept id="7050052209585848531" name="com.moraad.core.structure.AssumptionContentSelector" flags="ng" index="2xx57M" />
      <concept id="7050052209585848533" name="com.moraad.core.structure.RiskContentSelector" flags="ng" index="2xx57O" />
      <concept id="7050052209585848535" name="com.moraad.core.structure.ScenarioContentSelector" flags="ng" index="2xx57Q" />
      <concept id="7050052209586915341" name="com.moraad.core.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
      <concept id="1223902958963665749" name="com.moraad.core.structure.ITransformDamage" flags="ng" index="2$q0ok">
        <child id="1223902958963665858" name="effects" index="2$q0q3" />
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
      <concept id="227120341088952049" name="com.moraad.core.structure.Risk" flags="ng" index="KYrDe">
        <child id="8127657721944275174" name="definingElements" index="2WIsl4" />
      </concept>
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="8127657721944275179" name="com.moraad.core.structure.ThreatRef" flags="ng" index="2WIsl9" />
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3440241848487311120" name="com.moraad.core.structure.PropagationOperationRef" flags="ng" index="37eGqF">
        <reference id="3440241848487311121" name="target" index="37eGqE" />
      </concept>
      <concept id="3440241848481093315" name="com.moraad.core.structure.DependsOnRelation" flags="ng" index="37A2tS" />
      <concept id="3440241848481093319" name="com.moraad.core.structure.DampedByRelation" flags="ng" index="37A2tW" />
      <concept id="3440241848481093318" name="com.moraad.core.structure.RefinedByRelation" flags="ng" index="37A2tX" />
      <concept id="3440241848481093317" name="com.moraad.core.structure.MitigatedByRelation" flags="ng" index="37A2tY" />
      <concept id="3440241848481093316" name="com.moraad.core.structure.ThreatenedByRelation" flags="ng" index="37A2tZ" />
      <concept id="3440241848481148063" name="com.moraad.core.structure.IPropagationRelation" flags="ng" index="37AdO$">
        <child id="3440241848481148064" name="expression" index="37AdOr" />
      </concept>
      <concept id="8063998282957212101" name="com.moraad.core.structure.IExpressionContainer" flags="ng" index="3aVPDN">
        <property id="2029770070284670441" name="accountForPropagatedDP_old" index="3N8EjQ" />
      </concept>
      <concept id="709149415121875681" name="com.moraad.core.structure.DamageCriteriaForClassAssignments" flags="ng" index="3cP9l3">
        <child id="709149415121878132" name="damageCriteriaAssignments" index="3cP9Jm" />
      </concept>
      <concept id="7659415166187771033" name="com.moraad.core.structure.RiskTreatmentEntry_Readonly" flags="ng" index="1d_M4q">
        <property id="7659415166203115756" name="persisted_riskLevelColor" index="12zgPJ" />
        <property id="7659415166187771034" name="persisted_risk" index="1d_M4p" />
        <property id="7659415166187771039" name="persisted_treatments" index="1d_M4s" />
        <property id="7659415166187771036" name="persisted_riskLevel" index="1d_M4v" />
      </concept>
      <concept id="7659415166187772701" name="com.moraad.core.structure.IRiskTreatmentEntry" flags="ng" index="1d_MUu">
        <property id="7659415166187784301" name="rationale" index="1d_RRI" />
      </concept>
      <concept id="7080375185222125713" name="com.moraad.core.structure.SecurityControl" flags="ng" index="3dTkcA">
        <child id="3440241848483135423" name="dependsOn" index="37YKS4" />
        <child id="9215747686496427837" name="controlClass" index="3AQVqc" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="3111020255348736466" name="com.moraad.core.structure.RemoveAllDamageTransformation" flags="ng" index="1idX6y" />
      <concept id="8109589388700677735" name="com.moraad.core.structure.SecurityControlSelector" flags="ng" index="1jjfFM" />
      <concept id="3517148917927860064" name="com.moraad.core.structure.ITaggedWithTechnologies" flags="ng" index="1jWzGI">
        <child id="3260991312724860420" name="technologies" index="1BQc1m" />
      </concept>
      <concept id="8109589388695833370" name="com.moraad.core.structure.Scenario" flags="ng" index="1jXguf">
        <property id="8109589388695884763" name="isDefault" index="1jXtXe" />
        <child id="8109589388695884756" name="controls" index="1jXtX1" />
      </concept>
      <concept id="330802076194464405" name="com.moraad.core.structure.RiskRef" flags="ng" index="1m7PKD" />
      <concept id="330802076194464398" name="com.moraad.core.structure.RiskTreatmentEntry_Editable" flags="ng" index="1m7PKM">
        <child id="330802076194471419" name="risk" index="1m7Od7" />
        <child id="330802076194489771" name="treatments" index="1m7ZGn" />
      </concept>
      <concept id="330802076194485305" name="com.moraad.core.structure.RiskTreatmentRef" flags="ng" index="1m7SE5" />
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393173" name="closedTimestamp" index="1nI1ID" />
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
        <child id="330802076194464399" name="entries" index="1m7PKN" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <property id="330802076194478696" name="indexToShow" index="1m7Ujk" />
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="8278271381841453282" name="com.moraad.core.structure.SecurityControlClassRef" flags="ng" index="1u4Rck" />
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
      <concept id="6639352543897201246" name="com.moraad.core.structure.QualifiedAsset" flags="ng" index="1xHTQC">
        <child id="6639352543897202354" name="toee" index="1xHT_4" />
        <child id="6639352543897202338" name="csProperty" index="1xHT_k" />
      </concept>
      <concept id="4841528009209017035" name="com.moraad.core.structure.ThreatScenarioRef" flags="ng" index="3$cmbp" />
      <concept id="7473959397023084950" name="com.moraad.core.structure.TechnologyRef" flags="ng" index="1EY2vJ" />
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
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
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
      <concept id="550549805688734128" name="com.moraad.components.structure.ITOEE" flags="ng" index="2oBNeh">
        <child id="4211484313445104524" name="dependsOn" index="1at4$B" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs">
        <child id="1808727333803133825" name="subData" index="1bYuxG" />
      </concept>
      <concept id="2560071392251274778" name="com.moraad.components.structure.TOEFunction" flags="ng" index="Hgtl4">
        <child id="2560071392251424218" name="subFunctions" index="HjxU4" />
      </concept>
      <concept id="8675533035673365864" name="com.moraad.components.structure.FunctionAssignment" flags="ng" index="347S8W" />
      <concept id="1210691741201230377" name="com.moraad.components.structure.IFunctionAssignable" flags="ng" index="1e0lug">
        <child id="6569433384300427095" name="assignedFunctions" index="lYIuc" />
      </concept>
      <concept id="3043868224835494634" name="com.moraad.components.structure.TOEChannel" flags="ng" index="3mlHNJ">
        <child id="6453420821188241049" name="endPoints" index="38xWUi" />
        <child id="7233123248602290786" name="dataFlows" index="3XVyOB" />
      </concept>
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
      <concept id="9034427618896218585" name="com.moraad.components.structure.TOEDataFlowRef" flags="ng" index="3Kajnk" />
      <concept id="9034427618896207423" name="com.moraad.components.structure.TOEDataFlow" flags="ng" index="3Kau8M">
        <reference id="549470471296403036" name="targetRef" index="27$5CB" />
        <reference id="549470471296403025" name="sourceRef" index="27$5CE" />
        <child id="6545108961612779646" name="transferredData" index="bWNmi" />
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="2vPz$R" id="1E_VH$V8tTm">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57M" id="702oElbSvKe" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTn">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2vM170" id="1UEFqBLBoOR" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.1" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tW" id="5xKerYxTPDA" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2Q" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2N" resolve="DS.7" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrG" role="2JHqPs" />
      <node concept="37A2tZ" id="1gd6fL4cfD0" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfD1" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBrNo" resolve="G.3" />
        </node>
      </node>
    </node>
    <node concept="2vM170" id="1UEFqBLBoP4" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.2" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tW" id="5xKerYxTPDE" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2S" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2R" resolve="DS.8" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrH" role="2JHqPs" />
      <node concept="37A2tZ" id="1gd6fL4cfD2" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfD3" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBrNo" resolve="G.3" />
        </node>
      </node>
    </node>
    <node concept="2vM170" id="1UEFqBLBrNo" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.3" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tZ" id="5xKerYxTPDG" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPDH" role="37AdOr">
          <ref role="122Z_O" node="1gd6fL4cfD4" resolve="TS.1" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPDI" role="37Y_fg" />
      <node concept="3VMn$a" id="4O7c2ukuwrI" role="2JHqPs" />
      <node concept="2AI9xH" id="1gd6fL4cfCI" role="3D3iv$">
        <ref role="122Z_O" node="1gd6fL4cfCG" resolve="DS.11" />
      </node>
    </node>
    <node concept="2vM170" id="1UEFqBLBrNL" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.4" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tZ" id="5xKerYxTPDK" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPDL" role="37AdOr">
          <ref role="122Z_O" node="1gd6fL4cfDd" resolve="TS.2" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPDM" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2U" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2T" resolve="DS.9" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrJ" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="1UEFqBLBrOg" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.5" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tZ" id="5xKerYxTPDO" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPDP" role="37AdOr">
          <ref role="122Z_O" node="1gd6fL4cfDm" resolve="TS.3" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPDQ" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2W" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2V" resolve="DS.10" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrK" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="1UEFqBLBu0A" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.6" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tZ" id="5xKerYxTPDS" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPDT" role="37AdOr">
          <ref role="122Z_O" node="1gd6fL4cfDv" resolve="TS.4" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPDU" role="37Y_fg" />
      <node concept="3VMn$a" id="4O7c2ukuwrL" role="2JHqPs" />
      <node concept="2AI9xH" id="1gd6fL4cfCL" role="3D3iv$">
        <ref role="122Z_O" node="1gd6fL4cfCJ" resolve="DS.12" />
      </node>
    </node>
    <node concept="3u6799" id="702oElbSvKf" role="2xH1$J" />
    <node concept="2vM170" id="1gd6fL4cfD4" role="2vPz$N">
      <property role="DVXpC" value="Manipulation on mobile communication as MitM" />
      <property role="TrG5h" value="TS.1" />
      <node concept="37A2tZ" id="1gd6fL4cfD6" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfDc" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
        </node>
      </node>
      <node concept="37A2tW" id="1gd6fL4cfD7" role="37Y_fg" />
      <node concept="3Kajnk" id="1gd6fL4cfD8" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="1gd6fL4cfD9" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="122ZmF" id="1gd6fL4cfDa" role="3BUDrm">
        <ref role="122Z_O" to="28fr:4CQftq3lQto" resolve="BK.6a" />
      </node>
      <node concept="3VMn$a" id="1gd6fL4cfDb" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="1gd6fL4cfDd" role="2vPz$N">
      <property role="DVXpC" value="Jamming the mobile connection between vehicle and server" />
      <property role="TrG5h" value="TS.2" />
      <node concept="37A2tZ" id="1gd6fL4cfDf" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfDl" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBtGl" resolve="Jamming (mobile)" />
        </node>
      </node>
      <node concept="37A2tW" id="1gd6fL4cfDg" role="37Y_fg" />
      <node concept="3Kajnk" id="1gd6fL4cfDh" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="1gd6fL4cfDi" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="122ZmF" id="1gd6fL4cfDj" role="3BUDrm">
        <ref role="122Z_O" to="28fr:4CQftq3lQrH" resolve="BK.5b" />
      </node>
      <node concept="3VMn$a" id="1gd6fL4cfDk" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="1gd6fL4cfDm" role="2vPz$N">
      <property role="DVXpC" value="Eavesdropping on the mobile connection between vehicle and server" />
      <property role="TrG5h" value="TS.3" />
      <node concept="37A2tZ" id="1gd6fL4cfDo" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfDu" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
        </node>
      </node>
      <node concept="37A2tW" id="1gd6fL4cfDp" role="37Y_fg" />
      <node concept="3Kajnk" id="1gd6fL4cfDq" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="1gd6fL4cfDr" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="122ZmF" id="1gd6fL4cfDs" role="3BUDrm">
        <ref role="122Z_O" to="28fr:4CQftq3lQsu" resolve="BK.6" />
      </node>
      <node concept="3VMn$a" id="1gd6fL4cfDt" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="1gd6fL4cfDv" role="2vPz$N">
      <property role="DVXpC" value="Extracting the common secret from a single ECU" />
      <property role="TrG5h" value="TS.4" />
      <node concept="37A2tZ" id="1gd6fL4cfDx" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfDA" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBu35" resolve="Key extraction" />
        </node>
      </node>
      <node concept="37A2tW" id="1gd6fL4cfDy" role="37Y_fg" />
      <node concept="3$0O7b" id="1gd6fL4cfDz" role="3BFlIh">
        <ref role="122Z_O" node="1E_VH$V8u3k" resolve="ConECU" />
      </node>
      <node concept="122ZmF" id="1gd6fL4cfD$" role="3BUDrm">
        <ref role="122Z_O" to="28fr:2Wj3TpYBON8" resolve="BK.4b" />
      </node>
      <node concept="3VMn$a" id="1gd6fL4cfD_" role="2JHqPs" />
    </node>
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTo">
    <property role="TrG5h" value="Threats" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3Rc6Py" id="1UEFqBLBtFT" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="MitM (mobile)" />
      <property role="DVXpC" value="Manipulation on mobile communication as MitM" />
      <node concept="3Kajnk" id="1UEFqBLBtGb" role="2NPTNf">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="1UEFqBLBtGh" role="2NPTNf">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="122ZmF" id="1jCjfTcDf34" role="Oro34">
        <ref role="122Z_O" to="28fr:4CQftq3lQto" resolve="BK.6a" />
      </node>
      <node concept="37A2tX" id="5xKerYxTPE0" role="37Z4bD" />
      <node concept="37A2tY" id="5xKerYxTPDV" role="37Z4bQ">
        <node concept="pgmzW" id="5xKerYxTPDW" role="37AdOr">
          <node concept="37eGqF" id="5xKerYxTPDX" role="37eMcl">
            <ref role="37eGqE" to="uj4r:5jiP5TkSR2Y" resolve="must" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPDY" role="pgmzX">
            <ref role="122Z_O" node="1UEFqBLBtO6" resolve="AES" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPDZ" role="pgmzX">
            <ref role="122Z_O" node="L3PjQFT$eO" resolve="TLS" />
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrM" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="1UEFqBLBtGl" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="Jamming (mobile)" />
      <property role="DVXpC" value="Jamming the mobile connection between vehicle and server" />
      <node concept="3Kajnk" id="1UEFqBLBtGL" role="2NPTNf">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="1UEFqBLBtGR" role="2NPTNf">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="122ZmF" id="1jCjfTcDf35" role="Oro34">
        <ref role="122Z_O" to="28fr:4CQftq3lQrH" resolve="BK.5b" />
      </node>
      <node concept="37A2tX" id="5xKerYxTPE2" role="37Z4bD" />
      <node concept="37A2tY" id="5xKerYxTPE1" role="37Z4bQ" />
      <node concept="3VMn$a" id="4O7c2ukuwrN" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="1UEFqBLBtGV" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="Eavesdropping (mobile)" />
      <property role="DVXpC" value="Eavesdropping on the mobile connection between vehicle and server" />
      <node concept="3Kajnk" id="1UEFqBLBtHx" role="2NPTNf">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="1UEFqBLBtHB" role="2NPTNf">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="3RtpOr" id="1UEFqBLBtHq" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhM" resolve="SPCL" />
      </node>
      <node concept="3RtpOr" id="1UEFqBLBtHr" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="122ZmF" id="1jCjfTcDf36" role="Oro34">
        <ref role="122Z_O" to="28fr:4CQftq3lQsu" resolve="BK.6" />
      </node>
      <node concept="37A2tX" id="5xKerYxTPE8" role="37Z4bD" />
      <node concept="37A2tY" id="5xKerYxTPE3" role="37Z4bQ">
        <node concept="pgmzW" id="5xKerYxTPE4" role="37AdOr">
          <node concept="37eGqF" id="5xKerYxTPE5" role="37eMcl">
            <ref role="37eGqE" to="uj4r:5jiP5TkSR2Y" resolve="must" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPE6" role="pgmzX">
            <ref role="122Z_O" node="1UEFqBLBtO6" resolve="AES" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPE7" role="pgmzX">
            <ref role="122Z_O" node="L3PjQFT$eO" resolve="TLS" />
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrO" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="1UEFqBLBu35" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="Key extraction" />
      <property role="DVXpC" value="Extracting the common secret from a single ECU" />
      <node concept="3$0O7b" id="3KbYnAvUcHZ" role="2NPTNf">
        <ref role="122Z_O" node="1E_VH$V8u3k" resolve="ConECU" />
      </node>
      <node concept="122ZmF" id="1jCjfTcDf37" role="Oro34">
        <ref role="122Z_O" to="28fr:2Wj3TpYBON8" resolve="BK.4b" />
      </node>
      <node concept="37A2tX" id="5xKerYxTPEa" role="37Z4bD" />
      <node concept="37A2tY" id="5xKerYxTPE9" role="37Z4bQ" />
      <node concept="3VMn$a" id="4O7c2ukuwrP" role="2JHqPs" />
    </node>
    <node concept="2xx57I" id="702oElbSvKg" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTp">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3dTkcA" id="1UEFqBLBtO6" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="AES" />
      <property role="DVXpC" value="AES in GCM mode with a single shared key" />
      <node concept="37A2tS" id="5xKerYxTPEb" role="37YKS4">
        <node concept="pgv_Y" id="5xKerYxTPEc" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBu0A" resolve="G.6" />
        </node>
      </node>
      <node concept="1u4Rck" id="7Z$Ur6pAZ01" role="3AQVqc">
        <ref role="122Z_O" to="28fr:4CQftq3lQwU" resolve="CC.1a" />
      </node>
      <node concept="1idX6y" id="2EbCEoi8_2S" role="2$q0q3" />
      <node concept="3VMn$a" id="4O7c2ukuwrQ" role="2JHqPs" />
    </node>
    <node concept="3dTkcA" id="L3PjQFT$eO" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="TLS" />
      <property role="DVXpC" value="TLS with certificates" />
      <node concept="3RtpOr" id="L3PjQFT$f3" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhw" resolve="SPEX" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhz" resolve="EXPT" />
      </node>
      <node concept="3RtpOr" id="L3PjQFT$f5" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQh_" resolve="ACCS" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhA" resolve="RMAC" />
      </node>
      <node concept="3RtpOr" id="L3PjQFT$f8" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhE" resolve="TIME" />
        <ref role="3RtpRB" to="uj4r:6LOW4IwXsbN" resolve="DCDS" />
      </node>
      <node concept="3RtpOr" id="L3PjQFT$fc" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhO" resolve="MBSP" />
      </node>
      <node concept="3RtpOr" id="L3PjQFT$fh" role="3RtpOm">
        <ref role="3RtpOq" to="uj4r:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="uj4r:4CQftq3lQhQ" resolve="PUBL" />
      </node>
      <node concept="37A2tS" id="5xKerYxTPEd" role="37YKS4" />
      <node concept="1idX6y" id="2EbCEoi8_2T" role="2$q0q3" />
      <node concept="3VMn$a" id="4O7c2ukuwrR" role="2JHqPs" />
    </node>
    <node concept="2xx57K" id="702oElbSvKh" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTq">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="1jXguf" id="L3PjQFT$fJ" role="2vPz$N">
      <property role="TrG5h" value="Sc.1" />
      <property role="1jXtXe" value="true" />
      <property role="DVXpC" value="No controls" />
      <node concept="3VMn$a" id="4O7c2ukuwrS" role="2JHqPs" />
    </node>
    <node concept="1jXguf" id="L3PjQFT$fN" role="2vPz$N">
      <property role="TrG5h" value="Sc.2" />
      <property role="1jXtXe" value="false" />
      <property role="DVXpC" value="Shared symmetric" />
      <node concept="1jjfFM" id="L3PjQFT$fT" role="1jXtX1">
        <ref role="122Z_O" node="1UEFqBLBtO6" resolve="AES" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrT" role="2JHqPs" />
    </node>
    <node concept="1jXguf" id="L3PjQFT$gh" role="2vPz$N">
      <property role="TrG5h" value="Sc.3" />
      <property role="1jXtXe" value="false" />
      <property role="DVXpC" value="TLS" />
      <node concept="1jjfFM" id="L3PjQFT$gq" role="1jXtX1">
        <ref role="122Z_O" node="L3PjQFT$eO" resolve="TLS" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrU" role="2JHqPs" />
    </node>
    <node concept="2xx57Q" id="702oElbSvKi" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTr">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="KYrDe" id="1UEFqBLBtKK" role="2vPz$N">
      <property role="TrG5h" value="R.1" />
      <node concept="3$cmbp" id="1gd6fL4cfDB" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBoOR" resolve="G.1" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrV" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1UEFqBLBtKQ" role="2vPz$N">
      <property role="TrG5h" value="R.2" />
      <node concept="3$cmbp" id="1gd6fL4cfDC" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBoP4" resolve="G.2" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrW" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1UEFqBLBtKZ" role="2vPz$N">
      <property role="TrG5h" value="R.3" />
      <node concept="3$cmbp" id="1gd6fL4cfDD" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBrNo" resolve="G.3" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrX" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1UEFqBLBtLb" role="2vPz$N">
      <property role="TrG5h" value="R.4" />
      <node concept="3$cmbp" id="1gd6fL4cfDE" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBrNL" resolve="G.4" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrY" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1UEFqBLBtLs" role="2vPz$N">
      <property role="TrG5h" value="R.5" />
      <node concept="3$cmbp" id="1gd6fL4cfDF" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBrOg" resolve="G.5" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrZ" role="2JHqPs" />
    </node>
    <node concept="2xx57O" id="702oElbSvKj" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="1E_VH$V8tTs">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="Hgtl4" id="1E_VH$V8ugN" role="2lbk3h">
      <property role="TrG5h" value="DL" />
      <property role="DVXpC" value="Download Service" />
      <node concept="Hgtl4" id="1E_VH$V8uh3" role="HjxU4">
        <property role="TrG5h" value="DL User Data" />
        <property role="DVXpC" value="Download of personal data" />
        <node concept="3VMn$a" id="4O7c2ukuwik" role="2JHqPs">
          <node concept="3VMn$0" id="4O7c2ukuwil" role="3VMn$6">
            <node concept="3VMn$7" id="4O7c2ukuwim" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwin" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwio" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwip" role="3VMn$3">
              <property role="3VMn$Y" value="define" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiq" role="3VMn$3">
              <property role="3VMn$Y" value="personal" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwir" role="3VMn$3">
              <property role="3VMn$Y" value="data" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwis" role="3VMn$3">
              <property role="3VMn$Y" value="via" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwit" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiu" role="3VMn$3">
              <property role="3VMn$Y" value="web" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiv" role="3VMn$3">
              <property role="3VMn$Y" value="service" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiw" role="3VMn$3">
              <property role="3VMn$Y" value="(outside" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwix" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiy" role="3VMn$3">
              <property role="3VMn$Y" value="scope" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiz" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwi$" role="3VMn$3">
              <property role="3VMn$Y" value="this" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwi_" role="3VMn$3">
              <property role="3VMn$Y" value="analysis)." />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiA" role="3VMn$3">
              <property role="3VMn$Y" value="This" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiB" role="3VMn$3">
              <property role="3VMn$Y" value="functions" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiC" role="3VMn$3">
              <property role="3VMn$Y" value="allows" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiD" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiE" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiF" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiG" role="3VMn$3">
              <property role="3VMn$Y" value="download" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiH" role="3VMn$3">
              <property role="3VMn$Y" value="this" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiI" role="3VMn$3">
              <property role="3VMn$Y" value="data" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiJ" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiK" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiL" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle's" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiM" role="3VMn$3">
              <property role="3VMn$Y" value="head" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiN" role="3VMn$3">
              <property role="3VMn$Y" value="unit." />
            </node>
          </node>
        </node>
      </node>
      <node concept="Hgtl4" id="1E_VH$V8uhb" role="HjxU4">
        <property role="TrG5h" value="DL SW-Update" />
        <property role="DVXpC" value="Download and install a software-update" />
        <node concept="3VMn$a" id="4O7c2ukuwiO" role="2JHqPs">
          <node concept="3VMn$0" id="4O7c2ukuwiP" role="3VMn$6">
            <node concept="3VMn$7" id="4O7c2ukuwiQ" role="3VMn$3">
              <property role="3VMn$Y" value="This" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiR" role="3VMn$3">
              <property role="3VMn$Y" value="function" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiS" role="3VMn$3">
              <property role="3VMn$Y" value="downloads" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiT" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiU" role="3VMn$3">
              <property role="3VMn$Y" value="installs" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiV" role="3VMn$3">
              <property role="3VMn$Y" value="software" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiW" role="3VMn$3">
              <property role="3VMn$Y" value="updates" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiX" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiY" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwiZ" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle's" />
            </node>
            <node concept="3VMn$7" id="4O7c2ukuwj0" role="3VMn$3">
              <property role="3VMn$Y" value="ECUs." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwj1" role="2JHqPs">
        <node concept="3VMn$0" id="4O7c2ukuwj2" role="3VMn$6">
          <node concept="3VMn$7" id="4O7c2ukuwj3" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwj4" role="3VMn$3">
            <property role="3VMn$Y" value="Download" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwj5" role="3VMn$3">
            <property role="3VMn$Y" value="Service" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwj6" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwj7" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwj8" role="3VMn$3">
            <property role="3VMn$Y" value="vehicle's" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwj9" role="3VMn$3">
            <property role="3VMn$Y" value="user" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwja" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjb" role="3VMn$3">
            <property role="3VMn$Y" value="download" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjc" role="3VMn$3">
            <property role="3VMn$Y" value="personal" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjd" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwje" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjf" role="3VMn$3">
            <property role="3VMn$Y" value="software" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjg" role="3VMn$3">
            <property role="3VMn$Y" value="updates" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjh" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwji" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjj" role="3VMn$3">
            <property role="3VMn$Y" value="OEM's" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjk" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$T4" id="702oElbSvKa" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="1E_VH$V8tTt">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="1E_VH$V8tTu" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="2lbezN" id="1E_VH$V8u0P" role="1b_L45">
        <property role="TrG5h" value="VEH" />
        <property role="DVXpC" value="Vehicle" />
        <node concept="2lbezN" id="1E_VH$V8u1H" role="1b_L45">
          <property role="TrG5h" value="HU" />
          <property role="DVXpC" value="Head Unit" />
          <node concept="347S8W" id="3who49CIQqu" role="lYIuc">
            <ref role="122Z_O" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
          <node concept="3VMn$a" id="4O7c2ukuws1" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="1E_VH$V8u3k" role="1b_L45">
          <property role="TrG5h" value="ConECU" />
          <property role="DVXpC" value="Connectivity ECU" />
          <node concept="3KzYab" id="3who49D6ltt" role="1b_L47">
            <ref role="122Z_O" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
          <node concept="347S8W" id="3who49CIQqv" role="lYIuc">
            <ref role="122Z_O" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
          <node concept="347S8W" id="3who49CIQqw" role="lYIuc">
            <ref role="122Z_O" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
          <node concept="3VMn$a" id="4O7c2ukuws2" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="1E_VH$V8u4q" role="1b_L45">
          <property role="TrG5h" value="Steering" />
          <property role="DVXpC" value="Steering ECU" />
          <node concept="347S8W" id="3who49CIQqx" role="lYIuc">
            <ref role="122Z_O" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
          <node concept="3VMn$a" id="4O7c2ukuws3" role="2JHqPs" />
        </node>
        <node concept="347S8W" id="3who49CIQqs" role="lYIuc">
          <ref role="122Z_O" node="1E_VH$V8uh3" resolve="DL User Data" />
        </node>
        <node concept="347S8W" id="3who49CIQqt" role="lYIuc">
          <ref role="122Z_O" node="1E_VH$V8uhb" resolve="DL SW-Update" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuws0" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="1E_VH$V8u19" role="1b_L45">
        <property role="TrG5h" value="Server" />
        <property role="DVXpC" value="OEM Backend" />
        <node concept="3KzYab" id="3who49D6ltu" role="1b_L47">
          <ref role="122Z_O" node="1UEFqBLBtUe" resolve="AES key" />
        </node>
        <node concept="347S8W" id="3who49CIQqy" role="lYIuc">
          <ref role="122Z_O" node="1E_VH$V8uh3" resolve="DL User Data" />
        </node>
        <node concept="347S8W" id="3who49CIQqz" role="lYIuc">
          <ref role="122Z_O" node="1E_VH$V8uhb" resolve="DL SW-Update" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuws4" role="2JHqPs" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwjl" role="2JHqPs">
        <node concept="3VMn$0" id="4O7c2ukuwjm" role="3VMn$6">
          <node concept="3VMn$7" id="4O7c2ukuwjn" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjo" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="702oElbSvKb" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="1E_VH$V8tT$">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="3mlHNJ" id="3KbYnAvUcFY" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="1EY2vJ" id="1E_VH$V8u7c" role="1BQc1m">
        <ref role="122Z_O" to="28fr:4NAzM1S$I_U" resolve="CAN" />
      </node>
      <node concept="3Kau8M" id="3who49CIQPO" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <ref role="27$5CE" node="3yB3VT5FQxS" />
        <ref role="27$5CB" node="3yB3VT5FQxT" />
        <node concept="3KzYab" id="1E_VH$V8u6L" role="bWNmi">
          <ref role="122Z_O" node="1E_VH$V8u3f" resolve="REQ" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuws6" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="3who49D6ltb" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <ref role="27$5CE" node="3yB3VT5FQxT" />
        <ref role="27$5CB" node="3yB3VT5FQxS" />
        <node concept="1EY2vJ" id="1E_VH$V8u8m" role="1BQc1m">
          <ref role="122Z_O" to="28fr:4NAzM1S$I_U" resolve="CAN" />
        </node>
        <node concept="3KzYab" id="1E_VH$V8u8k" role="bWNmi">
          <ref role="122Z_O" node="1E_VH$V8u6b" resolve="Weather data" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuws7" role="2JHqPs" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxS" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u1H" resolve="HU" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxT" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u3k" resolve="ConECU" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuws5" role="2JHqPs" />
    </node>
    <node concept="3mlHNJ" id="3KbYnAvUcG4" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <node concept="1EY2vJ" id="122DDYGH5rE" role="1BQc1m">
        <ref role="122Z_O" to="28fr:4NAzM1S$I_u" resolve="mobile" />
      </node>
      <node concept="3Kau8M" id="3who49D6lsT" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <property role="DVXpC" value="REQ: ConECU -&gt; Server [Mobile]" />
        <ref role="27$5CE" node="3yB3VT5FQxU" />
        <ref role="27$5CB" node="3yB3VT5FQxV" />
        <node concept="3KzYab" id="1E_VH$V8u7i" role="bWNmi">
          <ref role="122Z_O" node="1E_VH$V8u3f" resolve="REQ" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuws9" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="3who49D6lt2" role="3XVyOB">
        <property role="TrG5h" value="DF.3" />
        <property role="DVXpC" value="RES: Server -&gt; ConECU [Mobile]" />
        <ref role="27$5CE" node="3yB3VT5FQxV" />
        <ref role="27$5CB" node="3yB3VT5FQxU" />
        <node concept="1EY2vJ" id="122DDYGH5vt" role="1BQc1m">
          <ref role="122Z_O" to="28fr:4NAzM1S$I_u" resolve="mobile" />
        </node>
        <node concept="3KzYab" id="1E_VH$V8u7K" role="bWNmi">
          <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuwsa" role="2JHqPs" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxU" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u3k" resolve="ConECU" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxV" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u19" resolve="Server" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuws8" role="2JHqPs" />
    </node>
    <node concept="3mlHNJ" id="3KbYnAvUcGc" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <node concept="1EY2vJ" id="1E_VH$V8u92" role="1BQc1m">
        <ref role="122Z_O" to="28fr:4NAzM1S$I_U" resolve="CAN" />
      </node>
      <node concept="3Kau8M" id="3who49D6ltk" role="3XVyOB">
        <property role="TrG5h" value="DF.5" />
        <ref role="27$5CE" node="3yB3VT5FQxW" />
        <ref role="27$5CB" node="3yB3VT5FQxX" />
        <node concept="3KzYab" id="1E_VH$V8u8Y" role="bWNmi">
          <ref role="122Z_O" node="1E_VH$V8u6n" resolve="SW Update" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuwsc" role="2JHqPs" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxW" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u3k" resolve="ConECU" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxX" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u4q" resolve="Steering" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwsb" role="2JHqPs" />
    </node>
    <node concept="2x4$Td" id="702oElbSvKc" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="1E_VH$V8tT_">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="2zhWjs" id="1E_VH$V8u3f" role="2lbk3h">
      <property role="TrG5h" value="REQ" />
      <property role="DVXpC" value="Client Request" />
      <node concept="3VMn$a" id="4O7c2ukuwsd" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="1E_VH$V8u63" role="2lbk3h">
      <property role="TrG5h" value="RES" />
      <property role="DVXpC" value="Server Response" />
      <node concept="3KzYab" id="3who49D6ltv" role="1bYuxG">
        <ref role="122Z_O" node="1E_VH$V8u6n" resolve="SW Update" />
      </node>
      <node concept="3KzYab" id="3who49D6ltw" role="1bYuxG">
        <ref role="122Z_O" node="1E_VH$V8u6b" resolve="Weather data" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwse" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="1E_VH$V8u6b" role="2lbk3h">
      <property role="TrG5h" value="Weather data" />
      <property role="DVXpC" value="Weather forecast for the current region" />
      <node concept="3VMn$a" id="4O7c2ukuwjp" role="2JHqPs">
        <node concept="3VMn$0" id="4O7c2ukuwjq" role="3VMn$6">
          <node concept="3VMn$7" id="4O7c2ukuwjr" role="3VMn$3">
            <property role="3VMn$Y" value="Weather" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjs" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjt" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwju" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjv" role="3VMn$3">
            <property role="3VMn$Y" value="displayed" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjw" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjx" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjy" role="3VMn$3">
            <property role="3VMn$Y" value="vehicle's" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwjz" role="3VMn$3">
            <property role="3VMn$Y" value="central" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukuwj$" role="3VMn$3">
            <property role="3VMn$Y" value="display" />
          </node>
        </node>
      </node>
      <node concept="3KzYab" id="1gd6fL4cfCN" role="1at4$B">
        <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
      </node>
    </node>
    <node concept="2zhWjs" id="1E_VH$V8u6n" role="2lbk3h">
      <property role="TrG5h" value="SW Update" />
      <property role="DVXpC" value="Software-Updates for ECUs" />
      <node concept="3VMn$a" id="4O7c2ukuwsf" role="2JHqPs" />
      <node concept="3KzYab" id="1gd6fL4cfCM" role="1at4$B">
        <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
      </node>
    </node>
    <node concept="2zhWjs" id="1UEFqBLBtUe" role="2lbk3h">
      <property role="TrG5h" value="AES key" />
      <property role="DVXpC" value="Shared symmetric key for all vehicles" />
      <node concept="3VMn$a" id="4O7c2ukuwsg" role="2JHqPs" />
    </node>
    <node concept="2x4$T9" id="702oElbSvKd" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="1E_VH$V8tTA">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="1E_VH$V8tTB" role="3Vepgw">
      <ref role="122Z_O" node="1E_VH$V8tTu" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="1E_VH$V8tTC" role="1BT5$_">
      <ref role="3$0O6B" node="1E_VH$V8tT$" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="1E_VH$V8tTE" role="1BS0SA">
      <ref role="3$0O6B" node="1E_VH$V8tT_" resolve="Data" />
    </node>
    <node concept="zGsxE" id="1jCjfTcpdfj" role="zGsxT">
      <property role="1ueiNO" value="1920203432910773854" />
      <node concept="zGsxD" id="1jCjfTcpdfk" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325" />
        <property role="zGsxJ" value="0.0;0.0;154.0;122.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfl" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774554" />
        <property role="zGsxJ" value="5.0;41.0;94.0;53.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfm" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.4040116179075422018.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfn" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.4040116179075422009.out" />
        <property role="zGsxJ" value="154.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfo" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345" />
        <property role="zGsxJ" value="0.0;0.0;110.0;74.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfp" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484" />
        <property role="zGsxJ" value="5.0;41.0;120.0;74.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfq" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381" />
        <property role="zGsxJ" value="5.0;41.0;73.0;53.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfr" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774554.4040116179075422036.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfs" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345.4040116179075422009.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdft" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345.4040116179075422018.out" />
        <property role="zGsxJ" value="110.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfu" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422018.in" />
        <property role="zGsxJ" value="-12.0;14.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfv" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422027.out" />
        <property role="zGsxJ" value="120.0;14.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfw" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422036.out" />
        <property role="zGsxJ" value="120.0;28.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfx" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179069267316.in" />
        <property role="zGsxJ" value="-12.0;28.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfy" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422009.out" />
        <property role="zGsxJ" value="120.0;42.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdfz" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.4040116179069267316.out" />
        <property role="zGsxJ" value="73.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1jCjfTcpdf$" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.4040116179075422027.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
    </node>
    <node concept="zGsxE" id="50CLgtloxcR" role="zGsxT">
      <property role="1ueiNO" value="1920203432910773854" />
      <node concept="zGsxD" id="50CLgtloxcS" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325" />
        <property role="zGsxJ" value="0.0;0.0;135.0;96.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxcT" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484" />
        <property role="zGsxJ" value="5.0;37.0;101.0;36.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxcU" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.4040116179075422018.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxcV" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.4040116179075422009.out" />
        <property role="zGsxJ" value="135.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxcW" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381" />
        <property role="zGsxJ" value="5.0;37.0;64.0;32.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxcX" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345" />
        <property role="zGsxJ" value="0.0;0.0;84.0;36.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxcY" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774554" />
        <property role="zGsxJ" value="5.0;37.0;79.0;32.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxcZ" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422018.in" />
        <property role="zGsxJ" value="-12.0;14.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd0" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422036.out" />
        <property role="zGsxJ" value="101.0;14.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd1" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422027.out" />
        <property role="zGsxJ" value="101.0;28.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd2" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422009.out" />
        <property role="zGsxJ" value="101.0;42.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd3" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179069267316.in" />
        <property role="zGsxJ" value="-12.0;28.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd4" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.4040116179075422027.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd5" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.4040116179069267316.out" />
        <property role="zGsxJ" value="64.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd6" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345.4040116179075422009.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd7" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345.4040116179075422018.out" />
        <property role="zGsxJ" value="84.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd8" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774554.4040116179075422036.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxd9" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422009.label" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxda" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381#4040116179069267316.label" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxdb" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345#4040116179075422018.label" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxdc" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325#4040116179075422009.label" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxdd" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325#4040116179075422018.label" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxde" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422027.label" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="50CLgtloxdf" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422036.label" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4JRgg6uJaj5" role="zGsxT">
      <property role="1ueiNO" value="root.1920203432910773854" />
      <node concept="zGsxD" id="4JRgg6uJaj6" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381#4040116179069267316_1920203432910774705" />
        <property role="zGsxJ" value="221.5;105.41666666666666;47.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaj7" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422027.out" />
        <property role="zGsxJ" value="-12.0;13.25;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaj8" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422018.in" />
        <property role="zGsxJ" value="-12.0;63.75;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaj9" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422036.out" />
        <property role="zGsxJ" value="134.0;21.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaja" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422009.out" />
        <property role="zGsxJ" value="134.0;55.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajb" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325" />
        <property role="zGsxJ" value="72.0;62.0;725.0;172.41666666666669" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajc" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484_4040116179075422045" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajd" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381" />
        <property role="zGsxJ" value="20.0;50.41666666666667;73.0;54.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaje" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345.4040116179075422009.in" />
        <property role="zGsxJ" value="-12.0;55.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajf" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.4040116179075422018.in" />
        <property role="zGsxJ" value="-12.0;124.41666666666667;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajg" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.4040116179075422009.out" />
        <property role="zGsxJ" value="725.0;116.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajh" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.4040116179069267316.out" />
        <property role="zGsxJ" value="73.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaji" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422027_1920203432910774804" />
        <property role="zGsxJ" value="197.0;173.41666666666666;96.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajj" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345.4040116179075422018.out" />
        <property role="zGsxJ" value="-12.0;21.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajk" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484" />
        <property role="zGsxJ" value="293.0;60.66666666666667;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajl" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774554" />
        <property role="zGsxJ" value="615.0;49.0;90.0;53.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajm" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325#4040116179075422009_1920203432910774738" />
        <property role="zGsxJ" value="258.0;255.41666666666666;47.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajn" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325#4040116179075422018_1920203432910774768" />
        <property role="zGsxJ" value="86.5;60.416666666666664;44.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajo" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345" />
        <property role="zGsxJ" value="948.0;122.66666666666667;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajp" role="zGsxH">
        <property role="2MHvPS" value="root.1920203432910773854" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajq" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179069267316.in" />
        <property role="zGsxJ" value="-12.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajr" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422009_1920203432910774738" />
        <property role="zGsxJ" value="549.5;120.0;47.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajs" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345#4040116179075422018_1920203432910774768" />
        <property role="zGsxJ" value="259.5;80.41666666666666;44.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajt" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774554.4040116179075422036.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaju" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422036_1920203432910774846" />
        <property role="zGsxJ" value="531.0;52.0;84.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajv" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.4040116179075422027.in" />
        <property role="zGsxJ" value="73.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJajw" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345_4040116179075422046" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJal3" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422009" />
        <property role="zGsxJ" value="511.0;98.25;511.0;117.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJalw" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381#4040116179069267316" />
        <property role="zGsxJ" value="313.0;126.41666666666666;313.0;115.08333333333333" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJalY" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325#4040116179075422018" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJamt" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325#4040116179075422009" />
        <property role="zGsxJ" value="1166.0;137.0;1166.0;252.41666666666666;20.0;252.41666666666666;20.0;101.41666666666666" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJamX" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422027" />
        <property role="zGsxJ" value="511.0;123.5;511.0;170.41666666666666;40.0;170.41666666666666;40.0;126.41666666666666" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJanu" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484#4040116179075422036" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJao0" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345#4040116179075422018" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpM0" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.1920203432910774484#4040116179075422018_1920203432910774768" />
        <property role="zGsxJ" value="40.5;133.41666666666669;44.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpM1" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774554#4040116179075422036_1920203432910774846" />
        <property role="zGsxJ" value="479.0;54.5;84.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpM2" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345.1920203432910774325#4040116179075422018_1920203432910774768" />
        <property role="zGsxJ" value="412.5;20.0;44.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpM3" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774381#4040116179075422027_1920203432910774804" />
        <property role="zGsxJ" value="145.0;56.41666666666667;96.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpM4" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.1920203432910774345#4040116179075422009_1920203432910774738" />
        <property role="zGsxJ" value="849.0;187.0;47.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpM5" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774325#4040116179075422009_1920203432910774738" />
        <property role="zGsxJ" value="497.5;125.0;47.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpM6" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.1920203432910774484#4040116179069267316_1920203432910774705" />
        <property role="zGsxJ" value="169.5;91.41666666666667;47.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpRS" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774554#4040116179075422036" />
        <property role="zGsxJ" value="459.0;88.33333333333334;459.0;75.5" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpSz" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.1920203432910774484#4040116179075422018" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpTf" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.1920203432910774484#4040116179069267316" />
        <property role="zGsxJ" value="261.0;88.41666666666667;261.0;105.16666666666667" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpTW" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774345.1920203432910774325#4040116179075422018" />
        <property role="zGsxJ" value="916.0;150.33333333333334;916.0;41.0;20.0;41.0;20.0;192.41666666666669" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpUE" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774381#4040116179075422027" />
        <property role="zGsxJ" value="261.0;79.91666666666667;261.0;77.41666666666667;125.0;77.41666666666667;125.0;66.41666666666667" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpVp" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774325.1920203432910774345#4040116179075422009" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpW9" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774325#4040116179075422009" />
        <property role="zGsxJ" value="" />
      </node>
    </node>
    <node concept="zGsxE" id="5pKEgM6KpWU" role="zGsxT">
      <property role="1ueiNO" value="root.1920203432910774325" />
      <node concept="zGsxD" id="5pKEgM6KpWV" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.4040116179075422027.in" />
        <property role="zGsxJ" value="73.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpWW" role="zGsxH">
        <property role="2MHvPS" value="root.1920203432910774325.4040116179075422009.out" />
        <property role="zGsxJ" value="725.0;78.5;88.0;29.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpWX" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774554.4040116179075422036.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpWY" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422027.out" />
        <property role="zGsxJ" value="-12.0;13.25;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpWZ" role="zGsxH">
        <property role="2MHvPS" value="root.1920203432910774325.4040116179075422018.in" />
        <property role="zGsxJ" value="-88.0;86.91666666666667;88.0;29.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX0" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179069267316.in" />
        <property role="zGsxJ" value="-12.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX1" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.root.1920203432910774325#4040116179075422009_1920203432910774738" />
        <property role="zGsxJ" value="497.5;96.0;47.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX2" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381" />
        <property role="zGsxJ" value="20.0;21.41666666666667;73.0;54.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX3" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774554#4040116179075422036_1920203432910774846" />
        <property role="zGsxJ" value="479.0;25.5;84.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX4" role="zGsxH">
        <property role="2MHvPS" value="root.1920203432910774325" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX5" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.4040116179069267316.out" />
        <property role="zGsxJ" value="73.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX6" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774554" />
        <property role="zGsxJ" value="615.0;20.0;90.0;53.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX7" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422018.in" />
        <property role="zGsxJ" value="-12.0;63.75;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX8" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422036.out" />
        <property role="zGsxJ" value="134.0;21.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpX9" role="zGsxH">
        <property role="2MHvPS" value="root.1920203432910774325.1920203432910774484#4040116179075422018_1920203432910774768" />
        <property role="zGsxJ" value="40.5;104.41666666666667;44.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpXa" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.4040116179075422009.out" />
        <property role="zGsxJ" value="134.0;55.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpXb" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484_4040116179075422045" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpXc" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774381#4040116179075422027_1920203432910774804" />
        <property role="zGsxJ" value="145.0;27.41666666666667;96.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpXd" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.1920203432910774484#4040116179069267316_1920203432910774705" />
        <property role="zGsxJ" value="169.5;62.41666666666667;47.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpXe" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484" />
        <property role="zGsxJ" value="293.0;31.66666666666667;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpZk" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.root.1920203432910774325#4040116179075422009" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpZE" role="zGsxH">
        <property role="2MHvPS" value="root.1920203432910774325.1920203432910774484#4040116179075422018" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6Kq01" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774381.1920203432910774484#4040116179069267316" />
        <property role="zGsxJ" value="261.0;59.41666666666667;261.0;76.16666666666667" />
      </node>
      <node concept="zGsxD" id="5pKEgM6Kq0p" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774554#4040116179075422036" />
        <property role="zGsxJ" value="459.0;59.333333333333336;459.0;46.5" />
      </node>
      <node concept="zGsxD" id="5pKEgM6Kq0M" role="zGsxH">
        <property role="2MHvPS" value="1920203432910774484.1920203432910774381#4040116179075422027" />
        <property role="zGsxJ" value="261.0;50.91666666666667;261.0;48.41666666666667;125.0;48.41666666666667;125.0;37.41666666666667" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="1E_VH$V8tTF">
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="3eC5pO" id="1E_VH$V8tTG">
    <property role="TrG5h" value="ProjectInfo" />
    <node concept="$sJSu" id="4Ej1pzLVWCb" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="4Ej1pzLVWCc" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="4Ej1pzLVWCf" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWCg" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWCh" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWCi" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVWCj" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="4Ej1pzLVWCm" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWCn" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWCo" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWCp" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVWCq" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="4Ej1pzLVWCt" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWCu" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWCv" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWCw" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVWCx" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="4Ej1pzLVWC$" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWC_" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWCA" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWCB" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVWCC" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="4Ej1pzLVWCF" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWCG" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWCH" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWCI" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVWCJ" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="4Ej1pzLVWCM" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWCN" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWCO" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWCP" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWCQ" role="$s4ey" />
    <node concept="$sJSu" id="4Ej1pzLVWCR" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="4Ej1pzLVWCS" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="4Ej1pzLVWCV" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWCW" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWCX" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWCY" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWCZ" role="$s4ey" />
    <node concept="39leHu" id="4Ej1pzLVWD0" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="4Ej1pzLVWD1" role="2mR6f">
        <node concept="2mR0e" id="4Ej1pzLVWD3" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWD2" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWD5" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWD4" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWD7" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWD6" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWD9" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWD8" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDa" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDb" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDc" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDd" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWDe" role="$s4ey" />
    <node concept="39leHu" id="4Ej1pzLVWDf" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="4Ej1pzLVWDg" role="2mR6f">
        <node concept="2mR0e" id="4Ej1pzLVWDi" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWDh" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWDk" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWDj" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWDm" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWDl" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWDo" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWDn" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWDq" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWDp" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDr" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDs" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDt" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDu" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDv" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWDw" role="$s4ey" />
    <node concept="39leHu" id="4Ej1pzLVWDx" role="$s4ey">
      <property role="TrG5h" value="Workshops" />
      <node concept="2mR0d" id="4Ej1pzLVWDy" role="2mR6f">
        <node concept="2mR0e" id="4Ej1pzLVWD$" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWDz" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWDA" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWD_" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWDC" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWDB" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDD" role="2hO6J">
        <property role="TrG5h" value="Appointment" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDE" role="2hO6J">
        <property role="TrG5h" value="Participants" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWDF" role="2hO6J">
        <property role="TrG5h" value="Activities" />
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWDG" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="1E_VH$V8tTK">
    <property role="TrG5h" value="RiskTreatment" />
    <property role="1m7Ujk" value="2" />
    <node concept="1mMvoj" id="1E_VH$V8tTL" role="1mMvoh">
      <property role="1nI1IJ" value="1541592302888" />
      <property role="1nI1ID" value="1541592424253" />
      <node concept="1d_M4q" id="1UEFqBLBtOS" role="1m7PKN">
        <property role="1d_M4p" value="R.1: Integrity Software-Updates for ECUs " />
        <property role="1d_M4v" value="Moderate risk" />
        <property role="12zgPJ" value="c4d79b" />
        <property role="1d_M4s" value="M: Mitigation" />
        <property role="1d_RRI" value="" />
      </node>
      <node concept="1d_M4q" id="1UEFqBLBtOT" role="1m7PKN">
        <property role="1d_M4p" value="R.2: Integrity Weather forecast for the current region " />
        <property role="1d_M4v" value="Low risk" />
        <property role="12zgPJ" value="c6efce" />
        <property role="1d_M4s" value="Ac: Acceptance" />
        <property role="1d_RRI" value="" />
      </node>
      <node concept="1d_M4q" id="1UEFqBLBtOU" role="1m7PKN">
        <property role="1d_M4p" value="R.3: Integrity Server Response " />
        <property role="1d_M4v" value="Moderate risk" />
        <property role="12zgPJ" value="c4d79b" />
        <property role="1d_M4s" value="M: Mitigation" />
        <property role="1d_RRI" value="" />
      </node>
      <node concept="1d_M4q" id="1UEFqBLBtOV" role="1m7PKN">
        <property role="1d_M4p" value="R.4: Availability Server Response " />
        <property role="1d_M4v" value="Moderate risk" />
        <property role="12zgPJ" value="c4d79b" />
        <property role="1d_M4s" value="Ac: Acceptance" />
        <property role="1d_RRI" value="" />
      </node>
      <node concept="1d_M4q" id="1UEFqBLBtOW" role="1m7PKN">
        <property role="1d_M4p" value="R.5: Confidentiality Server Response " />
        <property role="1d_M4v" value="Low risk" />
        <property role="12zgPJ" value="c6efce" />
        <property role="1d_M4s" value="M: Mitigation" />
        <property role="1d_RRI" value="" />
      </node>
    </node>
    <node concept="1mMvoj" id="1UEFqBLBtOC" role="1mMvoh">
      <property role="1nI1IJ" value="1541592424250" />
      <property role="1nI1ID" value="1541592467716" />
      <node concept="1d_M4q" id="1UEFqBLBtR0" role="1m7PKN">
        <property role="1d_M4p" value="R.1: Integrity Software-Updates for ECUs " />
        <property role="1d_M4v" value="Very high risk" />
        <property role="12zgPJ" value="e6b8b7" />
        <property role="1d_M4s" value="M: Mitigation" />
        <property role="1d_RRI" value="" />
      </node>
      <node concept="1d_M4q" id="1UEFqBLBtR1" role="1m7PKN">
        <property role="1d_M4p" value="R.2: Integrity Weather forecast for the current region " />
        <property role="1d_M4v" value="Moderate risk" />
        <property role="12zgPJ" value="c4d79b" />
        <property role="1d_M4s" value="Ac: Acceptance" />
        <property role="1d_RRI" value="" />
      </node>
      <node concept="1d_M4q" id="1UEFqBLBtR2" role="1m7PKN">
        <property role="1d_M4p" value="R.3: Integrity Server Response " />
        <property role="1d_M4v" value="Very high risk" />
        <property role="12zgPJ" value="e6b8b7" />
        <property role="1d_M4s" value="M: Mitigation" />
        <property role="1d_RRI" value="" />
      </node>
      <node concept="1d_M4q" id="1UEFqBLBtR3" role="1m7PKN">
        <property role="1d_M4p" value="R.4: Availability Server Response " />
        <property role="1d_M4v" value="Moderate risk" />
        <property role="12zgPJ" value="c4d79b" />
        <property role="1d_M4s" value="Ac: Acceptance" />
        <property role="1d_RRI" value="" />
      </node>
      <node concept="1d_M4q" id="1UEFqBLBtR4" role="1m7PKN">
        <property role="1d_M4p" value="R.5: Confidentiality Server Response " />
        <property role="1d_M4v" value="Very high risk" />
        <property role="12zgPJ" value="e6b8b7" />
        <property role="1d_M4s" value="M: Mitigation" />
        <property role="1d_RRI" value="" />
      </node>
    </node>
    <node concept="1mMvoj" id="1UEFqBLBtQK" role="1mMvoh">
      <property role="1nI1IJ" value="1541592467712" />
      <node concept="1m7PKM" id="1UEFqBLBtQL" role="1m7PKN">
        <node concept="1m7PKD" id="1UEFqBLBtQM" role="1m7Od7">
          <ref role="122Z_O" node="1UEFqBLBtKK" resolve="R.1" />
        </node>
        <node concept="1m7SE5" id="1UEFqBLBtQN" role="1m7ZGn">
          <ref role="122Z_O" to="uj4r:infFLiKfdq" resolve="M" />
        </node>
      </node>
      <node concept="1m7PKM" id="1UEFqBLBtQO" role="1m7PKN">
        <node concept="1m7PKD" id="1UEFqBLBtQP" role="1m7Od7">
          <ref role="122Z_O" node="1UEFqBLBtKQ" resolve="R.2" />
        </node>
        <node concept="1m7SE5" id="1UEFqBLBtQQ" role="1m7ZGn">
          <ref role="122Z_O" to="uj4r:infFLiKfdt" resolve="Ac" />
        </node>
      </node>
      <node concept="1m7PKM" id="1UEFqBLBtQR" role="1m7PKN">
        <node concept="1m7PKD" id="1UEFqBLBtQS" role="1m7Od7">
          <ref role="122Z_O" node="1UEFqBLBtKZ" resolve="R.3" />
        </node>
        <node concept="1m7SE5" id="1UEFqBLBtQT" role="1m7ZGn">
          <ref role="122Z_O" to="uj4r:infFLiKfdq" resolve="M" />
        </node>
      </node>
      <node concept="1m7PKM" id="1UEFqBLBtQU" role="1m7PKN">
        <node concept="1m7PKD" id="1UEFqBLBtQV" role="1m7Od7">
          <ref role="122Z_O" node="1UEFqBLBtLb" resolve="R.4" />
        </node>
        <node concept="1m7SE5" id="1UEFqBLBtQW" role="1m7ZGn">
          <ref role="122Z_O" to="uj4r:infFLiKfdt" resolve="Ac" />
        </node>
      </node>
      <node concept="1m7PKM" id="1UEFqBLBtQX" role="1m7PKN">
        <node concept="1m7PKD" id="1UEFqBLBtQY" role="1m7Od7">
          <ref role="122Z_O" node="1UEFqBLBtLs" resolve="R.5" />
        </node>
        <node concept="1m7SE5" id="1UEFqBLBtQZ" role="1m7ZGn">
          <ref role="122Z_O" to="uj4r:infFLiKfdq" resolve="M" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YSUgs" id="6BFD2JJwvNb">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="4O7c2ukuwsh" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="4zEluziIFt6">
    <property role="TrG5h" value="ResultsReport" />
    <node concept="3x3r7t" id="5aq7QMNBJDl" role="yp9Ks" />
    <node concept="ym6bn" id="4zEluziIFsF" role="yp9Ks">
      <property role="2iWzeI" value="true" />
      <property role="3Oa_Xg" value="true" />
      <property role="2iWz9l" value="true" />
      <property role="3Oa_Xm" value="true" />
      <property role="3Oa_Xj" value="true" />
      <ref role="39i2te" node="1E_VH$V8tTG" resolve="Project Info: ExampleAnalysis [ExampleAnalysis]" />
    </node>
    <node concept="yhPIs" id="4zEluziIFsG" role="yp9Ks">
      <property role="2DBfkM" value="true" />
    </node>
    <node concept="ygSqK" id="4zEluziIFsH" role="yp9Ks">
      <ref role="2HTkYB" node="1E_VH$V8tTA" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="5GFkdHdTSXK" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="5GFkdHdTSWn" role="yp9Ks" />
    <node concept="2JOk35" id="5GFkdHdTSX2" role="yp9Ks">
      <property role="2JOk3V" value=" security elements" />
    </node>
    <node concept="ygVOy" id="4zEluziIFsK" role="yp9Ks" />
    <node concept="ygVO0" id="4zEluziIFsL" role="yp9Ks">
      <property role="zIt5Z" value="true" />
    </node>
    <node concept="ygVO6" id="4zEluziIFsM" role="yp9Ks" />
    <node concept="ygVO4" id="4zEluziIFsN" role="yp9Ks" />
    <node concept="ygVO2" id="4zEluziIFsO" role="yp9Ks" />
    <node concept="21ek43" id="4T0TdJfyV$I" role="yp9Ks" />
    <node concept="ymko6" id="5GFkdHdTSUI" role="yp9Ks" />
    <node concept="2JOk35" id="5GFkdHdTSVp" role="yp9Ks">
      <property role="2JOk3V" value=" system elements" />
    </node>
    <node concept="3xSvwN" id="5GFkdHdTr_t" role="yp9Ks" />
    <node concept="3xdgjh" id="5GFkdHdTr_V" role="yp9Ks" />
    <node concept="3xuwDp" id="5GFkdHdTrAr" role="yp9Ks" />
    <node concept="3xttx0" id="5GFkdHdTrAX" role="yp9Ks" />
    <node concept="3xttxm" id="5GFkdHdTrBx" role="yp9Ks" />
    <node concept="3xttxO" id="5GFkdHdTrC7" role="yp9Ks" />
    <node concept="3xttxa" id="5GFkdHdTrCJ" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="63tWx3UI2UZ">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="63tWx3UI2V0" role="kmFqQ" />
    <node concept="3aivMl" id="63tWx3UIgQb" role="2Q$E0J">
      <node concept="3aHhih" id="4KoJtatiEGV" role="3N3N22">
        <property role="3aHm6j" value="Functions" />
        <property role="133MFP" value="Function" />
        <node concept="2Q16Lc" id="4KoJtatiEH8" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          <node concept="raIdw" id="4KoJtatiEH9" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
          <node concept="raIdw" id="4KoJtatiEHa" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
          <node concept="raIdw" id="4KoJtatiEHb" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
          <node concept="raIdw" id="4KoJtatiEHc" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEH3" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8uh3" resolve="DL User Data" />
          <node concept="raIdw" id="4KoJtatiEH4" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
          <node concept="raIdw" id="4KoJtatiEH5" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
          <node concept="raIdw" id="4KoJtatiEH6" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
          <node concept="raIdw" id="4KoJtatiEH7" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEGY" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8ugN" resolve="DL" />
          <node concept="raIdw" id="4KoJtatiEGZ" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8ugN" resolve="DL" />
          </node>
          <node concept="raIdw" id="4KoJtatiEH0" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8ugN" resolve="DL" />
          </node>
          <node concept="raIdw" id="4KoJtatiEH1" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8ugN" resolve="DL" />
          </node>
          <node concept="raIdw" id="4KoJtatiEH2" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8ugN" resolve="DL" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="4KoJtatiEGQ" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <property role="133MFP" value="Data" />
        <node concept="2Q16Lc" id="4KoJtatiEIe" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtUe" resolve="AES key" />
          <node concept="raIdw" id="4KoJtatiEIf" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
          <node concept="raIdw" id="4KoJtatiEIg" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
          <node concept="raIdw" id="4KoJtatiEIh" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
          <node concept="raIdw" id="4KoJtatiEIi" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEHU" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u3f" resolve="REQ" />
          <node concept="raIdw" id="4KoJtatiEHV" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u3f" resolve="REQ" />
          </node>
          <node concept="raIdw" id="4KoJtatiEHW" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u3f" resolve="REQ" />
          </node>
          <node concept="raIdw" id="4KoJtatiEHX" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u3f" resolve="REQ" />
          </node>
          <node concept="raIdw" id="4KoJtatiEHY" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u3f" resolve="REQ" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEHZ" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u63" resolve="RES" />
          <node concept="raIdw" id="4KoJtatiEI0" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u63" resolve="RES" />
          </node>
          <node concept="raIdw" id="4KoJtatiEI1" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u63" resolve="RES" />
          </node>
          <node concept="raIdw" id="4KoJtatiEI2" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u63" resolve="RES" />
          </node>
          <node concept="raIdw" id="4KoJtatiEI3" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u63" resolve="RES" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEI9" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u6n" resolve="SW Update" />
          <node concept="raIdw" id="4KoJtatiEIa" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u6n" resolve="SW Update" />
          </node>
          <node concept="raIdw" id="4KoJtatiEIb" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u6n" resolve="SW Update" />
          </node>
          <node concept="raIdw" id="4KoJtatiEIc" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u6n" resolve="SW Update" />
          </node>
          <node concept="raIdw" id="4KoJtatiEId" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u6n" resolve="SW Update" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEI4" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u6b" resolve="Weather data" />
          <node concept="raIdw" id="4KoJtatiEI5" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u6b" resolve="Weather data" />
          </node>
          <node concept="raIdw" id="4KoJtatiEI6" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u6b" resolve="Weather data" />
          </node>
          <node concept="raIdw" id="4KoJtatiEI7" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u6b" resolve="Weather data" />
          </node>
          <node concept="raIdw" id="4KoJtatiEI8" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u6b" resolve="Weather data" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="4KoJtatiEGK" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4KoJtatiEKv" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u3k" resolve="ConECU" />
          <node concept="raIdw" id="4KoJtatiEKw" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKx" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKy" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKz" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEKq" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u1H" resolve="HU" />
          <node concept="raIdw" id="4KoJtatiEKr" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKs" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKt" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKu" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEKg" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8tTu" resolve="SYS" />
          <node concept="raIdw" id="4KoJtatiEKh" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKi" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKj" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKk" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEKD" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u19" resolve="Server" />
          <node concept="raIdw" id="4KoJtatiEKE" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKF" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKG" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKH" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEK$" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u4q" resolve="Steering" />
          <node concept="raIdw" id="4KoJtatiEK_" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKA" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKB" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKC" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
        </node>
        <node concept="2Q16Lc" id="4KoJtatiEKl" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u0P" resolve="VEH" />
          <node concept="raIdw" id="4KoJtatiEKm" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKn" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKo" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="raIdw" id="4KoJtatiEKp" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="63tWx3UI2V1">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="63tWx3UI2V2" role="kmFqQ" />
    <node concept="k5Jq$" id="63tWx3UIgv8" role="2Q$E0J">
      <node concept="3aHhih" id="1knTAxjPvZ0" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="1knTAxjPw05" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u3k" resolve="ConECU" />
          <node concept="k5JqA" id="1knTAxjPw09" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
          <node concept="k5Jqw" id="1knTAxjPw07" role="2QGid4">
            <ref role="2ClRH1" to="28fr:2Wj3TpYBON8" resolve="BK.4b" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
            <node concept="2WIsl9" id="1knTAxjPw08" role="k5Jqx">
              <ref role="122Z_O" node="1UEFqBLBu35" resolve="Key extraction" />
            </node>
          </node>
          <node concept="k5JqA" id="1knTAxjPw06" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw0a" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPw00" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u1H" resolve="HU" />
          <node concept="k5JqA" id="1knTAxjPw02" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw03" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw01" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw04" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvZQ" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8tTu" resolve="SYS" />
          <node concept="k5JqA" id="1knTAxjPvZS" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvZT" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvZR" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvZU" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPw0g" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u19" resolve="Server" />
          <node concept="k5JqA" id="1knTAxjPw0i" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw0j" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw0h" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw0k" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPw0b" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u4q" resolve="Steering" />
          <node concept="k5JqA" id="1knTAxjPw0d" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw0e" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw0c" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="k5JqA" id="1knTAxjPw0f" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvZV" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u0P" resolve="VEH" />
          <node concept="k5JqA" id="1knTAxjPvZX" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvZY" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvZW" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvZZ" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="1knTAxjPvYX" role="3N3N22">
        <property role="3aHm6j" value="Channels" />
        <property role="133MFP" value="Channel" />
        <node concept="2Q16Lc" id="1knTAxjPwbF" role="3aHmvd">
          <ref role="2ClQv0" node="3KbYnAvUcFY" resolve="Ch.1" />
          <node concept="k5JqA" id="1knTAxjPwbG" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3KbYnAvUcFY" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbJ" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3KbYnAvUcFY" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbI" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3KbYnAvUcFY" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbK" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3KbYnAvUcFY" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbH" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3KbYnAvUcFY" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbL" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3KbYnAvUcFY" resolve="Ch.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPwbM" role="3aHmvd">
          <ref role="2ClQv0" node="3KbYnAvUcG4" resolve="Ch.2" />
          <node concept="k5JqA" id="1knTAxjPwbN" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3KbYnAvUcG4" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbQ" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3KbYnAvUcG4" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbP" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3KbYnAvUcG4" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbR" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3KbYnAvUcG4" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbO" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3KbYnAvUcG4" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbS" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3KbYnAvUcG4" resolve="Ch.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPwbT" role="3aHmvd">
          <ref role="2ClQv0" node="3KbYnAvUcGc" resolve="Ch.3" />
          <node concept="k5JqA" id="1knTAxjPwbU" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3KbYnAvUcGc" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbX" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3KbYnAvUcGc" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbW" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3KbYnAvUcGc" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbY" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3KbYnAvUcGc" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbV" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3KbYnAvUcGc" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwbZ" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3KbYnAvUcGc" resolve="Ch.3" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="1knTAxjPvZ6" role="3N3N22">
        <property role="3aHm6j" value="Data Flows" />
        <property role="133MFP" value="Data Flow" />
        <node concept="2Q16Lc" id="1knTAxjPwh_" role="3aHmvd">
          <ref role="2ClQv0" node="3who49CIQPO" resolve="DF.1" />
          <node concept="k5JqA" id="1knTAxjPwhA" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3who49CIQPO" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhD" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3who49CIQPO" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhC" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3who49CIQPO" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhE" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3who49CIQPO" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhB" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3who49CIQPO" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhF" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3who49CIQPO" resolve="DF.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPwhN" role="3aHmvd">
          <ref role="2ClQv0" node="3who49D6lsT" resolve="DF.2" />
          <node concept="k5JqA" id="1knTAxjPwhQ" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhU" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhR" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhV" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
          </node>
          <node concept="k5Jqw" id="1knTAxjPwhO" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQrH" resolve="BK.5b" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
            <node concept="2WIsl9" id="1knTAxjPwhP" role="k5Jqx">
              <ref role="122Z_O" node="1UEFqBLBtGl" resolve="Jamming (mobile)" />
            </node>
          </node>
          <node concept="k5Jqw" id="1knTAxjPwhS" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
            <node concept="2WIsl9" id="1knTAxjPwhT" role="k5Jqx">
              <ref role="122Z_O" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
            </node>
          </node>
          <node concept="k5Jqw" id="1knTAxjPwhW" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQto" resolve="BK.6a" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
            <node concept="2WIsl9" id="1knTAxjPwhX" role="k5Jqx">
              <ref role="122Z_O" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPwhY" role="3aHmvd">
          <ref role="2ClQv0" node="3who49D6lt2" resolve="DF.3" />
          <node concept="k5JqA" id="1knTAxjPwi1" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwi5" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwi2" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwi6" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
          </node>
          <node concept="k5Jqw" id="1knTAxjPwhZ" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQrH" resolve="BK.5b" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
            <node concept="2WIsl9" id="1knTAxjPwi0" role="k5Jqx">
              <ref role="122Z_O" node="1UEFqBLBtGl" resolve="Jamming (mobile)" />
            </node>
          </node>
          <node concept="k5Jqw" id="1knTAxjPwi3" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
            <node concept="2WIsl9" id="1knTAxjPwi4" role="k5Jqx">
              <ref role="122Z_O" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
            </node>
          </node>
          <node concept="k5Jqw" id="1knTAxjPwi7" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQto" resolve="BK.6a" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
            <node concept="2WIsl9" id="1knTAxjPwi8" role="k5Jqx">
              <ref role="122Z_O" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPwhG" role="3aHmvd">
          <ref role="2ClQv0" node="3who49D6ltb" resolve="DF.4" />
          <node concept="k5JqA" id="1knTAxjPwhH" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3who49D6ltb" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhK" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3who49D6ltb" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhJ" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3who49D6ltb" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhL" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3who49D6ltb" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhI" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3who49D6ltb" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwhM" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3who49D6ltb" resolve="DF.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPwi9" role="3aHmvd">
          <ref role="2ClQv0" node="3who49D6ltk" resolve="DF.5" />
          <node concept="k5JqA" id="1knTAxjPwia" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3who49D6ltk" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwid" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3who49D6ltk" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwic" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3who49D6ltk" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwie" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3who49D6ltk" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwib" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3who49D6ltk" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="1knTAxjPwif" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3who49D6ltk" resolve="DF.5" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="63tWx3UI2V3">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="63tWx3UI2V4" role="kmFqQ" />
    <node concept="2Fpy1u" id="63tWx3UIgoh" role="2Q$E0J">
      <node concept="3aHhih" id="63tWx3UIgoj" role="3N3N22">
        <property role="3aHm6j" value="" />
        <node concept="2Q16Lc" id="63tWx3UIgom" role="3aHmvd">
          <property role="2QGid6" value="depends on" />
          <ref role="2ClQv0" node="1UEFqBLBoOR" resolve="G.1" />
          <node concept="pcNHv" id="63tWx3UIgon" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBrNo" resolve="G.3" />
            <ref role="2Dj$GC" node="1UEFqBLBoOR" resolve="G.1" />
            <node concept="2C31c$" id="63tWx3UIgoo" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6n" resolve="SW Update" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgop" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="63tWx3UIgoq" role="3aHmvd">
          <property role="2QGid6" value="depends on" />
          <ref role="2ClQv0" node="1UEFqBLBoP4" resolve="G.2" />
          <node concept="pcNHv" id="63tWx3UIgor" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBrNo" resolve="G.3" />
            <ref role="2Dj$GC" node="1UEFqBLBoP4" resolve="G.2" />
            <node concept="2C31c$" id="63tWx3UIgos" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6b" resolve="Weather data" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgot" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2FpSCn" id="63tWx3UIgoi" role="2Q$E0J">
      <node concept="3aHhih" id="63tWx3UIgoE" role="3N3N22">
        <property role="3aHm6j" value="" />
        <node concept="2Q16Lc" id="63tWx3UIgoL" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="1UEFqBLBoOR" resolve="G.1" />
          <node concept="pcMM7" id="63tWx3UIgoQ" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBoOR" resolve="G.1" />
            <node concept="2C31c$" id="63tWx3UIgoR" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6n" resolve="SW Update" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgoS" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgoT" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="63tWx3UIgoM" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBoOR" resolve="G.1" />
            <node concept="2C31c$" id="63tWx3UIgoN" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6n" resolve="SW Update" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgoO" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgoP" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="63tWx3UIgoU" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="1UEFqBLBoP4" resolve="G.2" />
          <node concept="pcMM7" id="63tWx3UIgoZ" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBoP4" resolve="G.2" />
            <node concept="2C31c$" id="63tWx3UIgp0" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6b" resolve="Weather data" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgp1" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgp2" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="63tWx3UIgoV" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBoP4" resolve="G.2" />
            <node concept="2C31c$" id="63tWx3UIgoW" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6b" resolve="Weather data" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgoX" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgoY" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="63tWx3UIgp3" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="1UEFqBLBrNo" resolve="G.3" />
          <node concept="pcMM7" id="63tWx3UIgp7" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBrNo" resolve="G.3" />
            <node concept="2C31c$" id="63tWx3UIgp8" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgp9" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcNHv" id="63tWx3UIgp4" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBrNo" resolve="G.3" />
            <node concept="2C31c$" id="63tWx3UIgp5" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgp6" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="63tWx3UIgpa" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="1UEFqBLBrNL" resolve="G.4" />
          <node concept="pcMM7" id="63tWx3UIgph" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBrNL" resolve="G.4" />
            <node concept="2C31c$" id="63tWx3UIgpi" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgpj" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcNHv" id="63tWx3UIgpb" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtGl" resolve="Jamming (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBrNL" resolve="G.4" />
            <node concept="2C31c$" id="63tWx3UIgpc" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgpd" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="63tWx3UIgpe" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBrNL" resolve="G.4" />
            <node concept="2C31c$" id="63tWx3UIgpf" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgpg" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="63tWx3UIgpk" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="1UEFqBLBrOg" resolve="G.5" />
          <node concept="pcNHv" id="63tWx3UIgpr" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBrOg" resolve="G.5" />
            <node concept="2C31c$" id="63tWx3UIgps" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgpt" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="63tWx3UIgpl" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBu35" resolve="Key extraction" />
            <ref role="2Dj$GC" node="1UEFqBLBrOg" resolve="G.5" />
            <node concept="2C31c$" id="63tWx3UIgpm" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgpn" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u3k" resolve="ConECU" />
            </node>
          </node>
          <node concept="pcMM7" id="63tWx3UIgpo" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBrOg" resolve="G.5" />
            <node concept="2C31c$" id="63tWx3UIgpp" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgpq" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="63tWx3UIgpu" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="1UEFqBLBu0A" resolve="G.6" />
          <node concept="pcNHv" id="63tWx3UIgpv" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBu35" resolve="Key extraction" />
            <ref role="2Dj$GC" node="1UEFqBLBu0A" resolve="G.6" />
            <node concept="2C31c$" id="63tWx3UIgpw" role="2QGGmO">
              <ref role="2C31c_" node="1UEFqBLBtUe" resolve="AES key" />
            </node>
            <node concept="2C31c$" id="63tWx3UIgpx" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u3k" resolve="ConECU" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="702oElbSw2O">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="U8VUI" id="702oElbSw2P" role="2xH1$J" />
    <node concept="2AH0t1" id="702oElbSw2N" role="2vPz$N">
      <property role="TrG5h" value="DS.7" />
      <property role="DVXpC" value="DS for Integrity Software-Updates for ECUs" />
      <node concept="3cP9l3" id="1UEFqBLBrUs" role="1WV2zz">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjp" resolve="SAF" />
        <node concept="fNVPU" id="1UEFqBLBrUu" role="3cP9Jm">
          <property role="idWcG" value="Manipulated breaking system, steering system, ..." />
          <ref role="122Z_O" to="uj4r:4CQftq3lQih" resolve="RU.SAF5" />
        </node>
      </node>
      <node concept="3cP9l3" id="1UEFqBLBsbC" role="1WV2zz">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjs" resolve="QUA" />
        <node concept="fNVPU" id="1UEFqBLBsbG" role="3cP9Jm">
          <property role="idWcG" value="Manipulated breaking system, steering system, ..." />
          <ref role="122Z_O" to="uj4r:4CQftq3lQiE" resolve="RU.QUA3" />
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwsi" role="2JHqPs" />
      <node concept="1xHTQC" id="4yGCEIRCGcj" role="1xHTzy">
        <node concept="3RtnZZ" id="4yGCEIRCGck" role="1xHT_k">
          <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
        </node>
        <node concept="3KzYab" id="4yGCEIRCGcl" role="1xHT_4">
          <ref role="122Z_O" node="1E_VH$V8u6n" resolve="SW Update" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw2R" role="2vPz$N">
      <property role="TrG5h" value="DS.8" />
      <property role="DVXpC" value="DS for Integrity Weather forecast for the current region" />
      <node concept="3cP9l3" id="1UEFqBLBsbI" role="1WV2zz">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjs" resolve="QUA" />
        <node concept="fNVPU" id="1UEFqBLBsbK" role="3cP9Jm">
          <property role="idWcG" value="No or wrong weather forecast" />
          <ref role="122Z_O" to="uj4r:4CQftq3lQiA" resolve="RU.QUA1b" />
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwsj" role="2JHqPs" />
      <node concept="1xHTQC" id="4yGCEIRCGcm" role="1xHTzy">
        <node concept="3RtnZZ" id="4yGCEIRCGcn" role="1xHT_k">
          <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
        </node>
        <node concept="3KzYab" id="4yGCEIRCGco" role="1xHT_4">
          <ref role="122Z_O" node="1E_VH$V8u6b" resolve="Weather data" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw2T" role="2vPz$N">
      <property role="TrG5h" value="DS.9" />
      <property role="DVXpC" value="DS for Availability Server Response" />
      <node concept="3cP9l3" id="1UEFqBLBsc8" role="1WV2zz">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjs" resolve="QUA" />
        <node concept="fNVPU" id="1UEFqBLBsca" role="3cP9Jm">
          <property role="idWcG" value="No weather forecasts or software updates, similar to a lack of cellular coverage" />
          <ref role="122Z_O" to="uj4r:4CQftq3lQiA" resolve="RU.QUA1b" />
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwsk" role="2JHqPs" />
      <node concept="1xHTQC" id="4yGCEIRCGcp" role="1xHTzy">
        <node concept="3RtnZZ" id="4yGCEIRCGcq" role="1xHT_k">
          <ref role="122Z_O" to="uj4r:4CQftq3lQjb" resolve="AVA" />
        </node>
        <node concept="3KzYab" id="4yGCEIRCGcr" role="1xHT_4">
          <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw2V" role="2vPz$N">
      <property role="TrG5h" value="DS.10" />
      <property role="DVXpC" value="DS for Confidentiality Server Response" />
      <node concept="3cP9l3" id="1UEFqBLBscc" role="1WV2zz">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjq" resolve="FIA" />
        <node concept="fNVPU" id="1UEFqBLBsce" role="3cP9Jm">
          <property role="idWcG" value="Intellectual property" />
          <ref role="122Z_O" to="uj4r:4CQftq3lQhV" resolve="RU.FIA2" />
        </node>
      </node>
      <node concept="3cP9l3" id="1UEFqBLBscg" role="1WV2zz">
        <ref role="122Z_O" to="uj4r:4CQftq3lQjr" resolve="LAW" />
        <node concept="fNVPU" id="1UEFqBLBsck" role="3cP9Jm">
          <property role="idWcG" value="Personal data, such as the vehicle's position" />
          <ref role="122Z_O" to="uj4r:4CQftq3lQit" resolve="RU.LAW2" />
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwsl" role="2JHqPs" />
      <node concept="1xHTQC" id="4yGCEIRCGcs" role="1xHTzy">
        <node concept="3RtnZZ" id="4yGCEIRCGct" role="1xHT_k">
          <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
        </node>
        <node concept="3KzYab" id="4yGCEIRCGcu" role="1xHT_4">
          <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="1gd6fL4cfCG" role="2vPz$N">
      <property role="TrG5h" value="DS.11" />
      <node concept="3VMn$a" id="1gd6fL4cfCH" role="2JHqPs" />
      <node concept="1xHTQC" id="4yGCEIRCGcv" role="1xHTzy">
        <node concept="3RtnZZ" id="4yGCEIRCGcw" role="1xHT_k">
          <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
        </node>
        <node concept="3KzYab" id="4yGCEIRCGcx" role="1xHT_4">
          <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="1gd6fL4cfCJ" role="2vPz$N">
      <property role="TrG5h" value="DS.12" />
      <node concept="3VMn$a" id="1gd6fL4cfCK" role="2JHqPs" />
      <node concept="1xHTQC" id="4yGCEIRCGcy" role="1xHTzy">
        <node concept="3RtnZZ" id="4yGCEIRCGcz" role="1xHT_k">
          <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
        </node>
        <node concept="3KzYab" id="4yGCEIRCGc$" role="1xHT_4">
          <ref role="122Z_O" node="1UEFqBLBtUe" resolve="AES key" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="1PEmpgFfcC1">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="1PEmpgFfcC0" role="kmFqQ" />
    <node concept="CENT2" id="1PEmpgFfcC2" role="2Q$E0J">
      <node concept="3aHhih" id="1PEmpgFfcC3" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="1PEmpgFfcCc" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
          <node concept="CLQ85" id="1PEmpgFfcCd" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1PEmpgFfcCa" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtGl" resolve="Jamming (mobile)" />
          <node concept="CLQ85" id="1PEmpgFfcCb" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtGl" resolve="Jamming (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBtGl" resolve="Jamming (mobile)" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1PEmpgFfcCe" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBu35" resolve="Key extraction" />
          <node concept="CLQ85" id="1PEmpgFfcCf" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBu35" resolve="Key extraction" />
            <ref role="2Dj$GC" node="1UEFqBLBu35" resolve="Key extraction" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1PEmpgFfcC8" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
          <node concept="CLQ85" id="1PEmpgFfcC9" role="2QGid4">
            <ref role="2ClRH1" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
            <ref role="2Dj$GC" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2H3I8p" id="1PEmpgFma0F">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="1PEmpgFma0G" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="1PEmpgFma0H" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0I" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="1PEmpgFma0J" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0K" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="1PEmpgFma0L" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0M" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="1PEmpgFma0N" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma0O" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0P" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="1PEmpgFma0Q" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma0R" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0S" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0T" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="1PEmpgFma0U" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0V" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="1PEmpgFma0W" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0X" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="1PEmpgFma0Y" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma0Z" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="1PEmpgFma10" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma11" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="1PEmpgFma12" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma13" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="1PEmpgFma14" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma15" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma16" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma17" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="1PEmpgFma18" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma19" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1a" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1b" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1c" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1d" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1e" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1f" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="1PEmpgFma1g" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1h" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1i" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1j" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1k" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1l" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1m" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1n" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1o" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1p" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1q" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1r" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1s" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1t" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1u" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1v" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1w" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma1x" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="1PEmpgFma1y" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1z" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1$" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1_" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1A" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1B" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1C" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma1D" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="1PEmpgFma1E" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1F" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1G" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1H" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1I" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1J" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma1K" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="1PEmpgFma1L" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1M" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1N" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1O" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1P" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1Q" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1R" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1S" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1T" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1U" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma1V" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="1PEmpgFma1W" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1X" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1Y" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1Z" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma20" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma21" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma22" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma23" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma24" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma25" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma26" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma27" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma28" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma29" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2a" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2b" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2c" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2d" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2e" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2f" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2g" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma2h" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="1PEmpgFma2i" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2j" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2k" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2l" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2m" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2n" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2o" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2p" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2q" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2r" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2s" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2t" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2u" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2v" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2w" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2x" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2y" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2z" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2$" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2_" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="1PEmpgFma2A" role="2JHqPs">
      <node concept="3VMn$0" id="1PEmpgFma2B" role="3VMn$6">
        <node concept="3VMn$7" id="1PEmpgFma2C" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2D" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2E" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2F" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2G" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2H" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2I" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2J" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2K" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFma2L" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
</model>

