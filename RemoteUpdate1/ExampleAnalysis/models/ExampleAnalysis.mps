<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4764f379-9ffd-4528-887d-5c9c22aa69bc(ExampleAnalysis)">
  <persistence version="9" />
  <languages>
    <use id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration" version="3" />
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="72tq" ref="r:fa95918f-a8c4-49ef-a6f0-0c8ddb7e7ce3(MethodConfiguration)" />
    <import index="7el1" ref="r:e7f84e67-39a3-4413-8160-59e37691b602(Catalog)" />
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
      <concept id="7912218231014613968" name="com.moraad.suggestions.structure.AssAcceptedSuggestion" flags="ng" index="pcNHv" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionSecGoalAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="8675225129802302574" name="com.moraad.suggestions.structure.TraversalPathElement" flags="ng" index="2C31c$">
        <reference id="8675225129802302575" name="target" index="2C31c_" />
      </concept>
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
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
      <concept id="446196523655757402" name="com.moraad.suggestions.structure.AssAcceptedSecGoalAssistantSuggestion" flags="ng" index="3aGGG5">
        <child id="2567848404451557629" name="concerningSecGoals" index="3NKlhT" />
      </concept>
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
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU" />
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
        <child id="5881212297626401390" name="csProperties" index="3Dc7$2" />
        <child id="5881212297626401361" name="toees" index="3Dc7$X" />
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
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="8278271381841453282" name="com.moraad.core.structure.SecurityControlClassRef" flags="ng" index="1u4Rck" />
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
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
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6">
        <property id="8675533035648326051" name="showSmartViewByDefault" index="32ArrR" />
        <child id="2094790996039355713" name="smartFuncAssignments" index="3KzJKe" />
      </concept>
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="2560071392251274778" name="com.moraad.components.structure.TOEFunction" flags="ng" index="Hgtl4" />
      <concept id="8237891392911108311" name="com.moraad.components.structure.TOEFunctionRef" flags="ng" index="IT3p4">
        <reference id="2560071392252101287" name="target" index="Hlb7T" />
      </concept>
      <concept id="8675533035673365864" name="com.moraad.components.structure.FunctionAssignment" flags="ng" index="347S8W">
        <property id="8675533035673365869" name="isLockedDeassigned" index="347S8T" />
        <property id="8675533035673365867" name="isLockedAssigned" index="347S8Z" />
      </concept>
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
      <concept id="2094790996039355715" name="com.moraad.components.structure.SmartFuncAssignment" flags="ng" index="3KzJKc">
        <reference id="2094790996039355720" name="data" index="3KzJK7" />
        <reference id="2094790996039355718" name="origin" index="3KzJK9" />
        <reference id="2094790996041122064" name="function" index="3KDv1v" />
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="2vPz$R" id="5W_1Y9DMGvo">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57M" id="702oElbSvJU" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5W_1Y9DMGvp">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2vM170" id="7h0aj9pwZHp" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.1" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tZ" id="5xKerYxTPBR" role="37Y_fq">
        <node concept="pgv_Y" id="x84zL1XNPi" role="37AdOr">
          <ref role="122Z_O" node="1gd6fL4cfAA" resolve="TS.5" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPC1" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2v" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2s" resolve="DS.7" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKx" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="7h0aj9pwZHI" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.2" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tZ" id="5xKerYxTPC3" role="37Y_fq">
        <node concept="pgmzW" id="5xKerYxTPC4" role="37AdOr">
          <node concept="37eGqF" id="5xKerYxTPC5" role="37eMcl">
            <ref role="37eGqE" to="72tq:5jiP5TkSR2s" resolve="may" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPC6" role="pgmzX">
            <ref role="122Z_O" node="1gd6fL4cfAA" resolve="TS.5" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPC7" role="pgmzX">
            <ref role="122Z_O" node="1gd6fL4cfAI" resolve="TS.6" />
          </node>
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPC8" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2x" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2w" resolve="DS.8" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKy" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="2Bvf77vYiwv" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.3" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tZ" id="5xKerYxTPCa" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPCb" role="37AdOr">
          <ref role="122Z_O" node="1gd6fL4cfAI" resolve="TS.6" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPCc" role="37Y_fg" />
      <node concept="3VMn$a" id="4O7c2ukunKz" role="2JHqPs" />
      <node concept="2AI9xH" id="1gd6fL4cfAt" role="3D3iv$">
        <ref role="122Z_O" node="1gd6fL4cfAr" resolve="DS.10" />
      </node>
    </node>
    <node concept="2vM170" id="2Bvf77vYjKp" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="G.4" />
      <property role="3te8Ie" value="true" />
      <node concept="37A2tZ" id="5xKerYxTPCe" role="37Y_fq">
        <node concept="pgmzW" id="5xKerYxTPCf" role="37AdOr">
          <node concept="37eGqF" id="5xKerYxTPCg" role="37eMcl">
            <ref role="37eGqE" to="72tq:5jiP5TkSR2s" resolve="may" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPCh" role="pgmzX">
            <ref role="122Z_O" node="1gd6fL4cfAQ" resolve="TS.7" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPCi" role="pgmzX">
            <ref role="122Z_O" node="1gd6fL4cfAA" resolve="TS.5" />
          </node>
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPCj" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2z" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2y" resolve="DS.9" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunK$" role="2JHqPs" />
    </node>
    <node concept="3u6799" id="702oElbSvJV" role="2xH1$J" />
    <node concept="2vM170" id="1gd6fL4cfAA" role="2vPz$N">
      <property role="DVXpC" value="Man-in-the-Middle on Link to Backend" />
      <property role="TrG5h" value="TS.5" />
      <node concept="37A2tZ" id="1gd6fL4cfAC" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfAH" role="37AdOr">
          <ref role="122Z_O" node="59jVRzky1Kk" resolve="MitM" />
        </node>
      </node>
      <node concept="37A2tW" id="1gd6fL4cfAD" role="37Y_fg" />
      <node concept="3Kajnk" id="1gd6fL4cfAE" role="3BFlIh">
        <ref role="122Z_O" node="7UMEm_NKmKz" resolve="WL" />
      </node>
      <node concept="122ZmF" id="1gd6fL4cfAF" role="3BUDrm">
        <ref role="122Z_O" to="7el1:4CQftq3lQto" resolve="BK.6a" />
      </node>
      <node concept="3VMn$a" id="1gd6fL4cfAG" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="1gd6fL4cfAI" role="2vPz$N">
      <property role="DVXpC" value="Data Extraction" />
      <property role="TrG5h" value="TS.6" />
      <node concept="37A2tZ" id="1gd6fL4cfAK" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfAP" role="37AdOr">
          <ref role="122Z_O" node="2Bvf77vYi_9" resolve="DataExtr" />
        </node>
      </node>
      <node concept="37A2tW" id="1gd6fL4cfAL" role="37Y_fg" />
      <node concept="3$0O7b" id="1gd6fL4cfAM" role="3BFlIh">
        <ref role="122Z_O" node="5W_1Y9DMIRk" resolve="GW" />
      </node>
      <node concept="122ZmF" id="1gd6fL4cfAN" role="3BUDrm">
        <ref role="122Z_O" to="7el1:2Wj3TpYBON8" resolve="BK.4b" />
      </node>
      <node concept="3VMn$a" id="1gd6fL4cfAO" role="2JHqPs" />
    </node>
    <node concept="2vM170" id="1gd6fL4cfAQ" role="2vPz$N">
      <property role="DVXpC" value="Jamming Mobile Connection" />
      <property role="TrG5h" value="TS.7" />
      <node concept="37A2tZ" id="1gd6fL4cfAS" role="37Y_fq">
        <node concept="pgv_Y" id="1gd6fL4cfAX" role="37AdOr">
          <ref role="122Z_O" node="2Bvf77vYjLZ" resolve="Jamming" />
        </node>
      </node>
      <node concept="37A2tW" id="1gd6fL4cfAT" role="37Y_fg" />
      <node concept="3Kajnk" id="1gd6fL4cfAU" role="3BFlIh">
        <ref role="122Z_O" node="7UMEm_NKmKz" resolve="WL" />
      </node>
      <node concept="122ZmF" id="1gd6fL4cfAV" role="3BUDrm">
        <ref role="122Z_O" to="7el1:4CQftq3lQqK" resolve="BK.5" />
      </node>
      <node concept="3VMn$a" id="1gd6fL4cfAW" role="2JHqPs" />
    </node>
  </node>
  <node concept="2vPz$R" id="5W_1Y9DMGvq">
    <property role="TrG5h" value="Threats" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3Rc6Py" id="59jVRzky1Kk" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="MitM" />
      <property role="DVXpC" value="Man-in-the-Middle on Link to Backend" />
      <node concept="3Kajnk" id="59jVRzky1Kt" role="2NPTNf">
        <ref role="122Z_O" node="7UMEm_NKmKz" resolve="WL" />
      </node>
      <node concept="122ZmF" id="1jCjfTcDf2Y" role="Oro34">
        <ref role="122Z_O" to="7el1:4CQftq3lQto" resolve="BK.6a" />
      </node>
      <node concept="37A2tX" id="5xKerYxTPCp" role="37Z4bD" />
      <node concept="37A2tY" id="5xKerYxTPCk" role="37Z4bQ">
        <node concept="pgmzW" id="5xKerYxTPCl" role="37AdOr">
          <node concept="37eGqF" id="5xKerYxTPCm" role="37eMcl">
            <ref role="37eGqE" to="72tq:5jiP5TkSR2x" resolve="must" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPCn" role="pgmzX">
            <ref role="122Z_O" node="2Bvf77vYhXb" resolve="TLS" />
          </node>
          <node concept="pgv_Y" id="5xKerYxTPCo" role="pgmzX">
            <ref role="122Z_O" node="2Bvf77vYinX" resolve="AES" />
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukunK_" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="2Bvf77vYi_9" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="DataExtr" />
      <property role="DVXpC" value="Data Extraction" />
      <node concept="3$0O7b" id="3KbYnAvU9ER" role="2NPTNf">
        <ref role="122Z_O" node="5W_1Y9DMIRk" resolve="GW" />
      </node>
      <node concept="3RtpOr" id="2Bvf77vYiA1" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhK" resolve="EQUIP" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhN" resolve="BESP" />
      </node>
      <node concept="3RtpOr" id="2Bvf77vYiA2" role="3RtpOm">
        <ref role="3RtpOq" to="72tq:4CQftq3lQhP" resolve="KNOW" />
        <ref role="3RtpRB" to="72tq:4CQftq3lQhR" resolve="RSTR" />
      </node>
      <node concept="122ZmF" id="1jCjfTcDf2Z" role="Oro34">
        <ref role="122Z_O" to="7el1:2Wj3TpYBON8" resolve="BK.4b" />
      </node>
      <node concept="37A2tX" id="5xKerYxTPCr" role="37Z4bD" />
      <node concept="37A2tY" id="5xKerYxTPCq" role="37Z4bQ" />
      <node concept="3VMn$a" id="4O7c2ukunKA" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="2Bvf77vYjLZ" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="Jamming" />
      <property role="DVXpC" value="Jamming Mobile Connection" />
      <node concept="3Kajnk" id="2Bvf77vYjM8" role="2NPTNf">
        <ref role="122Z_O" node="7UMEm_NKmKz" resolve="WL" />
      </node>
      <node concept="122ZmF" id="1jCjfTcDf30" role="Oro34">
        <ref role="122Z_O" to="7el1:4CQftq3lQqK" resolve="BK.5" />
      </node>
      <node concept="37A2tX" id="5xKerYxTPCt" role="37Z4bD" />
      <node concept="37A2tY" id="5xKerYxTPCs" role="37Z4bQ" />
      <node concept="3VMn$a" id="4O7c2ukunKB" role="2JHqPs" />
    </node>
    <node concept="2xx57I" id="702oElbSvJW" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5W_1Y9DMGvr">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3dTkcA" id="2Bvf77vYhXb" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="TLS" />
      <property role="DVXpC" value="Transport Layer Security" />
      <node concept="37A2tS" id="5xKerYxTPCu" role="37YKS4" />
      <node concept="1u4Rck" id="7Z$Ur6pAYZX" role="3AQVqc">
        <ref role="122Z_O" to="7el1:2Bvf77vYhwH" resolve="CC.2" />
      </node>
      <node concept="1idX6y" id="2EbCEoi8_2O" role="2$q0q3" />
      <node concept="3VMn$a" id="4O7c2ukunKC" role="2JHqPs" />
    </node>
    <node concept="3dTkcA" id="2Bvf77vYinX" role="2vPz$N">
      <property role="3N8EjQ" value="true" />
      <property role="TrG5h" value="AES" />
      <property role="DVXpC" value="AES with Shared Key" />
      <node concept="37A2tS" id="5xKerYxTPCv" role="37YKS4">
        <node concept="pgv_Y" id="5xKerYxTPCw" role="37AdOr">
          <ref role="122Z_O" node="2Bvf77vYiwv" resolve="G.3" />
        </node>
      </node>
      <node concept="1u4Rck" id="7Z$Ur6pAYZY" role="3AQVqc">
        <ref role="122Z_O" to="7el1:4CQftq3lQwU" resolve="CC.1a" />
      </node>
      <node concept="1idX6y" id="2EbCEoi8_2P" role="2$q0q3" />
      <node concept="3VMn$a" id="4O7c2ukunKD" role="2JHqPs" />
    </node>
    <node concept="2xx57K" id="702oElbSvJX" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5W_1Y9DMGvs">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="1jXguf" id="2Bvf77vYjla" role="2vPz$N">
      <property role="TrG5h" value="Sc.1" />
      <property role="1jXtXe" value="true" />
      <property role="DVXpC" value="Unprotected" />
      <node concept="3VMn$a" id="4O7c2ukunKE" role="2JHqPs" />
    </node>
    <node concept="1jXguf" id="2Bvf77vYiRp" role="2vPz$N">
      <property role="TrG5h" value="Sc.3" />
      <property role="DVXpC" value="AES" />
      <node concept="1jjfFM" id="2Bvf77vYiRC" role="1jXtX1">
        <ref role="122Z_O" node="2Bvf77vYinX" resolve="AES" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKF" role="2JHqPs" />
    </node>
    <node concept="1jXguf" id="2Bvf77vYiRc" role="2vPz$N">
      <property role="TrG5h" value="Sc.2" />
      <property role="DVXpC" value="TLS" />
      <node concept="1jjfFM" id="2Bvf77vYiRl" role="1jXtX1">
        <ref role="122Z_O" node="2Bvf77vYhXb" resolve="TLS" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKG" role="2JHqPs" />
    </node>
    <node concept="2xx57Q" id="702oElbSvJY" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5W_1Y9DMGvt">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="KYrDe" id="3SMGvtS6WNL" role="2vPz$N">
      <property role="TrG5h" value="R.3" />
      <node concept="2WIsl9" id="3SMGvtS6WOw" role="2WIsl4">
        <ref role="122Z_O" node="59jVRzky1Kk" resolve="MitM" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKH" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="3SMGvtS6WNg" role="2vPz$N">
      <property role="TrG5h" value="R.2" />
      <node concept="2WIsl9" id="3SMGvtS6WOl" role="2WIsl4">
        <ref role="122Z_O" node="2Bvf77vYjLZ" resolve="Jamming" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKI" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="3SMGvtS6WLj" role="2vPz$N">
      <property role="TrG5h" value="R.1" />
      <node concept="2WIsl9" id="3SMGvtS6WLp" role="2WIsl4">
        <ref role="122Z_O" node="2Bvf77vYi_9" resolve="DataExtr" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKJ" role="2JHqPs" />
    </node>
    <node concept="2xx57O" id="702oElbSvJZ" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5W_1Y9DMGvu">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="Hgtl4" id="5W_1Y9DMIPU" role="2lbk3h">
      <property role="TrG5h" value="OTA-Update" />
      <property role="DVXpC" value="Over-the-Air Software Update" />
      <node concept="3VMn$a" id="4O7c2ukunBZ" role="2JHqPs">
        <node concept="3VMn$0" id="4O7c2ukunC0" role="3VMn$6">
          <node concept="3VMn$7" id="4O7c2ukunC1" role="3VMn$3">
            <property role="3VMn$Y" value="Update" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunC2" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunC3" role="3VMn$3">
            <property role="3VMn$Y" value="ECU" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunC4" role="3VMn$3">
            <property role="3VMn$Y" value="software" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunC5" role="3VMn$3">
            <property role="3VMn$Y" value="over" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunC6" role="3VMn$3">
            <property role="3VMn$Y" value="wireless" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunC7" role="3VMn$3">
            <property role="3VMn$Y" value="mobile" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunC8" role="3VMn$3">
            <property role="3VMn$Y" value="connection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Hgtl4" id="5W_1Y9DMIPZ" role="2lbk3h">
      <property role="TrG5h" value="Sync-NavDst" />
      <property role="DVXpC" value="Synchronize Favorite Navigation Destinations" />
      <node concept="3VMn$a" id="4O7c2ukunC9" role="2JHqPs">
        <node concept="3VMn$0" id="4O7c2ukunCa" role="3VMn$6">
          <node concept="3VMn$7" id="4O7c2ukunCb" role="3VMn$3">
            <property role="3VMn$Y" value="Downloads" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCc" role="3VMn$3">
            <property role="3VMn$Y" value="favorite" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCd" role="3VMn$3">
            <property role="3VMn$Y" value="destinations" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCe" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCf" role="3VMn$3">
            <property role="3VMn$Y" value="navigation" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCg" role="3VMn$3">
            <property role="3VMn$Y" value="(e.g." />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCh" role="3VMn$3">
            <property role="3VMn$Y" value="address" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCi" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCj" role="3VMn$3">
            <property role="3VMn$Y" value="home," />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCk" role="3VMn$3">
            <property role="3VMn$Y" value="work," />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCl" role="3VMn$3">
            <property role="3VMn$Y" value="gym," />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCm" role="3VMn$3">
            <property role="3VMn$Y" value="...)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$T4" id="702oElbSvJQ" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5W_1Y9DMGvv">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="5W_1Y9DMGvw" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="2lbezN" id="5W_1Y9DMIQd" role="1b_L45">
        <property role="TrG5h" value="VHC" />
        <property role="DVXpC" value="Vehicle" />
        <node concept="2lbezN" id="5W_1Y9DMIRk" role="1b_L45">
          <property role="TrG5h" value="GW" />
          <property role="DVXpC" value="Gateway" />
          <node concept="3KzYab" id="7UMEm_O2H$y" role="1b_L47">
            <ref role="122Z_O" node="2Bvf77vYioF" resolve="AESKey" />
          </node>
          <node concept="347S8W" id="6oAaSFUtlx" role="lYIuc">
            <property role="347S8T" value="false" />
            <property role="347S8Z" value="false" />
            <ref role="122Z_O" node="5W_1Y9DMIPU" resolve="OTA-Update" />
          </node>
          <node concept="347S8W" id="6oAaSFUtl$" role="lYIuc">
            <property role="347S8T" value="false" />
            <property role="347S8Z" value="false" />
            <ref role="122Z_O" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
          </node>
          <node concept="3VMn$a" id="4O7c2ukunKL" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="5W_1Y9DMIS8" role="1b_L45">
          <property role="TrG5h" value="Nav" />
          <property role="DVXpC" value="Navigation System" />
          <node concept="3KzYab" id="7UMEm_O2H$z" role="1b_L47">
            <ref role="122Z_O" node="5W_1Y9DMIW8" resolve="NavFav" />
          </node>
          <node concept="347S8W" id="6oAaSFUtl_" role="lYIuc">
            <property role="347S8T" value="false" />
            <property role="347S8Z" value="false" />
            <ref role="122Z_O" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
          </node>
          <node concept="3VMn$a" id="4O7c2ukunKM" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="5W_1Y9DMITd" role="1b_L45">
          <property role="TrG5h" value="ESP" />
          <property role="DVXpC" value="ESP ECU" />
          <node concept="347S8W" id="6oAaSFUtly" role="lYIuc">
            <property role="347S8T" value="false" />
            <property role="347S8Z" value="false" />
            <ref role="122Z_O" node="5W_1Y9DMIPU" resolve="OTA-Update" />
          </node>
          <node concept="3VMn$a" id="4O7c2ukunKN" role="2JHqPs" />
        </node>
        <node concept="347S8W" id="6oAaSFUtlC" role="lYIuc">
          <property role="347S8T" value="false" />
          <property role="347S8Z" value="false" />
          <ref role="122Z_O" node="5W_1Y9DMIPU" resolve="OTA-Update" />
        </node>
        <node concept="347S8W" id="6oAaSFUtlE" role="lYIuc">
          <property role="347S8T" value="false" />
          <property role="347S8Z" value="false" />
          <ref role="122Z_O" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukunKK" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="5W_1Y9DMIQH" role="1b_L45">
        <property role="TrG5h" value="BE" />
        <property role="DVXpC" value="Backend" />
        <node concept="3KzYab" id="7UMEm_O2H$$" role="1b_L47">
          <ref role="122Z_O" node="5W_1Y9DMIVI" resolve="ESP-FW" />
        </node>
        <node concept="3KzYab" id="7UMEm_O2H$_" role="1b_L47">
          <ref role="122Z_O" node="5W_1Y9DMIW8" resolve="NavFav" />
        </node>
        <node concept="347S8W" id="6oAaSFUtlA" role="lYIuc">
          <property role="347S8T" value="false" />
          <property role="347S8Z" value="false" />
          <ref role="122Z_O" node="5W_1Y9DMIPU" resolve="OTA-Update" />
        </node>
        <node concept="347S8W" id="6oAaSFUtlD" role="lYIuc">
          <property role="347S8T" value="false" />
          <property role="347S8Z" value="false" />
          <ref role="122Z_O" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukunKO" role="2JHqPs" />
      </node>
      <node concept="347S8W" id="6oAaSFUtlB" role="lYIuc">
        <property role="347S8T" value="false" />
        <property role="347S8Z" value="false" />
        <ref role="122Z_O" node="5W_1Y9DMIPU" resolve="OTA-Update" />
      </node>
      <node concept="347S8W" id="6oAaSFUtlF" role="lYIuc">
        <property role="347S8T" value="false" />
        <property role="347S8Z" value="false" />
        <ref role="122Z_O" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunCn" role="2JHqPs">
        <node concept="3VMn$0" id="4O7c2ukunCo" role="3VMn$6">
          <node concept="3VMn$7" id="4O7c2ukunCp" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="4O7c2ukunCq" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="702oElbSvJR" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5W_1Y9DMGvA">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="3mlHNJ" id="3KbYnAvU9Dp" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="1EY2vJ" id="2Bvf77vYhwu" role="1BQc1m">
        <ref role="122Z_O" to="7el1:2Bvf77vYhwc" resolve="TCP/IP" />
      </node>
      <node concept="3Kau8M" id="7UMEm_NKmKz" role="3XVyOB">
        <property role="TrG5h" value="WL" />
        <property role="DVXpC" value="Wireless Link to Backend" />
        <ref role="27$5CE" node="3yB3VT5FQxG" />
        <ref role="27$5CB" node="3yB3VT5FQxH" />
        <node concept="3KzYab" id="5W_1Y9DMIWT" role="bWNmi">
          <ref role="122Z_O" node="5W_1Y9DMIVI" resolve="ESP-FW" />
        </node>
        <node concept="3KzYab" id="52_gh_38LS5" role="bWNmi">
          <ref role="122Z_O" node="5W_1Y9DMIW8" resolve="NavFav" />
        </node>
        <node concept="347S8W" id="6oAaSFUtih" role="lYIuc">
          <property role="347S8Z" value="false" />
          <property role="347S8T" value="false" />
          <ref role="122Z_O" node="5W_1Y9DMIPU" resolve="OTA-Update" />
        </node>
        <node concept="347S8W" id="6oAaSFUtii" role="lYIuc">
          <property role="347S8Z" value="false" />
          <property role="347S8T" value="false" />
          <ref role="122Z_O" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukunKQ" role="2JHqPs" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxG" role="38xWUi">
        <ref role="122Z_O" node="5W_1Y9DMIQH" resolve="BE" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxH" role="38xWUi">
        <ref role="122Z_O" node="5W_1Y9DMIRk" resolve="GW" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKP" role="2JHqPs" />
    </node>
    <node concept="3mlHNJ" id="3KbYnAvU9Dv" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <node concept="3Kau8M" id="7UMEm_O2H$g" role="3XVyOB">
        <property role="TrG5h" value="DrvCAN" />
        <ref role="27$5CE" node="3yB3VT5FQxI" />
        <ref role="27$5CB" node="3yB3VT5FQxJ" />
        <node concept="3KzYab" id="5W_1Y9DMJ02" role="bWNmi">
          <ref role="122Z_O" node="5W_1Y9DMIVI" resolve="ESP-FW" />
        </node>
        <node concept="347S8W" id="6oAaSFUtij" role="lYIuc">
          <property role="347S8Z" value="false" />
          <property role="347S8T" value="false" />
          <ref role="122Z_O" node="5W_1Y9DMIPU" resolve="OTA-Update" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukunKS" role="2JHqPs" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxI" role="38xWUi">
        <ref role="122Z_O" node="5W_1Y9DMIRk" resolve="GW" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxJ" role="38xWUi">
        <ref role="122Z_O" node="5W_1Y9DMITd" resolve="ESP" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKR" role="2JHqPs" />
    </node>
    <node concept="3mlHNJ" id="3KbYnAvU9D_" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <node concept="3Kau8M" id="7UMEm_O2H$p" role="3XVyOB">
        <property role="TrG5h" value="MediaCAN" />
        <ref role="27$5CE" node="3yB3VT5FQxK" />
        <ref role="27$5CB" node="3yB3VT5FQxL" />
        <node concept="3KzYab" id="5W_1Y9DMJ0k" role="bWNmi">
          <ref role="122Z_O" node="5W_1Y9DMIW8" resolve="NavFav" />
        </node>
        <node concept="347S8W" id="6oAaSFUtik" role="lYIuc">
          <property role="347S8Z" value="false" />
          <property role="347S8T" value="false" />
          <ref role="122Z_O" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukunKU" role="2JHqPs" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxK" role="38xWUi">
        <ref role="122Z_O" node="5W_1Y9DMIRk" resolve="GW" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxL" role="38xWUi">
        <ref role="122Z_O" node="5W_1Y9DMIS8" resolve="Nav" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKT" role="2JHqPs" />
    </node>
    <node concept="2x4$Td" id="702oElbSvJS" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5W_1Y9DMGvB">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="2zhWjs" id="5W_1Y9DMIVI" role="2lbk3h">
      <property role="TrG5h" value="ESP-FW" />
      <property role="DVXpC" value="ESP Firmware Binary" />
      <node concept="347S8W" id="6oAaSFUtlS" role="lYIuc">
        <property role="347S8T" value="false" />
        <property role="347S8Z" value="false" />
        <ref role="122Z_O" node="5W_1Y9DMIPU" resolve="OTA-Update" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKV" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5W_1Y9DMIW8" role="2lbk3h">
      <property role="TrG5h" value="NavFav" />
      <property role="DVXpC" value="Favorite Navigation Destinations" />
      <node concept="347S8W" id="6oAaSFUtlz" role="lYIuc">
        <property role="347S8T" value="false" />
        <property role="347S8Z" value="false" />
        <ref role="122Z_O" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKW" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="2Bvf77vYioF" role="2lbk3h">
      <property role="TrG5h" value="AESKey" />
      <property role="DVXpC" value="Shared AES Key" />
      <node concept="3VMn$a" id="4O7c2ukunKX" role="2JHqPs" />
    </node>
    <node concept="2x4$T9" id="702oElbSvJT" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="5W_1Y9DMGvC">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="5W_1Y9DMGvD" role="3Vepgw">
      <ref role="122Z_O" node="5W_1Y9DMGvw" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="5W_1Y9DMGvE" role="1BT5$_">
      <ref role="3$0O6B" node="5W_1Y9DMGvA" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="5W_1Y9DMGvG" role="1BS0SA">
      <ref role="3$0O6B" node="5W_1Y9DMGvB" resolve="Data" />
    </node>
    <node concept="zGsxE" id="6zI261cWs0w" role="zGsxT">
      <property role="1ueiNO" value="6855894676760348640" />
      <node concept="zGsxD" id="7UMEm_O2HAQ" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317" />
        <property role="zGsxJ" value="20.0;90.66666666666667;110.0;76.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAR" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285" />
        <property role="zGsxJ" value="316.46484375;20.0;496.498046875;227.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAS" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358477" />
        <property role="zGsxJ" value="363.498046875;152.0;59.0;55.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAT" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358408" />
        <property role="zGsxJ" value="363.498046875;56.0;113.0;76.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAU" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356" />
        <property role="zGsxJ" value="157.46484375;70.66666666666667;110.0;76.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAV" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317.9129545665012132899.out" />
        <property role="zGsxJ" value="110.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAW" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285.9129545665012132899.in" />
        <property role="zGsxJ" value="-12.0;102.66666666666667;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAX" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358477.9129545665016944912.in" />
        <property role="zGsxJ" value="-12.0;21.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAY" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358408.9129545665016944921.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HAZ" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665012132899.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HB0" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665016944921.out" />
        <property role="zGsxJ" value="110.0;17.333333333333332;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="7UMEm_O2HB1" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665016944912.out" />
        <property role="zGsxJ" value="110.0;46.666666666666664;12.0;12.0" />
      </node>
    </node>
    <node concept="zGsxE" id="6zI261cWs1u" role="zGsxT">
      <property role="1ueiNO" value="6855894676760358285" />
      <node concept="zGsxD" id="6zI261cWs1v" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358413" />
        <property role="zGsxJ" value="325.033203125;95.0;212.0;76.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1w" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358482" />
        <property role="zGsxJ" value="325.033203125;20.0;176.0;55.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1x" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358361" />
        <property role="zGsxJ" value="20.0;24.166666666666668;160.0;76.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1y" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358482.6855894676760358735.in" />
        <property role="zGsxJ" value="-12.0;21.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1z" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358413.6855894676760358771.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1$" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358361.6855894676760358771.out" />
        <property role="zGsxJ" value="160.0;46.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1_" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358361.6855894676760358735.out" />
        <property role="zGsxJ" value="160.0;17.333333333333332;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1A" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358361#6855894676760358735.label" />
        <property role="zGsxJ" value="232.0;27.5;41.033203125;17.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1B" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358361#6855894676760358735" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1C" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358361#6855894676760358771.label" />
        <property role="zGsxJ" value="233.2451171875;136.0;38.54296875;17.0" />
      </node>
      <node concept="zGsxD" id="6zI261cWs1D" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358361#6855894676760358771" />
        <property role="zGsxJ" value="212.0;76.83333333333333;212.0;133.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4JRgg6uJaoN" role="zGsxT">
      <property role="1ueiNO" value="root.6855894676760348640" />
      <node concept="zGsxD" id="4JRgg6uJaoO" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317.9129545665012132899.out" />
        <property role="zGsxJ" value="165.5;64.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoP" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356#9129545665016944921_6855894676760358932" />
        <property role="zGsxJ" value="325.5;72.5;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoQ" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356" />
        <property role="zGsxJ" value="150.0;66.83333333333334;165.5;95.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoR" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665016944921.out" />
        <property role="zGsxJ" value="165.5;23.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoS" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285#9129545665012132899_6855894676760358713" />
        <property role="zGsxJ" value="20.0;113.33333333333334;66.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoT" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317#9129545665012132899_5811122470947855877" />
        <property role="zGsxJ" value="207.5;151.33333333333334;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoU" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358477.9129545665016944912.in" />
        <property role="zGsxJ" value="-12.0;21.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoV" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285.9129545665012132899.in" />
        <property role="zGsxJ" value="-12.0;108.33333333333334;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoW" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665012132899.in" />
        <property role="zGsxJ" value="-12.0;41.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoX" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358408" />
        <property role="zGsxJ" value="497.5;49.0;165.5;95.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoY" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285" />
        <property role="zGsxJ" value="367.5;20.0;683.0;239.5" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaoZ" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358408.9129545665016944921.in" />
        <property role="zGsxJ" value="-12.0;41.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap0" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317" />
        <property role="zGsxJ" value="20.0;63.83333333333334;165.5;141.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap1" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356#9129545665016944912_6855894676760358914" />
        <property role="zGsxJ" value="324.0;185.0;66.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap2" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317_9129545665016944933" />
        <property role="zGsxJ" value="20.0;95.0;125.5;26.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap3" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358477" />
        <property role="zGsxJ" value="497.5;164.0;66.5;55.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap4" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665016944912.out" />
        <property role="zGsxJ" value="165.5;59.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap5" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285#9129545665012132899_5811122470947855877" />
        <property role="zGsxJ" value="21.5;131.33333333333334;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap6" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317_9129545665016944932" />
        <property role="zGsxJ" value="20.0;49.0;125.5;26.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap7" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356_9129545665016944930" />
        <property role="zGsxJ" value="20.0;49.0;125.5;26.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap8" role="zGsxH">
        <property role="2MHvPS" value="root.6855894676760348640" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJap9" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358408_9129545665016944931" />
        <property role="zGsxJ" value="20.0;49.0;125.5;26.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJapa" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317#9129545665012132899_6855894676760358713" />
        <property role="zGsxJ" value="206.0;133.33333333333334;66.0;18.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaqn" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285#9129545665012132899" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJaqK" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317#9129545665012132899" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJara" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356#9129545665016944912" />
        <property role="zGsxJ" value="304.0;127.16666666666666;304.0;182.0" />
      </node>
      <node concept="zGsxD" id="4JRgg6uJar_" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356#9129545665016944921" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpLp" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.6855894676760358408#9129545665016944921_6855894676760358932" />
        <property role="zGsxJ" value="370.0;69.5;73.0;24.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpLq" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317.6855894676760358285#9129545665012132899_6855894676760358713" />
        <property role="zGsxJ" value="237.5;137.33333333333334;78.0;24.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpLr" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285.6855894676760358356#9129545665012132899_6855894676760358713" />
        <property role="zGsxJ" value="20.0;117.33333333333334;78.0;24.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpLs" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.6855894676760358477#9129545665016944912_6855894676760358914" />
        <property role="zGsxJ" value="367.5;194.5;78.0;24.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpLt" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285.6855894676760358356#9129545665012132899_5811122470947855877" />
        <property role="zGsxJ" value="22.5;141.33333333333334;73.0;24.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpLu" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317.6855894676760358285#9129545665012132899_5811122470947855877" />
        <property role="zGsxJ" value="240.0;161.33333333333334;73.0;24.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpMW" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.6855894676760358408#9129545665016944921" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpNv" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.6855894676760358477#9129545665016944912" />
        <property role="zGsxJ" value="347.5;132.16666666666666;347.5;191.5" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpO3" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358317.6855894676760358285#9129545665012132899" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpOC" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358285.6855894676760358356#9129545665012132899" />
        <property role="zGsxJ" value="" />
      </node>
    </node>
    <node concept="zGsxE" id="5pKEgM6KpPe" role="zGsxT">
      <property role="1ueiNO" value="root.6855894676760358285" />
      <node concept="zGsxD" id="5pKEgM6KpPf" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358477.9129545665016944912.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPg" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.6855894676760358408#9129545665016944921_6855894676760358932" />
        <property role="zGsxJ" value="325.5;140.5;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPh" role="zGsxH">
        <property role="2MHvPS" value="root.6855894676760358285.6855894676760358356#9129545665012132899_6855894676760358713" />
        <property role="zGsxJ" value="20.0;123.66666666666667;66.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPi" role="zGsxH">
        <property role="2MHvPS" value="root.6855894676760358285.6855894676760358356#9129545665012132899_5811122470947855877" />
        <property role="zGsxJ" value="21.5;141.66666666666669;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPj" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356_9129545665016944930" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPk" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356" />
        <property role="zGsxJ" value="138.0;76.16666666666667;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPl" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358408.9129545665016944921.in" />
        <property role="zGsxJ" value="-12.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPm" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665016944912.out" />
        <property role="zGsxJ" value="134.0;21.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPn" role="zGsxH">
        <property role="2MHvPS" value="root.6855894676760358285.9129545665012132899.in" />
        <property role="zGsxJ" value="-59.0;106.16666666666667;59.0;29.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPo" role="zGsxH">
        <property role="2MHvPS" value="root.6855894676760358285" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPp" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.6855894676760358477#9129545665016944912_6855894676760358914" />
        <property role="zGsxJ" value="324.0;25.5;66.0;18.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPq" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358408" />
        <property role="zGsxJ" value="442.0;93.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPr" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358477" />
        <property role="zGsxJ" value="442.0;20.0;63.0;53.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPs" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665016944921.out" />
        <property role="zGsxJ" value="134.0;55.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPt" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358408_9129545665016944931" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpPu" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.9129545665012132899.in" />
        <property role="zGsxJ" value="-12.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpQZ" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.6855894676760358408#9129545665016944921" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpRh" role="zGsxH">
        <property role="2MHvPS" value="root.6855894676760358285.6855894676760358356#9129545665012132899" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5pKEgM6KpR$" role="zGsxH">
        <property role="2MHvPS" value="6855894676760358356.6855894676760358477#9129545665016944912" />
        <property role="zGsxJ" value="304.0;103.83333333333334;304.0;46.5" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="5W_1Y9DMGvH">
    <property role="3GE5qa" value="Item Definition" />
    <property role="32ArrR" value="false" />
    <node concept="3KzJKc" id="6oAaSFUtiK" role="3KzJKe">
      <ref role="3KzJK7" node="5W_1Y9DMIVI" resolve="ESP-FW" />
      <ref role="3KDv1v" node="5W_1Y9DMIPU" resolve="OTA-Update" />
      <ref role="3KzJK9" node="7UMEm_O2H$g" resolve="DrvCAN" />
    </node>
    <node concept="3KzJKc" id="6oAaSFUtiM" role="3KzJKe">
      <ref role="3KzJK7" node="5W_1Y9DMIW8" resolve="NavFav" />
      <ref role="3KDv1v" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
      <ref role="3KzJK9" node="7UMEm_O2H$p" resolve="MediaCAN" />
    </node>
    <node concept="3KzJKc" id="6oAaSFUtiP" role="3KzJKe">
      <ref role="3KzJK7" node="5W_1Y9DMIVI" resolve="ESP-FW" />
      <ref role="3KzJK9" node="5W_1Y9DMIQH" resolve="BE" />
      <ref role="3KDv1v" node="5W_1Y9DMIPU" resolve="OTA-Update" />
    </node>
    <node concept="3KzJKc" id="6oAaSFUtiT" role="3KzJKe">
      <ref role="3KzJK7" node="5W_1Y9DMIVI" resolve="ESP-FW" />
      <ref role="3KDv1v" node="5W_1Y9DMIPU" resolve="OTA-Update" />
      <ref role="3KzJK9" node="7UMEm_NKmKz" resolve="WL" />
    </node>
    <node concept="3KzJKc" id="6oAaSFUtiY" role="3KzJKe">
      <ref role="3KzJK7" node="5W_1Y9DMIW8" resolve="NavFav" />
      <ref role="3KDv1v" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
      <ref role="3KzJK9" node="7UMEm_NKmKz" resolve="WL" />
    </node>
    <node concept="3KzJKc" id="6oAaSFUtj4" role="3KzJKe">
      <ref role="3KzJK7" node="5W_1Y9DMIW8" resolve="NavFav" />
      <ref role="3KzJK9" node="5W_1Y9DMIQH" resolve="BE" />
      <ref role="3KDv1v" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
    </node>
    <node concept="3KzJKc" id="6oAaSFUtjb" role="3KzJKe">
      <ref role="3KzJK7" node="5W_1Y9DMIW8" resolve="NavFav" />
      <ref role="3KzJK9" node="5W_1Y9DMIS8" resolve="Nav" />
      <ref role="3KDv1v" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
    </node>
  </node>
  <node concept="3eC5pO" id="5W_1Y9DMGvI">
    <property role="TrG5h" value="ProjectInfo" />
    <node concept="$sJSu" id="4Ej1pzLVW_l" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="4Ej1pzLVW_m" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="4Ej1pzLVW_p" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVW_q" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVW_r" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVW_s" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVW_t" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="4Ej1pzLVW_w" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVW_x" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVW_y" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVW_z" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVW_$" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="4Ej1pzLVW_B" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVW_C" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVW_D" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVW_E" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVW_F" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="4Ej1pzLVW_I" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVW_J" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVW_K" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVW_L" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVW_M" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="4Ej1pzLVW_P" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVW_Q" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVW_R" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVW_S" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVW_T" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="4Ej1pzLVW_W" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVW_X" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVW_Y" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVW_Z" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWA0" role="$s4ey" />
    <node concept="$sJSu" id="4Ej1pzLVWA1" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="4Ej1pzLVWA2" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="4Ej1pzLVWA5" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWA6" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWA7" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWA8" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWA9" role="$s4ey" />
    <node concept="39leHu" id="4Ej1pzLVWAa" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="4Ej1pzLVWAb" role="2mR6f">
        <node concept="2mR0e" id="4Ej1pzLVWAd" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAc" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWAf" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAe" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWAh" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAg" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWAj" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAi" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAk" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAl" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAm" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAn" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWAo" role="$s4ey" />
    <node concept="39leHu" id="4Ej1pzLVWAp" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="4Ej1pzLVWAq" role="2mR6f">
        <node concept="2mR0e" id="4Ej1pzLVWAs" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAr" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWAu" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAt" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWAw" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAv" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWAy" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAx" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWA$" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAz" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWA_" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAA" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAB" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAC" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAD" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWAE" role="$s4ey" />
    <node concept="39leHu" id="4Ej1pzLVWAF" role="$s4ey">
      <property role="TrG5h" value="Workshops" />
      <node concept="2mR0d" id="4Ej1pzLVWAG" role="2mR6f">
        <node concept="2mR0e" id="4Ej1pzLVWAI" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAH" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWAK" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAJ" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWAM" role="2mR6i">
          <node concept="2opHn" id="4Ej1pzLVWAL" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAN" role="2hO6J">
        <property role="TrG5h" value="Appointment" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAO" role="2hO6J">
        <property role="TrG5h" value="Participants" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWAP" role="2hO6J">
        <property role="TrG5h" value="Activities" />
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWAQ" role="$s4ey" />
  </node>
  <node concept="2Q15JU" id="3ND63w_kVnf">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="1wPTSCctw8b" role="kmFqQ" />
    <node concept="3aivMl" id="2eyP8jgKMhS" role="2Q$E0J">
      <node concept="3aHhih" id="2eyP8jgKMim" role="3N3N22">
        <property role="3aHm6j" value="Function" />
        <node concept="2Q16Lc" id="1wPTSCc$wC3" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMIPU" resolve="OTA-Update" />
          <node concept="raIdw" id="1wPTSCc$wC4" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMIPU" resolve="OTA-Update" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wC5" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMIPU" resolve="OTA-Update" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wC6" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIPU" resolve="OTA-Update" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wC7" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIPU" resolve="OTA-Update" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wC8" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
          <node concept="raIdw" id="1wPTSCc$wC9" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
          </node>
          <node concept="3aGGG5" id="1wPTSCc$wCa" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
            <node concept="3$cmbp" id="1gd6fL4cfAY" role="3NKlhT">
              <ref role="122Z_O" node="2Bvf77vYjKp" resolve="G.4" />
            </node>
          </node>
          <node concept="raIdw" id="1wPTSCc$wCc" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wCd" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="1wPTSCc$wBG" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <node concept="2Q16Lc" id="1wPTSCc$wDx" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="2Bvf77vYioF" resolve="AESKey" />
          <node concept="3aGGG5" id="1wPTSCc$wDy" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="2Bvf77vYioF" resolve="AESKey" />
            <node concept="3$cmbp" id="1gd6fL4cfAZ" role="3NKlhT">
              <ref role="122Z_O" node="2Bvf77vYiwv" resolve="G.3" />
            </node>
          </node>
          <node concept="raIdw" id="1wPTSCc$wD$" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="2Bvf77vYioF" resolve="AESKey" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wD_" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="2Bvf77vYioF" resolve="AESKey" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wDA" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="2Bvf77vYioF" resolve="AESKey" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wDl" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMIVI" resolve="ESP-FW" />
          <node concept="raIdw" id="1wPTSCc$wDm" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMIVI" resolve="ESP-FW" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wDn" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMIVI" resolve="ESP-FW" />
          </node>
          <node concept="3aGGG5" id="1wPTSCc$wDo" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIVI" resolve="ESP-FW" />
            <node concept="3$cmbp" id="1gd6fL4cfB0" role="3NKlhT">
              <ref role="122Z_O" node="7h0aj9pwZHp" resolve="G.1" />
            </node>
          </node>
          <node concept="raIdw" id="1wPTSCc$wDq" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIVI" resolve="ESP-FW" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wDr" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMIW8" resolve="NavFav" />
          <node concept="3aGGG5" id="1wPTSCc$wDs" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMIW8" resolve="NavFav" />
            <node concept="3$cmbp" id="1gd6fL4cfB1" role="3NKlhT">
              <ref role="122Z_O" node="7h0aj9pwZHI" resolve="G.2" />
            </node>
          </node>
          <node concept="raIdw" id="1wPTSCc$wDu" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMIW8" resolve="NavFav" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wDv" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIW8" resolve="NavFav" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wDw" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIW8" resolve="NavFav" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="1wPTSCc$wBA" role="3N3N22">
        <property role="3aHm6j" value="Component" />
        <node concept="2Q16Lc" id="1wPTSCc$wE$" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMIQH" resolve="BE" />
          <node concept="raIdw" id="1wPTSCc$wE_" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQH" resolve="BE" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEA" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQH" resolve="BE" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEB" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQH" resolve="BE" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEC" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQH" resolve="BE" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wEv" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMITd" resolve="ESP" />
          <node concept="raIdw" id="1wPTSCc$wEw" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMITd" resolve="ESP" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEx" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMITd" resolve="ESP" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEy" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMITd" resolve="ESP" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEz" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMITd" resolve="ESP" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wEl" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMIRk" resolve="GW" />
          <node concept="raIdw" id="1wPTSCc$wEm" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMIRk" resolve="GW" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEn" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMIRk" resolve="GW" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEo" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIRk" resolve="GW" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEp" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIRk" resolve="GW" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wEq" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMIS8" resolve="Nav" />
          <node concept="raIdw" id="1wPTSCc$wEr" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMIS8" resolve="Nav" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEs" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMIS8" resolve="Nav" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEt" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIS8" resolve="Nav" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEu" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIS8" resolve="Nav" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wEb" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMGvw" resolve="SYS" />
          <node concept="raIdw" id="1wPTSCc$wEc" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMGvw" resolve="SYS" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEd" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMGvw" resolve="SYS" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEe" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMGvw" resolve="SYS" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEf" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMGvw" resolve="SYS" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wEg" role="3aHmvd">
          <property role="2QGid6" value="concerned by" />
          <ref role="2ClQv0" node="5W_1Y9DMIQd" resolve="VHC" />
          <node concept="raIdw" id="1wPTSCc$wEh" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQd" resolve="VHC" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEi" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQd" resolve="VHC" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEj" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQd" resolve="VHC" />
          </node>
          <node concept="raIdw" id="1wPTSCc$wEk" role="2QGid4">
            <ref role="2ClRH1" to="72tq:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQd" resolve="VHC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YSUgs" id="6BFD2JJwvNb">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="4O7c2ukunKY" role="2JHqPs" />
  </node>
  <node concept="2Q15JU" id="1wPTSCctyND">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="1wPTSCctzb5" role="kmFqQ" />
    <node concept="k5Jq$" id="1wPTSCctzb8" role="2Q$E0J">
      <node concept="3aHhih" id="1knTAxjPv_G" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="1knTAxjPvAQ" role="3aHmvd">
          <ref role="2ClQv0" node="5W_1Y9DMIQH" resolve="BE" />
          <node concept="k5JqA" id="1knTAxjPvAR" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQH" resolve="BE" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAS" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQH" resolve="BE" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAT" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQH" resolve="BE" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAU" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQH" resolve="BE" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvAL" role="3aHmvd">
          <ref role="2ClQv0" node="5W_1Y9DMITd" resolve="ESP" />
          <node concept="k5JqA" id="1knTAxjPvAM" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="5W_1Y9DMITd" resolve="ESP" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAN" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="5W_1Y9DMITd" resolve="ESP" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAO" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="5W_1Y9DMITd" resolve="ESP" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAP" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="5W_1Y9DMITd" resolve="ESP" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvAA" role="3aHmvd">
          <ref role="2ClQv0" node="5W_1Y9DMIRk" resolve="GW" />
          <node concept="k5JqA" id="1knTAxjPvAB" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="5W_1Y9DMIRk" resolve="GW" />
          </node>
          <node concept="k5Jqw" id="1knTAxjPvAC" role="2QGid4">
            <ref role="2ClRH1" to="7el1:2Wj3TpYBON8" resolve="BK.4b" />
            <ref role="2Dj$GC" node="5W_1Y9DMIRk" resolve="GW" />
            <node concept="2WIsl9" id="1knTAxjPvAD" role="k5Jqx">
              <ref role="122Z_O" node="2Bvf77vYi_9" resolve="DataExtr" />
            </node>
          </node>
          <node concept="k5JqA" id="1knTAxjPvAE" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="5W_1Y9DMIRk" resolve="GW" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAF" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="5W_1Y9DMIRk" resolve="GW" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvAG" role="3aHmvd">
          <ref role="2ClQv0" node="5W_1Y9DMIS8" resolve="Nav" />
          <node concept="k5JqA" id="1knTAxjPvAH" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="5W_1Y9DMIS8" resolve="Nav" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAI" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="5W_1Y9DMIS8" resolve="Nav" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAJ" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="5W_1Y9DMIS8" resolve="Nav" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAK" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="5W_1Y9DMIS8" resolve="Nav" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvAs" role="3aHmvd">
          <ref role="2ClQv0" node="5W_1Y9DMGvw" resolve="SYS" />
          <node concept="k5JqA" id="1knTAxjPvAt" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="5W_1Y9DMGvw" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAu" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="5W_1Y9DMGvw" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAv" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="5W_1Y9DMGvw" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAw" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="5W_1Y9DMGvw" resolve="SYS" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvAx" role="3aHmvd">
          <ref role="2ClQv0" node="5W_1Y9DMIQd" resolve="VHC" />
          <node concept="k5JqA" id="1knTAxjPvAy" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQd" resolve="VHC" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvAz" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQd" resolve="VHC" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvA$" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQd" resolve="VHC" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvA_" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="5W_1Y9DMIQd" resolve="VHC" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="1knTAxjPv_D" role="3N3N22">
        <property role="3aHm6j" value="Channels" />
        <property role="133MFP" value="Channel" />
        <node concept="2Q16Lc" id="1knTAxjPvMm" role="3aHmvd">
          <ref role="2ClQv0" node="3KbYnAvU9Dp" resolve="Ch.1" />
          <node concept="k5JqA" id="1knTAxjPvMn" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dp" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMo" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dp" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMs" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dp" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMp" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dp" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMq" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dp" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMr" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dp" resolve="Ch.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvMt" role="3aHmvd">
          <ref role="2ClQv0" node="3KbYnAvU9Dv" resolve="Ch.2" />
          <node concept="k5JqA" id="1knTAxjPvMu" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dv" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMv" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dv" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMz" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dv" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMw" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dv" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMx" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dv" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMy" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3KbYnAvU9Dv" resolve="Ch.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvM$" role="3aHmvd">
          <ref role="2ClQv0" node="3KbYnAvU9D_" resolve="Ch.3" />
          <node concept="k5JqA" id="1knTAxjPvM_" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="3KbYnAvU9D_" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMA" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="3KbYnAvU9D_" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvME" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="3KbYnAvU9D_" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMB" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="3KbYnAvU9D_" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMC" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="3KbYnAvU9D_" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvMD" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3KbYnAvU9D_" resolve="Ch.3" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="1knTAxjPv_M" role="3N3N22">
        <property role="3aHm6j" value="Data Flows" />
        <property role="133MFP" value="Data Flow" />
        <node concept="2Q16Lc" id="1knTAxjPvSp" role="3aHmvd">
          <ref role="2ClQv0" node="7UMEm_O2H$g" resolve="DrvCAN" />
          <node concept="k5JqA" id="1knTAxjPvSq" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="7UMEm_O2H$g" resolve="DrvCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSr" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="7UMEm_O2H$g" resolve="DrvCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSv" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="7UMEm_O2H$g" resolve="DrvCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSs" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="7UMEm_O2H$g" resolve="DrvCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSt" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="7UMEm_O2H$g" resolve="DrvCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSu" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="7UMEm_O2H$g" resolve="DrvCAN" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvSw" role="3aHmvd">
          <ref role="2ClQv0" node="7UMEm_O2H$p" resolve="MediaCAN" />
          <node concept="k5JqA" id="1knTAxjPvSx" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="7UMEm_O2H$p" resolve="MediaCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSy" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="7UMEm_O2H$p" resolve="MediaCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSA" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="7UMEm_O2H$p" resolve="MediaCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSz" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="7UMEm_O2H$p" resolve="MediaCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvS$" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="7UMEm_O2H$p" resolve="MediaCAN" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvS_" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="7UMEm_O2H$p" resolve="MediaCAN" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPvSg" role="3aHmvd">
          <ref role="2ClQv0" node="7UMEm_NKmKz" resolve="WL" />
          <node concept="k5JqA" id="1knTAxjPvSh" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQli" resolve="BK.1" />
            <ref role="2Dj$GC" node="7UMEm_NKmKz" resolve="WL" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSi" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQmG" resolve="BK.2" />
            <ref role="2Dj$GC" node="7UMEm_NKmKz" resolve="WL" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSo" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpf" resolve="BK.3" />
            <ref role="2Dj$GC" node="7UMEm_NKmKz" resolve="WL" />
          </node>
          <node concept="k5JqA" id="1knTAxjPvSl" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQpp" resolve="BK.4" />
            <ref role="2Dj$GC" node="7UMEm_NKmKz" resolve="WL" />
          </node>
          <node concept="k5Jqw" id="1knTAxjPvSm" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQqK" resolve="BK.5" />
            <ref role="2Dj$GC" node="7UMEm_NKmKz" resolve="WL" />
            <node concept="2WIsl9" id="1knTAxjPvSn" role="k5Jqx">
              <ref role="122Z_O" node="2Bvf77vYjLZ" resolve="Jamming" />
            </node>
          </node>
          <node concept="k5Jqw" id="1knTAxjPvSj" role="2QGid4">
            <ref role="2ClRH1" to="7el1:4CQftq3lQto" resolve="BK.6a" />
            <ref role="2Dj$GC" node="7UMEm_NKmKz" resolve="WL" />
            <node concept="2WIsl9" id="1knTAxjPvSk" role="k5Jqx">
              <ref role="122Z_O" node="59jVRzky1Kk" resolve="MitM" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="1wPTSCctzxc">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="1wPTSCctzTR" role="kmFqQ" />
    <node concept="2Fpy1u" id="1wPTSCctzTU" role="2Q$E0J" />
    <node concept="2FpSCn" id="1wPTSCctzTV" role="2Q$E0J">
      <node concept="3aHhih" id="1wPTSCct$hL" role="3N3N22">
        <property role="3aHm6j" value="" />
        <node concept="2Q16Lc" id="1wPTSCc$wTN" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="7h0aj9pwZHp" resolve="G.1" />
          <node concept="pcNHv" id="1wPTSCc$wTO" role="2QGid4">
            <ref role="2ClRH1" node="59jVRzky1Kk" resolve="MitM" />
            <ref role="2Dj$GC" node="7h0aj9pwZHp" resolve="G.1" />
            <node concept="2C31c$" id="1wPTSCc$wTP" role="2QGGmO">
              <ref role="2C31c_" node="5W_1Y9DMIVI" resolve="ESP-FW" />
            </node>
            <node concept="2C31c$" id="1wPTSCc$wTQ" role="2QGGmO">
              <ref role="2C31c_" node="7UMEm_NKmKz" resolve="WL" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wTR" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="7h0aj9pwZHI" resolve="G.2" />
          <node concept="pcNHv" id="1wPTSCc$wTV" role="2QGid4">
            <ref role="2ClRH1" node="2Bvf77vYi_9" resolve="DataExtr" />
            <ref role="2Dj$GC" node="7h0aj9pwZHI" resolve="G.2" />
            <node concept="2C31c$" id="1wPTSCc$wTW" role="2QGGmO">
              <ref role="2C31c_" node="5W_1Y9DMIW8" resolve="NavFav" />
            </node>
            <node concept="2C31c$" id="1wPTSCc$wTX" role="2QGGmO">
              <ref role="2C31c_" node="5W_1Y9DMIRk" resolve="GW" />
            </node>
          </node>
          <node concept="pcNHv" id="1wPTSCc$wTS" role="2QGid4">
            <ref role="2ClRH1" node="59jVRzky1Kk" resolve="MitM" />
            <ref role="2Dj$GC" node="7h0aj9pwZHI" resolve="G.2" />
            <node concept="2C31c$" id="1wPTSCc$wTT" role="2QGGmO">
              <ref role="2C31c_" node="5W_1Y9DMIW8" resolve="NavFav" />
            </node>
            <node concept="2C31c$" id="1wPTSCc$wTU" role="2QGGmO">
              <ref role="2C31c_" node="7UMEm_NKmKz" resolve="WL" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wTY" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="2Bvf77vYiwv" resolve="G.3" />
          <node concept="pcNHv" id="1wPTSCc$wTZ" role="2QGid4">
            <ref role="2ClRH1" node="2Bvf77vYi_9" resolve="DataExtr" />
            <ref role="2Dj$GC" node="2Bvf77vYiwv" resolve="G.3" />
            <node concept="2C31c$" id="1wPTSCc$wU0" role="2QGGmO">
              <ref role="2C31c_" node="2Bvf77vYioF" resolve="AESKey" />
            </node>
            <node concept="2C31c$" id="1wPTSCc$wU1" role="2QGGmO">
              <ref role="2C31c_" node="5W_1Y9DMIRk" resolve="GW" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="1wPTSCc$wU2" role="3aHmvd">
          <property role="2QGid6" value="threatened by" />
          <ref role="2ClQv0" node="2Bvf77vYjKp" resolve="G.4" />
          <node concept="pcNHv" id="1wPTSCc$wU3" role="2QGid4">
            <ref role="2ClRH1" node="2Bvf77vYjLZ" resolve="Jamming" />
            <ref role="2Dj$GC" node="2Bvf77vYjKp" resolve="G.4" />
            <node concept="2C31c$" id="1wPTSCc$wU4" role="2QGGmO">
              <ref role="2C31c_" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
            </node>
            <node concept="2C31c$" id="1wPTSCc$wU5" role="2QGGmO">
              <ref role="2C31c_" node="7UMEm_NKmKz" resolve="WL" />
            </node>
          </node>
          <node concept="pcNHv" id="1wPTSCc$wU6" role="2QGid4">
            <ref role="2ClRH1" node="59jVRzky1Kk" resolve="MitM" />
            <ref role="2Dj$GC" node="2Bvf77vYjKp" resolve="G.4" />
            <node concept="2C31c$" id="1wPTSCc$wU7" role="2QGGmO">
              <ref role="2C31c_" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
            </node>
            <node concept="2C31c$" id="1wPTSCc$wU8" role="2QGGmO">
              <ref role="2C31c_" node="7UMEm_NKmKz" resolve="WL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1mQ_Fh" id="5W_1Y9DMGvM">
    <property role="TrG5h" value="RiskTreatment" />
    <node concept="1mMvoj" id="5W_1Y9DMGvN" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="ypf9M" id="4zEluziIFsX">
    <property role="TrG5h" value="ResultsReport" />
    <node concept="3x3r7t" id="5aq7QMNBJDl" role="yp9Ks" />
    <node concept="ym6bn" id="4zEluziIFsF" role="yp9Ks">
      <property role="2iWzeI" value="true" />
      <property role="3Oa_Xg" value="true" />
      <property role="2iWz9l" value="true" />
      <property role="3Oa_Xm" value="true" />
      <property role="3Oa_Xj" value="true" />
      <ref role="39i2te" node="5W_1Y9DMGvI" resolve="Project Info: ExampleAnalysis [ExampleAnalysis]" />
    </node>
    <node concept="yhPIs" id="4zEluziIFsG" role="yp9Ks">
      <property role="2DBfkM" value="true" />
    </node>
    <node concept="ygSqK" id="4zEluziIFsH" role="yp9Ks">
      <ref role="2HTkYB" node="5W_1Y9DMGvC" resolve="System Diagram" />
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
  <node concept="2vPz$R" id="702oElbSw2t">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="U8VUI" id="702oElbSw2u" role="2xH1$J" />
    <node concept="2AH0t1" id="702oElbSw2s" role="2vPz$N">
      <property role="TrG5h" value="DS.7" />
      <property role="DVXpC" value="DS for Integrity ESP Firmware Binary" />
      <node concept="3cP9l3" id="7h0aj9px1bN" role="1WV2zz">
        <ref role="122Z_O" to="72tq:4CQftq3lQjp" resolve="SAF" />
        <node concept="fNVPU" id="7h0aj9px1bP" role="3cP9Jm">
          <ref role="122Z_O" to="72tq:4CQftq3lQih" resolve="RU.SAF5" />
        </node>
      </node>
      <node concept="3cP9l3" id="7h0aj9px1bR" role="1WV2zz">
        <ref role="122Z_O" to="72tq:4CQftq3lQjs" resolve="QUA" />
        <node concept="fNVPU" id="7h0aj9px1bV" role="3cP9Jm">
          <ref role="122Z_O" to="72tq:4CQftq3lQiE" resolve="RU.QUA3" />
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukunKZ" role="2JHqPs" />
      <node concept="3KzYab" id="1gd6fL4cfAu" role="3Dc7$X">
        <ref role="122Z_O" node="5W_1Y9DMIVI" resolve="ESP-FW" />
      </node>
      <node concept="3RtnZZ" id="1gd6fL4cfAv" role="3Dc7$2">
        <ref role="122Z_O" to="72tq:4CQftq3lQjc" resolve="INT" />
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw2w" role="2vPz$N">
      <property role="TrG5h" value="DS.8" />
      <property role="DVXpC" value="DS for Confidentiality Favorite Navigation Destinations" />
      <node concept="3cP9l3" id="7h0aj9px1bX" role="1WV2zz">
        <ref role="122Z_O" to="72tq:4CQftq3lQjr" resolve="LAW" />
        <node concept="fNVPU" id="7h0aj9px1c2" role="3cP9Jm">
          <ref role="122Z_O" to="72tq:4CQftq3lQit" resolve="RU.LAW2" />
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukunL0" role="2JHqPs" />
      <node concept="3KzYab" id="1gd6fL4cfAw" role="3Dc7$X">
        <ref role="122Z_O" node="5W_1Y9DMIW8" resolve="NavFav" />
      </node>
      <node concept="3RtnZZ" id="1gd6fL4cfAx" role="3Dc7$2">
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw2y" role="2vPz$N">
      <property role="TrG5h" value="DS.9" />
      <property role="DVXpC" value="DS for Availability Synchronize Favorite Navigation Destinations" />
      <node concept="3cP9l3" id="2Bvf77vYjLM" role="1WV2zz">
        <ref role="122Z_O" to="72tq:4CQftq3lQjs" resolve="QUA" />
        <node concept="fNVPU" id="2Bvf77vYjLW" role="3cP9Jm">
          <ref role="122Z_O" to="72tq:4CQftq3lQiA" resolve="RU.QUA1b" />
        </node>
      </node>
      <node concept="3VMn$a" id="4O7c2ukunL1" role="2JHqPs" />
      <node concept="IT3p4" id="1gd6fL4cfAy" role="3Dc7$X">
        <ref role="Hlb7T" node="5W_1Y9DMIPZ" resolve="Sync-NavDst" />
      </node>
      <node concept="3RtnZZ" id="1gd6fL4cfAz" role="3Dc7$2">
        <ref role="122Z_O" to="72tq:4CQftq3lQjb" resolve="AVA" />
      </node>
    </node>
    <node concept="2AH0t1" id="1gd6fL4cfAr" role="2vPz$N">
      <property role="TrG5h" value="DS.10" />
      <node concept="3VMn$a" id="1gd6fL4cfAs" role="2JHqPs" />
      <node concept="3KzYab" id="1gd6fL4cfA$" role="3Dc7$X">
        <ref role="122Z_O" node="2Bvf77vYioF" resolve="AESKey" />
      </node>
      <node concept="3RtnZZ" id="1gd6fL4cfA_" role="3Dc7$2">
        <ref role="122Z_O" to="72tq:4CQftq3lQja" resolve="CON" />
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="1PEmpgFfbG0">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="1PEmpgFfbFZ" role="kmFqQ" />
    <node concept="CENT2" id="1PEmpgFfbG1" role="2Q$E0J">
      <node concept="3aHhih" id="1PEmpgFfbG2" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="1PEmpgFfbG8" role="3aHmvd">
          <ref role="2ClQv0" node="2Bvf77vYi_9" resolve="DataExtr" />
          <node concept="pcNHv" id="1PEmpgFfbG9" role="2QGid4">
            <ref role="2ClRH1" node="3SMGvtS6WLj" resolve="R.1" />
            <ref role="2Dj$GC" node="2Bvf77vYi_9" resolve="DataExtr" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1PEmpgFfbGa" role="3aHmvd">
          <ref role="2ClQv0" node="2Bvf77vYjLZ" resolve="Jamming" />
          <node concept="pcNHv" id="1PEmpgFfbGb" role="2QGid4">
            <ref role="2ClRH1" node="3SMGvtS6WNg" resolve="R.2" />
            <ref role="2Dj$GC" node="2Bvf77vYjLZ" resolve="Jamming" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1PEmpgFfbG6" role="3aHmvd">
          <ref role="2ClQv0" node="59jVRzky1Kk" resolve="MitM" />
          <node concept="pcNHv" id="1PEmpgFfbG7" role="2QGid4">
            <ref role="2ClRH1" node="3SMGvtS6WNL" resolve="R.3" />
            <ref role="2Dj$GC" node="59jVRzky1Kk" resolve="MitM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2H3I8p" id="1PEmpgFmaX$">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="1PEmpgFmaX_" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="1PEmpgFmaXA" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXB" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="1PEmpgFmaXC" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXD" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="1PEmpgFmaXE" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXF" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="1PEmpgFmaXG" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaXH" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXI" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="1PEmpgFmaXJ" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaXK" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXL" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXM" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="1PEmpgFmaXN" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXO" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="1PEmpgFmaXP" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXQ" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="1PEmpgFmaXR" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXS" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="1PEmpgFmaXT" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFmaXU" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="1PEmpgFmaXV" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXW" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="1PEmpgFmaXX" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaXY" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaXZ" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY0" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="1PEmpgFmaY1" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY2" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY3" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY4" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY5" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaY6" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY7" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY8" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="1PEmpgFmaY9" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYa" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYb" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYc" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYd" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYe" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYf" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYg" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYh" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYi" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYj" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYk" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYl" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYm" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYn" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYo" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYp" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFmaYq" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="1PEmpgFmaYr" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYs" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYt" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYu" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYv" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYw" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYx" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFmaYy" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="1PEmpgFmaYz" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY$" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaY_" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYA" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYB" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYC" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFmaYD" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="1PEmpgFmaYE" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYF" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYG" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYH" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYI" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYJ" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYK" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYL" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYM" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYN" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFmaYO" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="1PEmpgFmaYP" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYQ" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYR" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYS" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYT" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYU" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYV" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYW" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYX" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaYY" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaYZ" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZ0" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZ1" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZ2" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZ3" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZ4" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZ5" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZ6" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZ7" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZ8" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZ9" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFmaZa" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="1PEmpgFmaZb" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZc" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZd" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZe" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZf" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZg" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZh" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZi" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZj" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZk" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZl" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZm" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZn" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZo" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZp" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZq" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZr" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZs" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFmaZt" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFmaZu" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="1PEmpgFmaZv" role="2JHqPs">
      <node concept="3VMn$0" id="1PEmpgFmaZw" role="3VMn$6">
        <node concept="3VMn$7" id="1PEmpgFmaZx" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZy" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZz" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZ$" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZ_" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZA" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZB" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZC" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZD" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="1PEmpgFmaZE" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
</model>

