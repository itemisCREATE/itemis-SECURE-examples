<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc4781e2-88eb-4f1d-89e2-15d6c432f6b2(ISOExample)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="xz8e" ref="r:9e0bf89b-7c83-426e-8e13-cd21fab7b94a(AssessmentModel)" />
    <import index="julz" ref="r:a269539f-8e07-4b12-82b7-a8f38e6897c9(Catalog)" />
  </imports>
  <registry>
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
      <concept id="1744555010771063082" name="com.moraad.suggestions.structure.WSAcceptedThreatAssistantSuggestion" flags="ng" index="k5Jqw">
        <child id="1744555010771063083" name="actingThreats" index="k5Jqx" />
      </concept>
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.WSThreatAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.WSAdditionThreatAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.SecGoalAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="7912218231014618120" name="com.moraad.suggestions.structure.WSAdditionSuggestion" flags="ng" index="pcMM7" />
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
      <concept id="2970906924356069329" name="com.moraad.suggestions.structure.Rejected" flags="ng" index="17LMZa" />
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
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU" />
      <concept id="4497791247482840273" name="com.moraad.core.structure.SecurityGoalRef" flags="ng" index="iu3Au" />
      <concept id="1983173996191207106" name="com.moraad.core.structure.PropagationOperationExpr" flags="ng" index="pgmzW">
        <child id="1983173996191207107" name="arguments" index="pgmzX" />
        <child id="3440241848487318190" name="operation" index="37eMcl" />
      </concept>
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
      <concept id="1010266934659331885" name="com.moraad.core.structure.DamageScenario" flags="ng" index="2AH0t1">
        <child id="5631921252374721129" name="damageCriteriaForClassAssignments" index="1WV2zz" />
      </concept>
      <concept id="1010266934660147201" name="com.moraad.core.structure.DamageScenarioRef" flags="ng" index="2AI9xH" />
      <concept id="7843867905904583895" name="com.moraad.core.structure.TOEObjectRef" flags="ng" index="Cna2q" />
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
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyStandardElement" flags="ng" index="19qcqd" />
      <concept id="709149415121875681" name="com.moraad.core.structure.DamageCriteriaForClassAssignments" flags="ng" index="3cP9l3">
        <child id="709149415121878132" name="damageCriteriaAssignments" index="3cP9Jm" />
      </concept>
      <concept id="7080375185222125713" name="com.moraad.core.structure.SecurityControl" flags="ng" index="3dTkcA">
        <child id="3440241848483135423" name="dependsOn" index="37YKS4" />
        <child id="9215747686496427837" name="controlClass" index="3AQVqc" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <property id="8248636797981549231" name="status" index="22BIBp" />
      </concept>
      <concept id="8109589388698363074" name="com.moraad.core.structure.AllSecurityControlsSelector" flags="ng" index="1jbUxn" />
      <concept id="8109589388695833370" name="com.moraad.core.structure.Scenario" flags="ng" index="1jXguf">
        <property id="8109589388695884763" name="isDefault" index="1jXtXe" />
        <child id="8109589388695884756" name="controls" index="1jXtX1" />
      </concept>
      <concept id="8248803110775087936" name="com.moraad.core.structure.StakeholderChunk" flags="ng" index="3lAO7T" />
      <concept id="330802076194464405" name="com.moraad.core.structure.RiskRef" flags="ng" index="1m7PKD" />
      <concept id="330802076194464398" name="com.moraad.core.structure.RiskTreatmentEntry_Editable" flags="ng" index="1m7PKM">
        <child id="330802076194471419" name="risk" index="1m7Od7" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
        <child id="330802076194464399" name="entries" index="1m7PKN" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="8278271381841453282" name="com.moraad.core.structure.SecurityControlClassRef" flags="ng" index="1u4Rck" />
      <concept id="7050052209577206632" name="com.moraad.core.structure.SecurityGoalContentSelector" flags="ng" index="3u6799" />
      <concept id="2596867816763073964" name="com.moraad.core.structure.IDescribed" flags="ng" index="1ALOwD">
        <property id="2205165404930899058" name="description_old_2" index="29uaSM" />
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="com.moraad.core.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="Title" index="DVXpC" />
      </concept>
      <concept id="6006699537889785861" name="com.moraad.core.structure.Threat" flags="ng" index="3Rc6Py">
        <child id="8078319461080000624" name="actsOn" index="2NPTNf" />
        <child id="2490900209647547471" name="threatClass" index="Oro34" />
        <child id="3440241848482952018" name="refinedBy" index="37Z4bD" />
        <child id="3440241848482952013" name="mitigatedBy" index="37Z4bQ" />
      </concept>
      <concept id="6006699537885391512" name="com.moraad.core.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.SystemSpecificationChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN">
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
      </concept>
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="3911760519739995188" name="com.moraad.components.structure.TOEDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6">
        <child id="2094790996039355713" name="smartFuncAssignments" index="3KzJKe" />
      </concept>
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="2560071392251274778" name="com.moraad.components.structure.TOEFunction" flags="ng" index="Hgtl4" />
      <concept id="8675533035673365864" name="com.moraad.components.structure.FunctionAssignment" flags="ng" index="347S8W" />
      <concept id="1210691741201230377" name="com.moraad.components.structure.IFunctionAssignable" flags="ng" index="1e0lug">
        <child id="6569433384300427095" name="assignedFunctions" index="lYIuc" />
      </concept>
      <concept id="3043868224835494634" name="com.moraad.components.structure.TOEChannel" flags="ng" index="3mlHNJ">
        <child id="6453420821188241049" name="endPoints" index="38xWUi" />
        <child id="7233123248602290786" name="dataFlows" index="3XVyOB" />
      </concept>
      <concept id="4250072277178649485" name="com.moraad.components.structure.SystemSpecificationChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
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
  <node concept="3eC5pO" id="5wtRytMI6ho">
    <property role="TrG5h" value="ProjectInfo" />
    <property role="22BIBp" value="in development" />
  </node>
  <node concept="1mQ_Fh" id="5wtRytMI6hp">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="5wtRytMI6hq" role="1mMvoh">
      <property role="1nI1IJ" value="1581686236716" />
      <node concept="1m7PKM" id="21hb9eTOxDa" role="1m7PKN">
        <node concept="1m7PKD" id="21hb9eTOxDb" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRhm" resolve="R.1" />
        </node>
      </node>
      <node concept="1m7PKM" id="21hb9eTOxDc" role="1m7PKN">
        <node concept="1m7PKD" id="21hb9eTOxDd" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRhq" resolve="R.2" />
        </node>
      </node>
      <node concept="1m7PKM" id="21hb9eTOxDe" role="1m7PKN">
        <node concept="1m7PKD" id="21hb9eTOxDf" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRhw" resolve="R.3" />
        </node>
      </node>
      <node concept="1m7PKM" id="21hb9eTOxDg" role="1m7PKN">
        <node concept="1m7PKD" id="21hb9eTOxDh" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRhK" resolve="R.4" />
        </node>
      </node>
      <node concept="1m7PKM" id="21hb9eTOxDi" role="1m7PKN">
        <node concept="1m7PKD" id="21hb9eTOxDj" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRi5" resolve="R.5" />
        </node>
      </node>
      <node concept="1m7PKM" id="21hb9eTOxDk" role="1m7PKN">
        <node concept="1m7PKD" id="39Z7CLidxqh" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRiV" resolve="R.6" />
        </node>
      </node>
      <node concept="1m7PKM" id="21hb9eTOxDm" role="1m7PKN">
        <node concept="1m7PKD" id="21hb9eTOxDn" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRiV" resolve="R.6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="5wtRytMI6hr">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Functions" />
    <node concept="Hgtl4" id="5wtRytMI6S9" role="2lbk3h">
      <property role="TrG5h" value="SwReqOff" />
      <property role="DVXpC" value="Switch Request Off" />
      <node concept="3VMn$a" id="4NcsJzPXlfZ" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlg0" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlg1" role="3VMn$3">
            <property role="3VMn$Y" value="Lamp" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlg2" role="3VMn$3">
            <property role="3VMn$Y" value="Switch" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlg3" role="3VMn$3">
            <property role="3VMn$Y" value="Off" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlg4" role="3VMn$3">
            <property role="3VMn$Y" value="Request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Hgtl4" id="5wtRytMI6Sb" role="2lbk3h">
      <property role="TrG5h" value="SwReqOn" />
      <property role="DVXpC" value="Switch Request On" />
      <node concept="3VMn$a" id="4NcsJzPXlg5" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlg6" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlg7" role="3VMn$3">
            <property role="3VMn$Y" value="Lamp" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlg8" role="3VMn$3">
            <property role="3VMn$Y" value="Switch" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlg9" role="3VMn$3">
            <property role="3VMn$Y" value="On" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlga" role="3VMn$3">
            <property role="3VMn$Y" value="Request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$T4" id="702oElbSvJy" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5wtRytMI6hs">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="system" />
    <node concept="2lbezN" id="5wtRytMI6ht" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="2lbezN" id="1eUj96eGPL1" role="1b_L45">
        <property role="TrG5h" value="ItemBound" />
        <property role="DVXpC" value="Item Boundary" />
        <property role="29uaSM" value="" />
        <node concept="2lbezN" id="1eUj96eGPLj" role="1b_L45">
          <property role="TrG5h" value="NavECU" />
          <property role="DVXpC" value="Navigation ECU" />
          <property role="29uaSM" value="" />
        </node>
        <node concept="2lbezN" id="1eUj96eGPLA" role="1b_L45">
          <property role="TrG5h" value="GateECU" />
          <property role="DVXpC" value="Gateway ECU" />
          <property role="29uaSM" value="" />
          <node concept="3KzYab" id="1Fx8SOU6FEe" role="1b_L47">
            <ref role="122Z_O" node="5wtRytMI7H5" resolve="SecKey" />
          </node>
        </node>
        <node concept="2lbezN" id="1eUj96eGPLV" role="1b_L45">
          <property role="TrG5h" value="OBD-II" />
          <property role="DVXpC" value="OBD-II Connector" />
          <property role="29uaSM" value="" />
        </node>
        <node concept="2lbezN" id="1eUj96eGPMi" role="1b_L45">
          <property role="TrG5h" value="HLsys" />
          <property role="DVXpC" value="Headlamp System" />
          <property role="29uaSM" value="" />
          <node concept="2lbezN" id="1eUj96eGPMF" role="1b_L45">
            <property role="TrG5h" value="HLswit" />
            <property role="DVXpC" value="Headlamp switch" />
            <property role="29uaSM" value="" />
          </node>
          <node concept="2lbezN" id="1eUj96eGPN2" role="1b_L45">
            <property role="TrG5h" value="BodyECU" />
            <property role="DVXpC" value="Body Control Unit" />
            <property role="29uaSM" value="" />
            <node concept="347S8W" id="1kMJkOan9Qn" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="347S8W" id="1kMJkOan9Qv" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="3KzYab" id="4NcsJzPXz1w" role="1b_L47">
              <ref role="122Z_O" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
          </node>
          <node concept="2lbezN" id="1eUj96eGPNr" role="1b_L45">
            <property role="TrG5h" value="PowSwitAct" />
            <property role="DVXpC" value="Headlamp Actuator" />
            <property role="29uaSM" value="" />
            <node concept="3KzYab" id="1eUj96eGQgA" role="1b_L47">
              <ref role="122Z_O" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="347S8W" id="1kMJkOan9Qr" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="347S8W" id="1kMJkOan9Qz" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
          </node>
          <node concept="2lbezN" id="1eUj96eGPNQ" role="1b_L45">
            <property role="TrG5h" value="CamECU" />
            <property role="DVXpC" value="Camera ECU" />
            <property role="29uaSM" value="" />
          </node>
          <node concept="2lbezN" id="1eUj96eGQ5h" role="1b_L45">
            <property role="TrG5h" value="CAN Bus" />
            <property role="DVXpC" value="CAN" />
            <property role="29uaSM" value="" />
            <node concept="347S8W" id="1kMJkOan9Qo" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="347S8W" id="1kMJkOan9Qw" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="1eUj96eGPR9" role="1b_L45">
        <property role="TrG5h" value="Other ECUs" />
        <property role="DVXpC" value="Other ECUs" />
        <property role="29uaSM" value="" />
      </node>
      <node concept="3VMn$a" id="4NcsJzPXlfV" role="2JHqPs">
        <node concept="3VMn$0" id="4NcsJzPXlfW" role="3VMn$6">
          <node concept="3VMn$7" id="4NcsJzPXlfX" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="4NcsJzPXlfY" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="702oElbSvJz" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5wtRytMI6hu">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Data" />
    <node concept="2zhWjs" id="5wtRytMI7H5" role="2lbk3h">
      <property role="TrG5h" value="SecKey" />
      <property role="DVXpC" value="Secret Key" />
      <property role="29uaSM" value="" />
    </node>
    <node concept="2zhWjs" id="1eUj96eGQ3J" role="2lbk3h">
      <property role="TrG5h" value="Lamp On Request" />
      <property role="DVXpC" value="LampOnReq" />
      <property role="29uaSM" value="" />
      <node concept="347S8W" id="1kMJkOan9Qu" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
      </node>
    </node>
    <node concept="2zhWjs" id="1eUj96eGQ3O" role="2lbk3h">
      <property role="TrG5h" value="Lamp Off Request" />
      <property role="DVXpC" value="LampOffReq" />
      <property role="29uaSM" value="" />
      <node concept="347S8W" id="1kMJkOan9Qm" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
      </node>
    </node>
    <node concept="2zhWjs" id="7gwHXNztHdJ" role="2lbk3h">
      <property role="TrG5h" value="NavECU-CAN-WHL" />
      <property role="DVXpC" value="Whitelist of CAN- Messages the Nav-ECU is allowed to send" />
      <node concept="3VMn$a" id="7gwHXNztHdK" role="2JHqPs" />
    </node>
    <node concept="2x4$T9" id="702oElbSvJ$" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5wtRytMI6hv">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="system" />
    <node concept="3mlHNJ" id="1eUj96eGPOj" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <property role="29uaSM" value="" />
      <node concept="3Kau8M" id="1eUj96eGPOq" role="3XVyOB">
        <property role="29uaSM" value="" />
        <property role="TrG5h" value="DF.1" />
        <ref role="27$5CE" node="CSpCIn5HeA" />
        <ref role="27$5CB" node="CSpCIn5HeB" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeA" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLj" resolve="NavECU" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeB" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
    </node>
    <node concept="3mlHNJ" id="1eUj96eGPPd" role="2lbk3h">
      <property role="TrG5h" value="Ch.4" />
      <node concept="3Kau8M" id="1eUj96eGPPk" role="3XVyOB">
        <property role="29uaSM" value="" />
        <property role="TrG5h" value="DF.2" />
        <ref role="27$5CE" node="CSpCIn5HeC" />
        <ref role="27$5CB" node="CSpCIn5HeD" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeC" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeD" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLV" resolve="OBD-II" />
      </node>
    </node>
    <node concept="3mlHNJ" id="1eUj96eGPRN" role="2lbk3h">
      <property role="TrG5h" value="Ch.5" />
      <node concept="3Kau8M" id="1eUj96eGPRU" role="3XVyOB">
        <property role="29uaSM" value="" />
        <property role="TrG5h" value="DF.3" />
        <ref role="27$5CE" node="CSpCIn5HeE" />
        <ref role="27$5CB" node="CSpCIn5HeF" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeE" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPR9" resolve="Other ECUs" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeF" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
    </node>
    <node concept="3mlHNJ" id="1eUj96eGPU7" role="2lbk3h">
      <property role="TrG5h" value="Ch.6" />
      <property role="29uaSM" value="" />
      <node concept="3Kau8M" id="1eUj96eGPUe" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <property role="29uaSM" value="" />
        <ref role="27$5CE" node="CSpCIn5HeG" />
        <ref role="27$5CB" node="CSpCIn5HeH" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeG" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPMF" resolve="HLswit" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeH" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPN2" resolve="BodyECU" />
      </node>
    </node>
    <node concept="3mlHNJ" id="1eUj96eGPYb" role="2lbk3h">
      <property role="TrG5h" value="Ch.8" />
      <property role="29uaSM" value="" />
      <node concept="3Kau8M" id="1eUj96eGPYi" role="3XVyOB">
        <property role="29uaSM" value="" />
        <property role="TrG5h" value="DF.5" />
        <ref role="27$5CE" node="CSpCIn5HeI" />
        <ref role="27$5CB" node="CSpCIn5HeJ" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeI" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPNQ" resolve="CamECU" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeJ" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPNr" resolve="PowSwitAct" />
      </node>
    </node>
    <node concept="3mlHNJ" id="1eUj96eGQ6a" role="2lbk3h">
      <property role="TrG5h" value="Ch.9" />
      <node concept="3Kau8M" id="1eUj96eGQ6h" role="3XVyOB">
        <property role="29uaSM" value="" />
        <property role="TrG5h" value="DF.6" />
        <ref role="27$5CE" node="CSpCIn5HeK" />
        <ref role="27$5CB" node="CSpCIn5HeL" />
        <node concept="3KzYab" id="1eUj96eGQcA" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3J" resolve="Lamp On Request" />
        </node>
        <node concept="3KzYab" id="1eUj96eGQd$" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
        </node>
        <node concept="347S8W" id="1kMJkOan9Qk" role="lYIuc">
          <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
        </node>
        <node concept="347S8W" id="1kMJkOan9Qs" role="lYIuc">
          <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
        </node>
      </node>
      <node concept="347S8W" id="1kMJkOan9Ql" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
      </node>
      <node concept="347S8W" id="1kMJkOan9Qt" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeK" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPN2" resolve="BodyECU" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeL" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGQ5h" resolve="CAN Bus" />
      </node>
    </node>
    <node concept="3mlHNJ" id="1eUj96eGQ7S" role="2lbk3h">
      <property role="TrG5h" value="Ch.10" />
      <node concept="3Kau8M" id="1eUj96eGQ7Z" role="3XVyOB">
        <property role="29uaSM" value="" />
        <property role="TrG5h" value="DF.7" />
        <ref role="27$5CE" node="CSpCIn5HeM" />
        <ref role="27$5CB" node="CSpCIn5HeN" />
        <node concept="3KzYab" id="1eUj96eGQe$" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3J" resolve="Lamp On Request" />
        </node>
        <node concept="3KzYab" id="1eUj96eGQf$" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
        </node>
        <node concept="347S8W" id="1kMJkOan9Qp" role="lYIuc">
          <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
        </node>
        <node concept="347S8W" id="1kMJkOan9Qx" role="lYIuc">
          <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
        </node>
      </node>
      <node concept="347S8W" id="1kMJkOan9Qq" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
      </node>
      <node concept="347S8W" id="1kMJkOan9Qy" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeM" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGQ5h" resolve="CAN Bus" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeN" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPNr" resolve="PowSwitAct" />
      </node>
    </node>
    <node concept="3mlHNJ" id="1eUj96eGQ9H" role="2lbk3h">
      <property role="TrG5h" value="Ch.11" />
      <property role="29uaSM" value="" />
      <node concept="3Kau8M" id="1eUj96eGQPv" role="3XVyOB">
        <property role="TrG5h" value="DF.8" />
        <property role="29uaSM" value="" />
        <ref role="27$5CE" node="CSpCIn5HeO" />
        <ref role="27$5CB" node="CSpCIn5HeP" />
        <node concept="3KzYab" id="1Fx8SOU6QIB" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3J" resolve="Lamp On Request" />
        </node>
        <node concept="3KzYab" id="1Fx8SOU6QJM" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
        </node>
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeO" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeP" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGQ5h" resolve="CAN Bus" />
      </node>
    </node>
    <node concept="2x4$Td" id="702oElbSvJ_" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="5wtRytMI6hw">
    <property role="2zzwJW" value="-1" />
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="5wtRytMI6hx" role="3Vepgw">
      <ref role="122Z_O" node="1eUj96eGPL1" resolve="ItemBound" />
    </node>
    <node concept="3$0O6U" id="5wtRytMI6hy" role="1BT5$_">
      <ref role="3$0O6B" node="5wtRytMI6hv" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="5wtRytMI6hz" role="1BS0SA">
      <ref role="3$0O6B" node="5wtRytMI6hu" resolve="Data" />
    </node>
    <node concept="zGsxE" id="5wtRytMI6h$" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="5wtRytMI6h_" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="5wtRytMI73s" role="zGsxT">
      <property role="1ueiNO" value="root.6349475310672045149" />
      <node concept="zGsxD" id="5wtRytMI73t" role="zGsxH">
        <property role="2MHvPS" value="root.6349475310672045149" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7Mo" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051346" />
        <property role="zGsxJ" value="134.0;136.0;110.0;46.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7O0" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051454" />
        <property role="zGsxJ" value="474.0;44.0;73.0;48.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7O7" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051460" />
        <property role="zGsxJ" value="242.0;20.0;168.0;96.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7Oe" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051460_6349475310672051468" />
        <property role="zGsxJ" value="20.0;49.0;128.0;27.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7Op" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051476" />
        <property role="zGsxJ" value="20.0;44.0;43.0;48.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7UQ" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051460.6349475310672051886.in" />
        <property role="zGsxJ" value="-12.0;42.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7UR" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051476.6349475310672051886.out" />
        <property role="zGsxJ" value="43.0;18.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7V0" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051476#6349475310672051886" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7Vu" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051454.6349475310672051921.in" />
        <property role="zGsxJ" value="-12.0;18.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7Vv" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051460.6349475310672051921.out" />
        <property role="zGsxJ" value="168.0;42.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7VF" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051460#6349475310672051921" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7VX" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051476#6349475310672051886_6349475310672051961" />
        <property role="zGsxJ" value="115.5;71.0;74.0;25.0" />
      </node>
      <node concept="zGsxD" id="5wtRytMI7Wl" role="zGsxH">
        <property role="2MHvPS" value="6349475310672051476#6349475310672051886_6349475310672051986" />
        <property role="zGsxJ" value="115.0;96.0;75.0;25.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPL3" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900929" />
        <property role="zGsxJ" value="170.0;0.0;1195.0;580.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPLl" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947" />
        <property role="zGsxJ" value="139.25;60.0;120.75;48.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPLD" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966" />
        <property role="zGsxJ" value="140.0;159.0;123.0;70.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPLZ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900987" />
        <property role="zGsxJ" value="340.0;159.0;140.0;71.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPMn" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010" />
        <property role="zGsxJ" value="24.999977111816406;280.0;1150.0000457763672;280.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPMH" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035" />
        <property role="zGsxJ" value="75.00000381469727;182.99993896484375;124.99999237060547;46.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPN5" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058" />
        <property role="zGsxJ" value="274.99999237060547;183.49993896484375;113.00001525878906;59.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPNv" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083" />
        <property role="zGsxJ" value="947.4999117741515;179.99993896484375;155.00017645169692;66.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPNV" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110" />
        <property role="zGsxJ" value="945.0;69.99996948242188;90.0;46.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPOM" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947.1421532820436901146.out" />
        <property role="zGsxJ" value="40.75;51.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPON" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901146.in" />
        <property role="zGsxJ" value="40.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPPL" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900987.1421532820436901204.in" />
        <property role="zGsxJ" value="-12.0;29.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPPM" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901204.out" />
        <property role="zGsxJ" value="123.0;29.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPQe" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947#1421532820436901146" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPQF" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966#1421532820436901204" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPRk" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901321" />
        <property role="zGsxJ" value="0.0;169.99998474121094;90.0;70.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPSs" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901321.1421532820436901370.out" />
        <property role="zGsxJ" value="90.0;20.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPSt" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900929.1421532820436901370.in" />
        <property role="zGsxJ" value="-12.0;190.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPSu" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901370.in" />
        <property role="zGsxJ" value="-12.0;31.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPT0" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900929#1421532820436901370" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPTz" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901321#1421532820436901370" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPUP" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901518.in" />
        <property role="zGsxJ" value="-12.0;16.50006103515625;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPUQ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901518.out" />
        <property role="zGsxJ" value="124.99999237060547;17.00006103515625;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPWf" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901603.out" />
        <property role="zGsxJ" value="93.0;24.43408203125;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPWg" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436901603.in" />
        <property role="zGsxJ" value="-12.0;24.43408203125;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPWS" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035#1421532820436901518" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPXx" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058#1421532820436901603" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPZ3" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436901778.in" />
        <property role="zGsxJ" value="37.5001220703125;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPZ4" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110.1421532820436901778.out" />
        <property role="zGsxJ" value="39.99993896484375;51.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPZK" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110#1421532820436901778" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ1q" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901924.in" />
        <property role="zGsxJ" value="97.04107666015625;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ1r" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901924.in" />
        <property role="zGsxJ" value="40.5;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ1s" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901924.out" />
        <property role="zGsxJ" value="29.0;48.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ2c" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010#1421532820436901924" />
        <property role="zGsxJ" value="54.0;49.0;186.5;49.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ2X" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966#1421532820436901924" />
        <property role="zGsxJ" value="171.0;241.0;171.0;241.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ5n" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225" />
        <property role="zGsxJ" value="625.0;177.00006103515625;80.0;46.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ72" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902289.out" />
        <property role="zGsxJ" value="113.00001525878906;16.50006103515625;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ73" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436902289.in" />
        <property role="zGsxJ" value="-12.0;22.999908447265625;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ8P" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436902399.out" />
        <property role="zGsxJ" value="80.0;22.99993896484375;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQ8Q" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436902399.in" />
        <property role="zGsxJ" value="-12.0;19.99993896484375;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQaJ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436902516.in" />
        <property role="zGsxJ" value="30.00006103515625;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQaK" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902516.in" />
        <property role="zGsxJ" value="140.00001525878906;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQaL" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436902516.out" />
        <property role="zGsxJ" value="29.0;48.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQbF" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010#1421532820436902516" />
        <property role="zGsxJ" value="146.0;78.27264404296875;211.4620361328125;78.27262910827139;323.0411376953125;78.27264404296875;413.0411376953125;78.27264404296875" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQcC" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="405.00001525878906;210.0;102.0;25.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQdB" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="404.9999771118164;239.99996948242188;103.0;25.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQeA" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225#1421532820436902399_1421532820436902820" />
        <property role="zGsxJ" value="745.0000610351562;210.0;102.0;25.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQfB" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225#1421532820436902399_1421532820436902884" />
        <property role="zGsxJ" value="745.0;240.00009155273438;103.0;25.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQgC" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083_1421532820436902950" />
        <property role="zGsxJ" value="9.734429381384416;34.0;85.265625;19.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQQk" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436905311.out" />
        <property role="zGsxJ" value="40.0;70.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQQl" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436905311.in" />
        <property role="zGsxJ" value="155.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQQm" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436905311.in" />
        <property role="zGsxJ" value="32.95892333984375;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQRp" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010#1421532820436905311" />
        <property role="zGsxJ" value="161.0;90.0;663.958984375;90.0" />
      </node>
      <node concept="zGsxD" id="4NcsJzPXz2L" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058_5533924455735504992" />
        <property role="zGsxJ" value="5.0;34.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="1Fx8SOU6FFc" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966_1936868404218215054" />
        <property role="zGsxJ" value="14.0;33.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="1Fx8SOU6QID" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="272.0000327781378;45.000030517578125;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="1Fx8SOU6QIE" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="199.99998474121094;260.0;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="1Fx8SOU6QJP" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="199.99998474121094;240.0;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="1Fx8SOU6QJQ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="272.0000327781378;67.00003051757812;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wrO" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902884" />
        <property role="zGsxJ" value="745.0000305175781;180.0;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wrP" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="199.99998474121094;260.0;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wrQ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902225#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="175.00006103515625;110.00012207031249;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wrR" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902225#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="175.00003051757812;89.99999999999999;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wrS" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="415.0;180.0000457763672;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wrT" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="415.0;210.00001525878906;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wrU" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902820" />
        <property role="zGsxJ" value="745.0000305175781;210.00003051757812;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wrV" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="199.99998474121094;240.00001525878906;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wtd" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902225#1421532820436905311" />
        <property role="zGsxJ" value="161.0;140.0;663.9589233398438;140.0" />
      </node>
    </node>
    <node concept="zGsxE" id="49aGL_DbS6B" role="zGsxT">
      <property role="1ueiNO" value="root.1421532820436900929" />
      <node concept="zGsxD" id="49aGL_DbS6C" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="379.0;129.0;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6D" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902289.out" />
        <property role="zGsxJ" value="134.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6E" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902225#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="205.5;49.0;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6F" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110" />
        <property role="zGsxJ" value="673.0;120.0;85.0;53.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6G" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902225#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="205.0;67.0;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6H" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966_1936868404218215054" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6I" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010" />
        <property role="zGsxJ" value="555.0;20.0;985.0;218.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6J" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083" />
        <property role="zGsxJ" value="822.0;71.33333333333334;143.0;89.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6K" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902820" />
        <property role="zGsxJ" value="650.5;60.0;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6L" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901146.in" />
        <property role="zGsxJ" value="-12.0;21.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6M" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="384.5;156.5;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6N" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058" />
        <property role="zGsxJ" value="198.0;109.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6O" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436902399.out" />
        <property role="zGsxJ" value="42.0;21.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6P" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436900929" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6Q" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225" />
        <property role="zGsxJ" value="556.0;72.0;42.0;54.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6R" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947.1421532820436901146.out" />
        <property role="zGsxJ" value="105.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6S" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900987" />
        <property role="zGsxJ" value="387.0;35.00000000000001;116.0;53.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6T" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901518.out" />
        <property role="zGsxJ" value="114.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6U" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436902399.in" />
        <property role="zGsxJ" value="-12.0;21.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6V" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436905311.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6W" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947" />
        <property role="zGsxJ" value="20.0;35.00000000000001;105.0;53.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6X" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436905311.out" />
        <property role="zGsxJ" value="134.0;55.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6Y" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035" />
        <property role="zGsxJ" value="20.0;127.0;114.0;53.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6Z" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436901778.in" />
        <property role="zGsxJ" value="-12.0;55.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS70" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058_5533924455735504992" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS71" role="zGsxH">
        <property role="2MHvPS" value="external_1421532820436901321.1421532820436901370.out" />
        <property role="zGsxJ" value="75.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS72" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901204.out" />
        <property role="zGsxJ" value="134.0;21.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS73" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="379.5;111.0;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS74" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902884" />
        <property role="zGsxJ" value="650.0;78.0;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS75" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="384.0;174.5;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS76" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966" />
        <property role="zGsxJ" value="189.0;33.83333333333334;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS77" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901518.in" />
        <property role="zGsxJ" value="-12.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS78" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110.1421532820436901778.out" />
        <property role="zGsxJ" value="85.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS79" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083_1421532820436902950" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS7a" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900987.1421532820436901204.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS7b" role="zGsxH">
        <property role="2MHvPS" value="external_1421532820436901321" />
        <property role="zGsxJ" value="31.0;159.0;75.0;32.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS7c" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436902289.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS7d" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901370.in" />
        <property role="zGsxJ" value="-12.0;55.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS7e" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436905311.in" />
        <property role="zGsxJ" value="-12.0;82.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSfe" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289" />
        <property role="zGsxJ" value="524.0;153.5;524.0;110.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSgv" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902225#1421532820436905311" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="49aGL_DbShM" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901058#1421532820436901518" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSj7" role="zGsxH">
        <property role="2MHvPS" value="external_1421532820436901321.1421532820436900966#1421532820436901370" />
        <property role="zGsxJ" value="138.0;175.0;138.0;146.16666666666669" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSku" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110.1421532820436901083#1421532820436901778" />
        <property role="zGsxJ" value="790.0;146.5;790.0;132.66666666666666" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSlR" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436900987#1421532820436901204" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSni" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311" />
        <property role="zGsxJ" value="355.0;95.16666666666667;355.0;108.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSoJ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947.1421532820436900966#1421532820436901146" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSqe" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgxc" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436900929.1421532820436901370.in" />
        <property role="zGsxJ" value="-75.0;93.5;75.0;29.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgxY" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436900929.1421532820436900966#1421532820436901370" />
        <property role="zGsxJ" value="157.0;108.0;157.0;95.16666666666667" />
      </node>
    </node>
    <node concept="zGsxE" id="5yDisuMHgyL" role="zGsxT">
      <property role="1ueiNO" value="root.1421532820436901010" />
      <node concept="zGsxD" id="5yDisuMHgyM" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436902399.out" />
        <property role="zGsxJ" value="43.0;21.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyN" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436905311.in" />
        <property role="zGsxJ" value="-12.0;32.66666666666667;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyO" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436902289.in" />
        <property role="zGsxJ" value="-12.0;10.333333333333334;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyP" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902289.out" />
        <property role="zGsxJ" value="168.0;42.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyQ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901518.in" />
        <property role="zGsxJ" value="-12.0;42.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyR" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyS" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035" />
        <property role="zGsxJ" value="20.0;45.5;111.0;55.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyT" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436905311.in" />
        <property role="zGsxJ" value="-91.0;126.5;91.0;29.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyU" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902820" />
        <property role="zGsxJ" value="694.5;31.166666666666664;131.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyV" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058" />
        <property role="zGsxJ" value="195.0;25.0;168.0;96.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyW" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110.1421532820436901778.out" />
        <property role="zGsxJ" value="87.0;21.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyX" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436901778.in" />
        <property role="zGsxJ" value="-12.0;60.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyY" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902884" />
        <property role="zGsxJ" value="694.0;56.166666666666664;132.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyZ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058_5533924455735504992" />
        <property role="zGsxJ" value="20.0;49.0;128.0;27.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz0" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110" />
        <property role="zGsxJ" value="727.0;105.16666666666666;87.0;55.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz1" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="415.0;45.0;132.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz2" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083_1421532820436902950" />
        <property role="zGsxJ" value="20.0;49.0;128.0;27.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz3" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225" />
        <property role="zGsxJ" value="599.0;56.666666666666664;43.0;55.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz4" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436902399.in" />
        <property role="zGsxJ" value="-12.0;24.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz5" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436902225#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="213.0;169.0;132.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz6" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083" />
        <property role="zGsxJ" value="878.0;54.166666666666664;168.0;96.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz7" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901518.out" />
        <property role="zGsxJ" value="111.0;21.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz8" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436902225#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="213.5;144.0;131.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz9" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="415.5;20.0;131.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgA3" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgAt" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901058#1421532820436901518" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgAS" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110.1421532820436901083#1421532820436901778" />
        <property role="zGsxJ" value="846.0;132.66666666666666;846.0;120.16666666666666" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgBk" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgBL" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436902225#1421532820436905311" />
        <property role="zGsxJ" value="567.0;141.0;567.0;95.33333333333334" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="5wtRytMI6hA">
    <property role="3GE5qa" value="system" />
    <node concept="3KzJKc" id="1kMJkOan9PI" role="3KzJKe">
      <ref role="3KzJK7" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
      <ref role="3KzJK9" node="1eUj96eGQ6h" resolve="DF.6" />
      <ref role="3KDv1v" node="5wtRytMI6S9" resolve="SwReqOff" />
    </node>
    <node concept="3KzJKc" id="1kMJkOan9PL" role="3KzJKe">
      <ref role="3KzJK7" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
      <ref role="3KzJK9" node="1eUj96eGQ7Z" resolve="DF.7" />
      <ref role="3KDv1v" node="5wtRytMI6S9" resolve="SwReqOff" />
    </node>
    <node concept="3KzJKc" id="1kMJkOan9PP" role="3KzJKe">
      <ref role="3KzJK7" node="1eUj96eGQ3J" resolve="Lamp On Request" />
      <ref role="3KzJK9" node="1eUj96eGQ6h" resolve="DF.6" />
      <ref role="3KDv1v" node="5wtRytMI6Sb" resolve="SwReqOn" />
    </node>
    <node concept="3KzJKc" id="1kMJkOan9PU" role="3KzJKe">
      <ref role="3KzJK7" node="1eUj96eGQ3J" resolve="Lamp On Request" />
      <ref role="3KzJK9" node="1eUj96eGQ7Z" resolve="DF.7" />
      <ref role="3KDv1v" node="5wtRytMI6Sb" resolve="SwReqOn" />
    </node>
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hB">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="securityAnalysis" />
    <node concept="2xx57M" id="702oElbSvJA" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hC">
    <property role="3GE5qa" value="securityAnalysis" />
    <property role="TrG5h" value="Security Objectives" />
    <node concept="2vM170" id="5wtRytMI6Rb" role="2vPz$N">
      <property role="TrG5h" value="SO.1" />
      <property role="29uaSM" value="" />
      <node concept="37A2tS" id="5wtRytMI6Rc" role="37Y_fz" />
      <node concept="37A2tZ" id="5wtRytMI6Rd" role="37Y_fq">
        <node concept="pgmzW" id="6SOv2Wub_7i" role="37AdOr">
          <node concept="pgv_Y" id="6SOv2Wub_ae" role="pgmzX">
            <ref role="122Z_O" node="1kMJkOan7YM" resolve="AS.1" />
          </node>
          <node concept="pgmzW" id="6SOv2Wub_aP" role="pgmzX">
            <node concept="37eGqF" id="6SOv2Wub_aQ" role="37eMcl">
              <ref role="37eGqE" to="xz8e:fvGRIU9zAR" resolve="or" />
            </node>
            <node concept="pgv_Y" id="6SOv2Wub_bt" role="pgmzX">
              <ref role="122Z_O" node="6SOv2WubxKM" resolve="AS.2" />
            </node>
            <node concept="pgv_Y" id="6SOv2Wub_cM" role="pgmzX">
              <ref role="122Z_O" node="6SOv2Wub$SC" resolve="AS.3" />
            </node>
          </node>
          <node concept="37eGqF" id="6SOv2Wub_7j" role="37eMcl">
            <ref role="37eGqE" to="xz8e:fvGRIU9zAV" resolve="and" />
          </node>
        </node>
      </node>
      <node concept="37A2tW" id="5wtRytMI6Re" role="37Y_fg" />
      <node concept="3RtnZZ" id="5wtRytMI6Rl" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="Cna2q" id="5wtRytMI6Se" role="CnckG">
        <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
      </node>
    </node>
    <node concept="19qcqd" id="54s24WYAqXW" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WYAr1F" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WYAr5r" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WYAr9c" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WYArdA" role="2vPz$N" />
    <node concept="2vM170" id="5wtRytMI6Rs" role="2vPz$N">
      <property role="TrG5h" value="SO.2" />
      <property role="29uaSM" value="" />
      <node concept="37A2tS" id="5wtRytMI6Rt" role="37Y_fz">
        <node concept="pgmzW" id="1Fx8SOU6RV7" role="37AdOr">
          <node concept="37eGqF" id="1Fx8SOU6RV8" role="37eMcl">
            <ref role="37eGqE" to="xz8e:fvGRIU9zAV" resolve="and" />
          </node>
          <node concept="pgv_Y" id="1Fx8SOU6RV6" role="pgmzX">
            <ref role="122Z_O" node="1Fx8SOU6Pea" resolve="SO.7" />
          </node>
          <node concept="pgv_Y" id="1Fx8SOU6RVW" role="pgmzX">
            <ref role="122Z_O" node="5wtRytMI8af" resolve="SO.6" />
          </node>
        </node>
      </node>
      <node concept="37A2tZ" id="5wtRytMI6Ru" role="37Y_fq">
        <node concept="pgv_Y" id="4NcsJzPXyTZ" role="37AdOr">
          <ref role="122Z_O" node="1kMJkOanaT1" resolve="AS.4" />
        </node>
      </node>
      <node concept="37A2tW" id="5wtRytMI6Rv" role="37Y_fg" />
      <node concept="3RtnZZ" id="5wtRytMI6RG" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="Cna2q" id="5wtRytMI6Sh" role="CnckG">
        <ref role="122Z_O" node="5wtRytMI6S9" resolve="SwReqOff" />
      </node>
      <node concept="2AI9xH" id="702oElbSw1I" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw1H" resolve="DS.3" />
      </node>
    </node>
    <node concept="2vM170" id="5wtRytMI6RL" role="2vPz$N">
      <property role="TrG5h" value="SO.3" />
      <property role="29uaSM" value="" />
      <node concept="37A2tS" id="5wtRytMI6RM" role="37Y_fz" />
      <node concept="37A2tZ" id="5wtRytMI6RN" role="37Y_fq">
        <node concept="pgmzW" id="1Fx8SOU6ML5" role="37AdOr">
          <node concept="37eGqF" id="1Fx8SOU6ML7" role="37eMcl">
            <ref role="37eGqE" to="xz8e:fvGRIU9zAR" resolve="or" />
          </node>
          <node concept="pgv_Y" id="4NcsJzPXyOX" role="pgmzX">
            <ref role="122Z_O" node="1kMJkOan7YM" resolve="AS.1" />
          </node>
          <node concept="pgv_Y" id="1Fx8SOU6ML4" role="pgmzX">
            <ref role="122Z_O" node="1Fx8SOU6L3B" resolve="AS.6" />
          </node>
        </node>
      </node>
      <node concept="37A2tW" id="5wtRytMI6RO" role="37Y_fg" />
      <node concept="3RtnZZ" id="5wtRytMI6Sk" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="Cna2q" id="5wtRytMI6Sn" role="CnckG">
        <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
      </node>
      <node concept="2AI9xH" id="7gwHXNztGIw" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw1J" resolve="DS.2" />
      </node>
    </node>
    <node concept="2vM170" id="5wtRytMI6Sp" role="2vPz$N">
      <property role="TrG5h" value="SO.4" />
      <property role="29uaSM" value="" />
      <node concept="37A2tS" id="5wtRytMI6Sq" role="37Y_fz">
        <node concept="pgmzW" id="1Fx8SOU6RWz" role="37AdOr">
          <node concept="37eGqF" id="1Fx8SOU6RW$" role="37eMcl">
            <ref role="37eGqE" to="xz8e:fvGRIU9zAV" resolve="and" />
          </node>
          <node concept="pgv_Y" id="1Fx8SOU6RW_" role="pgmzX">
            <ref role="122Z_O" node="1Fx8SOU6Pea" resolve="SO.7" />
          </node>
          <node concept="pgv_Y" id="1Fx8SOU6RWA" role="pgmzX">
            <ref role="122Z_O" node="5wtRytMI8af" resolve="SO.6" />
          </node>
        </node>
      </node>
      <node concept="37A2tZ" id="5wtRytMI6Sr" role="37Y_fq">
        <node concept="pgv_Y" id="4NcsJzPXyWj" role="37AdOr">
          <ref role="122Z_O" node="1kMJkOanaT1" resolve="AS.4" />
        </node>
      </node>
      <node concept="37A2tW" id="5wtRytMI6Ss" role="37Y_fg" />
      <node concept="3RtnZZ" id="5wtRytMI6SP" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="Cna2q" id="5wtRytMI6SS" role="CnckG">
        <ref role="122Z_O" node="5wtRytMI6Sb" resolve="SwReqOn" />
      </node>
      <node concept="2AI9xH" id="702oElbSw1M" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw1L" resolve="DS.4" />
      </node>
    </node>
    <node concept="2vM170" id="5wtRytMI6SU" role="2vPz$N">
      <property role="TrG5h" value="SO.5" />
      <property role="29uaSM" value="" />
      <node concept="37A2tS" id="5wtRytMI6SV" role="37Y_fz" />
      <node concept="37A2tZ" id="5wtRytMI6SW" role="37Y_fq">
        <node concept="pgv_Y" id="1kMJkOan9o$" role="37AdOr">
          <ref role="122Z_O" node="1kMJkOan9bt" resolve="AS.7" />
        </node>
      </node>
      <node concept="37A2tW" id="5wtRytMI6SX" role="37Y_fg" />
      <node concept="3RtnZZ" id="5wtRytMI6Ts" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="Cna2q" id="5wtRytMI7XB" role="CnckG">
        <ref role="122Z_O" node="5wtRytMI7H5" resolve="SecKey" />
      </node>
    </node>
    <node concept="2vM170" id="5wtRytMI8af" role="2vPz$N">
      <property role="TrG5h" value="SO.6" />
      <property role="29uaSM" value="" />
      <node concept="37A2tS" id="5wtRytMI8ag" role="37Y_fz" />
      <node concept="37A2tZ" id="5wtRytMI8ah" role="37Y_fq">
        <node concept="pgv_Y" id="1Fx8SOU6E1c" role="37AdOr">
          <ref role="122Z_O" node="1kMJkOan9uJ" resolve="AS.8" />
        </node>
      </node>
      <node concept="37A2tW" id="5wtRytMI8ai" role="37Y_fg" />
      <node concept="Cna2q" id="5wtRytMI8aj" role="CnckG">
        <ref role="122Z_O" node="5wtRytMI7H5" resolve="SecKey" />
      </node>
      <node concept="3RtnZZ" id="5wtRytMI8ak" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="2vM170" id="1Fx8SOU6Pea" role="2vPz$N">
      <property role="TrG5h" value="SO.7" />
      <node concept="37A2tS" id="1Fx8SOU6Peb" role="37Y_fz" />
      <node concept="37A2tZ" id="1Fx8SOU6Pec" role="37Y_fq">
        <node concept="pgv_Y" id="1Fx8SOU6Q9_" role="37AdOr">
          <ref role="122Z_O" node="1kMJkOanbDi" resolve="AS.5" />
        </node>
      </node>
      <node concept="37A2tW" id="1Fx8SOU6Ped" role="37Y_fg" />
      <node concept="Cna2q" id="1Fx8SOU6Pee" role="CnckG">
        <ref role="122Z_O" node="5wtRytMI7H5" resolve="SecKey" />
      </node>
      <node concept="3RtnZZ" id="1Fx8SOU6Pef" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
    </node>
    <node concept="3u6799" id="702oElbSvJB" role="2xH1$J" />
    <node concept="2vM170" id="6SOv2Wubvjo" role="2vPz$N">
      <property role="TrG5h" value="SO.8" />
      <node concept="37A2tS" id="6SOv2Wubvjp" role="37Y_fz" />
      <node concept="37A2tZ" id="6SOv2Wubvjq" role="37Y_fq" />
      <node concept="37A2tW" id="6SOv2Wubvjr" role="37Y_fg" />
      <node concept="Cna2q" id="6SOv2Wubvjs" role="CnckG">
        <ref role="122Z_O" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
      </node>
      <node concept="3RtnZZ" id="6SOv2Wubvjt" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
      </node>
      <node concept="3VMn$a" id="6SOv2Wubvju" role="2JHqPs" />
    </node>
  </node>
  <node concept="2vPz$R" id="702oElbSw1E">
    <property role="3GE5qa" value="securityAnalysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="U8VUI" id="702oElbSw1F" role="2xH1$J" />
    <node concept="2AH0t1" id="702oElbSw1D" role="2vPz$N">
      <property role="DVXpC" value="Headlamp turns off unexpectedly" />
      <property role="TrG5h" value="DS.1" />
      <node concept="3cP9l3" id="5wtRytMI6W1" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="5wtRytMI6W3" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Nv" resolve="S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI6Wh" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5wtRytMI6Wl" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Ny" resolve="F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI6Y1" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="5wtRytMI6Y7" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NJ" resolve="O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI6Y9" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5wtRytMI6Yh" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NO" resolve="P0" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw1J" role="2vPz$N">
      <property role="DVXpC" value="Headlamps turns on unexpectedly" />
      <property role="TrG5h" value="DS.2" />
      <node concept="3cP9l3" id="5wtRytMI718" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="5wtRytMI71a" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Np" resolve="S0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71c" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5wtRytMI71g" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Ny" resolve="F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71i" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="5wtRytMI71o" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NJ" resolve="O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71q" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5wtRytMI71y" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NO" resolve="P0" />
        </node>
      </node>
      <node concept="3VMn$a" id="6SOv2WubwkD" role="2JHqPs" />
    </node>
    <node concept="19qcqd" id="54s24WYArqr" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WYArr2" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WYArrE" role="2vPz$N" />
    <node concept="2AH0t1" id="702oElbSw1H" role="2vPz$N">
      <property role="DVXpC" value="Headlamp cannot be turned off" />
      <property role="TrG5h" value="DS.3" />
      <node concept="3cP9l3" id="5wtRytMI70Y" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="5wtRytMI716" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Np" resolve="S0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI70G" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5wtRytMI70I" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Ny" resolve="F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI70K" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="5wtRytMI70O" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NJ" resolve="O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI70Q" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5wtRytMI70W" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NO" resolve="P0" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw1L" role="2vPz$N">
      <property role="DVXpC" value="Headlamp cannot be turned on" />
      <property role="TrG5h" value="DS.4" />
      <node concept="3cP9l3" id="5wtRytMI71$" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="5wtRytMI71A" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Nr" resolve="S1" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71C" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5wtRytMI71G" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Ny" resolve="F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71I" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="5wtRytMI71O" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NJ" resolve="O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71Q" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5wtRytMI71Y" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NO" resolve="P0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hD">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="securityAnalysis" />
    <node concept="3Rc6Py" id="1kMJkOan7YM" role="2vPz$N">
      <property role="TrG5h" value="AS.1" />
      <property role="29uaSM" value="" />
      <property role="DVXpC" value="Send CAN message from compromised Navigation System" />
      <node concept="37A2tY" id="1kMJkOan7YN" role="37Z4bQ" />
      <node concept="37A2tX" id="1kMJkOan7YO" role="37Z4bD" />
      <node concept="122ZmF" id="4NcsJzPXq$d" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="3$0O7b" id="6SOv2Wub$Bo" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLj" resolve="NavECU" />
      </node>
      <node concept="3VMn$a" id="6SOv2Wub$KP" role="2JHqPs" />
      <node concept="3RtpOr" id="54s24WY_DrS" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="54s24WY_Dvr" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DzV" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DBw" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DGY" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="3RtpOr" id="54s24WYDN9b" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="54s24WYDNcq" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
    </node>
    <node concept="3Rc6Py" id="6SOv2WubxKM" role="2vPz$N">
      <property role="TrG5h" value="AS.2" />
      <property role="DVXpC" value="Compromise Nav. via Cellular Interface" />
      <node concept="37A2tY" id="6SOv2WubxKN" role="37Z4bQ" />
      <node concept="37A2tX" id="6SOv2WubxKO" role="37Z4bD" />
      <node concept="122ZmF" id="6SOv2Wub$EG" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="3VMn$a" id="6SOv2Wub$NR" role="2JHqPs" />
      <node concept="3$0O7b" id="6SOv2Wub_08" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLj" resolve="NavECU" />
      </node>
      <node concept="3RtpOr" id="6SOv2WubAhH" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DK_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DUx" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DZ2" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhI" resolve="T2" />
      </node>
    </node>
    <node concept="3Rc6Py" id="6SOv2Wub$SC" role="2vPz$N">
      <property role="TrG5h" value="AS.3" />
      <property role="DVXpC" value="Compromise Nav. via Bluetooth Interface" />
      <node concept="37A2tY" id="6SOv2Wub$SD" role="37Z4bQ" />
      <node concept="37A2tX" id="6SOv2Wub$SE" role="37Z4bD" />
      <node concept="122ZmF" id="6SOv2Wub$SF" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="3VMn$a" id="6SOv2Wub$SH" role="2JHqPs" />
      <node concept="3$0O7b" id="6SOv2Wub_0z" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLj" resolve="NavECU" />
      </node>
      <node concept="3RtpOr" id="6SOv2WubAmr" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DO9" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="3RtpOr" id="54s24WY_E2C" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhH" resolve="T1" />
      </node>
      <node concept="3RtpOr" id="7gwHXNztGO_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
      </node>
    </node>
    <node concept="19qcqd" id="54s24WY_Dc2" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WY_DfY" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WY_DjV" role="2vPz$N" />
    <node concept="19qcqd" id="54s24WY_DnT" role="2vPz$N" />
    <node concept="3Rc6Py" id="1kMJkOan9bt" role="2vPz$N">
      <property role="TrG5h" value="AS.7" />
      <property role="29uaSM" value="" />
      <property role="DVXpC" value="Reverse Engineering of Body Control Unit via Debug Port" />
      <node concept="37A2tY" id="1kMJkOan9bu" role="37Z4bQ" />
      <node concept="37A2tX" id="1kMJkOan9bv" role="37Z4bD" />
      <node concept="3$0O7b" id="1kMJkOan9io" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPN2" resolve="BodyECU" />
      </node>
      <node concept="122ZmF" id="4NcsJzPXqYx" role="Oro34">
        <ref role="122Z_O" to="julz:2Wj3TpYBP1F" resolve="TC.4c" />
      </node>
    </node>
    <node concept="3Rc6Py" id="1kMJkOan9uJ" role="2vPz$N">
      <property role="TrG5h" value="AS.8" />
      <property role="DVXpC" value="Tampering of the key in the Power Switch Actuator" />
      <property role="29uaSM" value="" />
      <node concept="37A2tY" id="1kMJkOan9uK" role="37Z4bQ" />
      <node concept="37A2tX" id="1kMJkOan9uL" role="37Z4bD" />
      <node concept="3$0O7b" id="1kMJkOana1C" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPNr" resolve="PowSwitAct" />
      </node>
      <node concept="122ZmF" id="4NcsJzPXr9f" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3RtpOr" id="54s24WYDM5y" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="54s24WYDM90" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhC" resolve="W2" />
      </node>
      <node concept="3RtpOr" id="54s24WYDMe3" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhI" resolve="T2" />
      </node>
      <node concept="3RtpOr" id="54s24WYDMhf" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhN" resolve="Eq2" />
      </node>
    </node>
    <node concept="3Rc6Py" id="1kMJkOanaT1" role="2vPz$N">
      <property role="TrG5h" value="AS.4" />
      <property role="DVXpC" value="Flooding of CAN bus with higher priority messages" />
      <property role="29uaSM" value="" />
      <node concept="37A2tY" id="1kMJkOanaT2" role="37Z4bQ" />
      <node concept="37A2tX" id="1kMJkOanaT3" role="37Z4bD" />
      <node concept="3$0O7b" id="1kMJkOanb2W" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGQ5h" resolve="CAN Bus" />
      </node>
      <node concept="122ZmF" id="4NcsJzPXriD" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQrx" resolve="TC.5a" />
      </node>
      <node concept="3RtpOr" id="54s24WYDLQ5" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="54s24WYDLTp" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhC" resolve="W2" />
      </node>
      <node concept="3RtpOr" id="54s24WYDLW$" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhI" resolve="T2" />
      </node>
      <node concept="3RtpOr" id="54s24WYDM1C" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
      </node>
    </node>
    <node concept="3Rc6Py" id="1kMJkOanbDi" role="2vPz$N">
      <property role="TrG5h" value="AS.5" />
      <property role="DVXpC" value="Denial of Service of the Body control ECU with requests" />
      <property role="29uaSM" value="" />
      <node concept="37A2tY" id="1kMJkOanbDj" role="37Z4bQ" />
      <node concept="37A2tX" id="1kMJkOanbDk" role="37Z4bD" />
      <node concept="3$0O7b" id="1kMJkOanbO8" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPN2" resolve="BodyECU" />
      </node>
      <node concept="122ZmF" id="4NcsJzPXrmD" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3RtpOr" id="54s24WYDMks" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="54s24WYDMnA" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="54s24WYDMqL" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhC" resolve="W2" />
      </node>
      <node concept="3RtpOr" id="54s24WYDMtX" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="54s24WYDMxa" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhR" resolve="K1" />
      </node>
    </node>
    <node concept="3Rc6Py" id="1Fx8SOU6L3B" role="2vPz$N">
      <property role="TrG5h" value="AS.6" />
      <property role="DVXpC" value="Exploit 64bit bock cipher vulnerability of Gateway" />
      <node concept="37A2tY" id="1Fx8SOU6L3C" role="37Z4bQ" />
      <node concept="37A2tX" id="1Fx8SOU6L3D" role="37Z4bD" />
      <node concept="3$0O7b" id="1Fx8SOU6L3A" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="122ZmF" id="1Fx8SOU6L3E" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQsu" resolve="TC.6" />
      </node>
      <node concept="3RtpOr" id="1Fx8SOU6MDR" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="Ex2" />
      </node>
      <node concept="3RtpOr" id="1Fx8SOU6MEK" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhI" resolve="T2" />
      </node>
      <node concept="3RtpOr" id="1Fx8SOU6MFE" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhC" resolve="W2" />
      </node>
      <node concept="3RtpOr" id="1Fx8SOU6MG_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="1Fx8SOU6MHx" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhR" resolve="K1" />
      </node>
    </node>
    <node concept="2xx57I" id="702oElbSvJC" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hE">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="securityAnalysis" />
    <node concept="3dTkcA" id="4NcsJzPXx4g" role="2vPz$N">
      <property role="TrG5h" value="C.1" />
      <property role="DVXpC" value="Encryption" />
      <node concept="37A2tS" id="4NcsJzPXx4h" role="37YKS4">
        <node concept="pgv_Y" id="2hp1HvFHx1Y" role="37AdOr">
          <ref role="122Z_O" node="5wtRytMI6SU" resolve="SO.5" />
        </node>
      </node>
      <node concept="1u4Rck" id="4NcsJzPXx59" role="3AQVqc">
        <ref role="122Z_O" to="julz:4CQftq3lQwm" resolve="CC.1" />
      </node>
      <node concept="3RtpOr" id="1Fx8SOU6MPT" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:6LOW4IwXsbN" resolve="T4" />
      </node>
    </node>
    <node concept="2xx57K" id="702oElbSvJD" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hF">
    <property role="3GE5qa" value="securityAnalysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="1jXguf" id="6SOv2Wub_fI" role="2vPz$N">
      <property role="TrG5h" value="Sc.1" />
      <property role="DVXpC" value="None" />
      <node concept="3VMn$a" id="6SOv2Wub_fJ" role="2JHqPs" />
    </node>
    <node concept="1jXguf" id="5wtRytMI6hG" role="2vPz$N">
      <property role="TrG5h" value="Sc.2" />
      <property role="DVXpC" value="All Controls" />
      <property role="29uaSM" value="" />
      <property role="1jXtXe" value="true" />
      <node concept="1jbUxn" id="4NcsJzPXx4f" role="1jXtX1" />
      <node concept="3VMn$a" id="7gwHXNztHXQ" role="2JHqPs" />
    </node>
    <node concept="2xx57Q" id="702oElbSvJE" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="5wtRytMI6hJ">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Sequences" />
  </node>
  <node concept="3lAO7T" id="5wtRytMI6hK">
    <property role="3GE5qa" value="system" />
    <property role="TrG5h" value="Stakeholders" />
  </node>
  <node concept="ypf9M" id="5wtRytMI6hL">
    <property role="TrG5h" value="Result Report" />
    <node concept="3x3r7t" id="5wtRytMI6hM" role="yp9Ks" />
    <node concept="ym6bn" id="5wtRytMI6hN" role="yp9Ks">
      <property role="2iWzeI" value="true" />
      <property role="3Oa_Xg" value="true" />
      <property role="2iWz9l" value="true" />
      <property role="3Oa_Xm" value="true" />
      <property role="3Oa_Xj" value="true" />
    </node>
    <node concept="yhPIs" id="5wtRytMI6hO" role="yp9Ks">
      <property role="2DBfkM" value="true" />
    </node>
    <node concept="ygSqK" id="5wtRytMI6hP" role="yp9Ks">
      <ref role="2HTkYB" node="5wtRytMI6hw" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="5wtRytMI6hQ" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="5wtRytMI6hR" role="yp9Ks" />
    <node concept="2JOk35" id="5wtRytMI6hS" role="yp9Ks">
      <property role="2JOk3V" value=" security elements" />
    </node>
    <node concept="ygVOy" id="5wtRytMI6hT" role="yp9Ks" />
    <node concept="ygVO0" id="5wtRytMI6hU" role="yp9Ks">
      <property role="zIt5Z" value="true" />
    </node>
    <node concept="ygVO6" id="5wtRytMI6hV" role="yp9Ks" />
    <node concept="ygVO4" id="5wtRytMI6hW" role="yp9Ks" />
    <node concept="ygVO2" id="5wtRytMI6hX" role="yp9Ks" />
    <node concept="21ek43" id="5wtRytMI6hY" role="yp9Ks" />
    <node concept="ymko6" id="5wtRytMI6hZ" role="yp9Ks" />
    <node concept="2JOk35" id="5wtRytMI6i0" role="yp9Ks">
      <property role="2JOk3V" value=" system elements" />
    </node>
    <node concept="3xSvwN" id="5wtRytMI6i1" role="yp9Ks" />
    <node concept="3xdgjh" id="5wtRytMI6i2" role="yp9Ks" />
    <node concept="3xuwDp" id="5wtRytMI6i3" role="yp9Ks" />
    <node concept="3xttx0" id="5wtRytMI6i4" role="yp9Ks" />
    <node concept="3xttxm" id="5wtRytMI6i5" role="yp9Ks" />
    <node concept="3xttxO" id="5wtRytMI6i6" role="yp9Ks" />
    <node concept="3xttxa" id="5wtRytMI6i7" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="5wtRytMI6i8">
    <property role="3GE5qa" value="assistants" />
    <node concept="khATU" id="5wtRytMI6i9" role="kmFqQ" />
    <node concept="3aivMl" id="5wtRytMI6ia" role="2Q$E0J">
      <node concept="3aHhih" id="2hp1HvFHlSF" role="3N3N22">
        <property role="3aHm6j" value="Functions" />
        <property role="133MFP" value="Function" />
        <node concept="2Q16Lc" id="2hp1HvFHlTY" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6S9" resolve="SwReqOff" />
          <node concept="raIdw" id="2hp1HvFHlTZ" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5wtRytMI6S9" resolve="SwReqOff" />
            <node concept="17LMZa" id="2hp1HvFHlU0" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="2hp1HvFHlU2" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5wtRytMI6S9" resolve="SwReqOff" />
            <node concept="iu3Au" id="2hp1HvFHlU3" role="3NKlhT">
              <ref role="122Z_O" node="5wtRytMI6Rb" resolve="SO.1" />
            </node>
          </node>
          <node concept="3aGGG5" id="2hp1HvFHlU4" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5wtRytMI6S9" resolve="SwReqOff" />
            <node concept="iu3Au" id="2hp1HvFHlU5" role="3NKlhT">
              <ref role="122Z_O" node="5wtRytMI6Rs" resolve="SO.2" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHlU6" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6Sb" resolve="SwReqOn" />
          <node concept="raIdw" id="2hp1HvFHlU7" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5wtRytMI6Sb" resolve="SwReqOn" />
            <node concept="17LMZa" id="2hp1HvFHlU8" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="2hp1HvFHlUa" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5wtRytMI6Sb" resolve="SwReqOn" />
            <node concept="iu3Au" id="2hp1HvFHlUb" role="3NKlhT">
              <ref role="122Z_O" node="5wtRytMI6RL" resolve="SO.3" />
            </node>
          </node>
          <node concept="3aGGG5" id="2hp1HvFHlUc" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5wtRytMI6Sb" resolve="SwReqOn" />
            <node concept="iu3Au" id="2hp1HvFHlUd" role="3NKlhT">
              <ref role="122Z_O" node="5wtRytMI6Sp" resolve="SO.4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2hp1HvFHlSC" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <property role="133MFP" value="Data" />
        <node concept="2Q16Lc" id="2hp1HvFHlX9" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
          <node concept="raIdw" id="2hp1HvFHlXa" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
          </node>
          <node concept="raIdw" id="2hp1HvFHlXb" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
            <node concept="17LMZa" id="6SOv2WubAg5" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="6SOv2Wub_vx" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
            <node concept="iu3Au" id="6SOv2Wub_vy" role="3NKlhT">
              <ref role="122Z_O" node="6SOv2Wubvjo" resolve="SO.8" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHlX5" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ3J" resolve="Lamp On Request" />
          <node concept="raIdw" id="2hp1HvFHlX6" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGQ3J" resolve="Lamp On Request" />
          </node>
          <node concept="raIdw" id="2hp1HvFHlX7" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGQ3J" resolve="Lamp On Request" />
          </node>
          <node concept="raIdw" id="2hp1HvFHlX8" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGQ3J" resolve="Lamp On Request" />
          </node>
        </node>
        <node concept="2Q16Lc" id="7gwHXNztIkY" role="3aHmvd">
          <ref role="2ClQv0" node="7gwHXNztHdJ" resolve="NavECU-CAN-WHL" />
          <node concept="raIdw" id="7gwHXNztIkZ" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="7gwHXNztHdJ" resolve="NavECU-CAN-WHL" />
          </node>
          <node concept="3aGGG5" id="7gwHXNztIl0" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="7gwHXNztHdJ" resolve="NavECU-CAN-WHL" />
            <node concept="iu3Au" id="7gwHXNztIl1" role="3NKlhT">
              <ref role="122Z_O" node="7gwHXNztHc8" resolve="SO.9" />
            </node>
          </node>
          <node concept="raIdw" id="7gwHXNztIl2" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="7gwHXNztHdJ" resolve="NavECU-CAN-WHL" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHlWY" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI7H5" resolve="SecKey" />
          <node concept="3aGGG5" id="2hp1HvFHlWZ" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5wtRytMI7H5" resolve="SecKey" />
            <node concept="iu3Au" id="2hp1HvFHlX0" role="3NKlhT">
              <ref role="122Z_O" node="5wtRytMI6SU" resolve="SO.5" />
            </node>
          </node>
          <node concept="3aGGG5" id="2hp1HvFHlX1" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5wtRytMI7H5" resolve="SecKey" />
            <node concept="iu3Au" id="2hp1HvFHlX2" role="3NKlhT">
              <ref role="122Z_O" node="5wtRytMI8af" resolve="SO.6" />
            </node>
          </node>
          <node concept="3aGGG5" id="2hp1HvFHlX3" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5wtRytMI7H5" resolve="SecKey" />
            <node concept="iu3Au" id="2hp1HvFHlX4" role="3NKlhT">
              <ref role="122Z_O" node="1Fx8SOU6Pea" resolve="SO.7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2hp1HvFHlSs" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="2hp1HvFHm0w" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPN2" resolve="BodyECU" />
          <node concept="raIdw" id="2hp1HvFHm0x" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0y" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0z" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0G" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ5h" resolve="CAN Bus" />
          <node concept="raIdw" id="2hp1HvFHm0H" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGQ5h" resolve="CAN Bus" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0I" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGQ5h" resolve="CAN Bus" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0J" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGQ5h" resolve="CAN Bus" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0C" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPNQ" resolve="CamECU" />
          <node concept="raIdw" id="2hp1HvFHm0D" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPNQ" resolve="CamECU" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0E" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPNQ" resolve="CamECU" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0F" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPNQ" resolve="CamECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0g" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLA" resolve="GateECU" />
          <node concept="raIdw" id="2hp1HvFHm0h" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0i" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0j" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0s" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPMF" resolve="HLswit" />
          <node concept="raIdw" id="2hp1HvFHm0t" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0u" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0v" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0o" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPMi" resolve="HLsys" />
          <node concept="raIdw" id="2hp1HvFHm0p" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0q" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0r" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm08" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPL1" resolve="ItemBound" />
          <node concept="raIdw" id="2hp1HvFHm09" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPL1" resolve="ItemBound" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0a" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPL1" resolve="ItemBound" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0b" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPL1" resolve="ItemBound" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0c" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLj" resolve="NavECU" />
          <node concept="raIdw" id="2hp1HvFHm0d" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0e" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0f" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0k" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLV" resolve="OBD-II" />
          <node concept="raIdw" id="2hp1HvFHm0l" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPLV" resolve="OBD-II" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0m" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPLV" resolve="OBD-II" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0n" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPLV" resolve="OBD-II" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0K" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPR9" resolve="Other ECUs" />
          <node concept="raIdw" id="2hp1HvFHm0L" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPR9" resolve="Other ECUs" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0M" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPR9" resolve="Other ECUs" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0N" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPR9" resolve="Other ECUs" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0$" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPNr" resolve="PowSwitAct" />
          <node concept="raIdw" id="2hp1HvFHm0_" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0A" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0B" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHlZY" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6ht" resolve="SYS" />
          <node concept="raIdw" id="2hp1HvFHlZZ" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5wtRytMI6ht" resolve="SYS" />
            <node concept="17LMZa" id="2hp1HvFHm00" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm02" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5wtRytMI6ht" resolve="SYS" />
            <node concept="17LMZa" id="2hp1HvFHm03" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm05" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5wtRytMI6ht" resolve="SYS" />
            <node concept="17LMZa" id="2hp1HvFHm06" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="5wtRytMI6ib">
    <property role="3GE5qa" value="assistants" />
    <node concept="khC4Q" id="5wtRytMI6ic" role="kmFqQ" />
    <node concept="k5Jq$" id="5wtRytMI6id" role="2Q$E0J">
      <node concept="3aHhih" id="2hp1HvFHmzT" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="2hp1HvFHm_B" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPN2" resolve="BodyECU" />
          <node concept="k5JqA" id="2hp1HvFHm_C" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
          </node>
          <node concept="k5Jqw" id="2hp1HvFHm_D" role="2QGid4">
            <ref role="2ClRH1" to="julz:2Wj3TpYBP1F" resolve="TC.4c" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
            <node concept="2WIsl9" id="2hp1HvFHm_E" role="k5Jqx">
              <ref role="122Z_O" node="1kMJkOan9bt" resolve="AS.7" />
            </node>
          </node>
          <node concept="k5Jqw" id="2hp1HvFHm_F" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
            <node concept="2WIsl9" id="2hp1HvFHm_G" role="k5Jqx">
              <ref role="122Z_O" node="1kMJkOanbDi" resolve="AS.5" />
            </node>
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_H" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_T" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ5h" resolve="CAN Bus" />
          <node concept="k5JqA" id="2hp1HvFHm_U" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGQ5h" resolve="CAN Bus" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_Y" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGQ5h" resolve="CAN Bus" />
          </node>
          <node concept="k5Jqw" id="2hp1HvFHm_V" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQrx" resolve="TC.5a" />
            <ref role="2Dj$GC" node="1eUj96eGQ5h" resolve="CAN Bus" />
            <node concept="2WIsl9" id="2hp1HvFHm_W" role="k5Jqx">
              <ref role="122Z_O" node="1kMJkOanaT1" resolve="AS.4" />
            </node>
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_X" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGQ5h" resolve="CAN Bus" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_O" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPNQ" resolve="CamECU" />
          <node concept="k5JqA" id="2hp1HvFHm_P" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPNQ" resolve="CamECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_S" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPNQ" resolve="CamECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_Q" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPNQ" resolve="CamECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_R" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPNQ" resolve="CamECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_i" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLA" resolve="GateECU" />
          <node concept="k5JqA" id="2hp1HvFHm_j" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_n" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_k" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
          </node>
          <node concept="k5Jqw" id="2hp1HvFHm_l" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
            <node concept="2WIsl9" id="2hp1HvFHm_m" role="k5Jqx">
              <ref role="122Z_O" node="1Fx8SOU6L3B" resolve="AS.6" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_y" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPMF" resolve="HLswit" />
          <node concept="k5JqA" id="2hp1HvFHm_z" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_A" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_$" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm__" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_t" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPMi" resolve="HLsys" />
          <node concept="k5JqA" id="2hp1HvFHm_u" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_x" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_v" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_w" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_8" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPL1" resolve="ItemBound" />
          <node concept="k5JqA" id="2hp1HvFHm_9" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPL1" resolve="ItemBound" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_c" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPL1" resolve="ItemBound" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_a" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPL1" resolve="ItemBound" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_b" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPL1" resolve="ItemBound" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_d" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLj" resolve="NavECU" />
          <node concept="k5JqA" id="2hp1HvFHm_e" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_h" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_f" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_g" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_o" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLV" resolve="OBD-II" />
          <node concept="k5JqA" id="2hp1HvFHm_p" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPLV" resolve="OBD-II" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_s" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPLV" resolve="OBD-II" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_q" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPLV" resolve="OBD-II" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_r" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPLV" resolve="OBD-II" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_Z" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPR9" resolve="Other ECUs" />
          <node concept="k5JqA" id="2hp1HvFHmA0" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPR9" resolve="Other ECUs" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHmA3" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPR9" resolve="Other ECUs" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHmA1" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPR9" resolve="Other ECUs" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHmA2" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPR9" resolve="Other ECUs" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_I" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPNr" resolve="PowSwitAct" />
          <node concept="k5Jqw" id="2hp1HvFHm_J" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
            <node concept="2WIsl9" id="2hp1HvFHm_K" role="k5Jqx">
              <ref role="122Z_O" node="1kMJkOan9uJ" resolve="AS.8" />
            </node>
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_N" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_L" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_M" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_3" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6ht" resolve="SYS" />
          <node concept="k5JqA" id="2hp1HvFHm_4" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5wtRytMI6ht" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_7" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5wtRytMI6ht" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_5" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5wtRytMI6ht" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_6" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5wtRytMI6ht" resolve="SYS" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2hp1HvFHm$5" role="3N3N22">
        <property role="3aHm6j" value="Data Flows" />
        <property role="133MFP" value="Data Flow" />
        <node concept="2Q16Lc" id="2hp1HvFHniF" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPOq" resolve="DF.1" />
          <node concept="k5JqA" id="2hp1HvFHniJ" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGPOq" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniG" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPOq" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniL" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGPOq" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniK" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPOq" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniH" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPOq" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniI" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPOq" resolve="DF.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHniM" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPPk" resolve="DF.2" />
          <node concept="k5JqA" id="2hp1HvFHniQ" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGPPk" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniN" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPPk" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniS" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGPPk" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniR" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPPk" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniO" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPPk" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniP" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPPk" resolve="DF.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHniT" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPRU" resolve="DF.3" />
          <node concept="k5JqA" id="2hp1HvFHniX" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGPRU" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniU" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPRU" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniZ" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGPRU" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniY" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPRU" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniV" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPRU" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHniW" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPRU" resolve="DF.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnj0" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPUe" resolve="DF.4" />
          <node concept="k5JqA" id="2hp1HvFHnj4" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGPUe" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj1" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPUe" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj6" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGPUe" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj5" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPUe" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj2" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPUe" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj3" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPUe" resolve="DF.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnj7" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPYi" resolve="DF.5" />
          <node concept="k5JqA" id="2hp1HvFHnjb" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGPYi" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj8" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPYi" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjd" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGPYi" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjc" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPYi" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj9" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPYi" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnja" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPYi" resolve="DF.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnje" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ6h" resolve="DF.6" />
          <node concept="k5Jqw" id="2hp1HvFHnji" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGQ6h" resolve="DF.6" />
            <node concept="2WIsl9" id="2hp1HvFHnjj" role="k5Jqx">
              <ref role="122Z_O" node="1kMJkOan7YM" resolve="AS.1" />
            </node>
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjf" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGQ6h" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjl" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGQ6h" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjk" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGQ6h" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjg" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGQ6h" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjh" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGQ6h" resolve="DF.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnjm" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ7Z" resolve="DF.7" />
          <node concept="k5Jqw" id="2hp1HvFHnjq" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGQ7Z" resolve="DF.7" />
            <node concept="2WIsl9" id="2hp1HvFHnjr" role="k5Jqx">
              <ref role="122Z_O" node="1kMJkOan7YM" resolve="AS.1" />
            </node>
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjn" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGQ7Z" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjt" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGQ7Z" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjs" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGQ7Z" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjo" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGQ7Z" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjp" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGQ7Z" resolve="DF.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnju" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQPv" resolve="DF.8" />
          <node concept="k5JqA" id="2hp1HvFHnjy" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjv" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj$" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjz" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjw" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjx" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="5wtRytMI6ie">
    <property role="3GE5qa" value="assistants" />
    <node concept="khAwF" id="5wtRytMI6if" role="kmFqQ" />
    <node concept="2Fpy1u" id="5wtRytMI6ig" role="2Q$E0J" />
    <node concept="2FpSCn" id="5wtRytMI6ih" role="2Q$E0J">
      <node concept="3aHhih" id="2hp1HvFHnQY" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="2hp1HvFHnRd" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6Rb" resolve="SO.1" />
          <node concept="pcNHv" id="2hp1HvFHnRh" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan7YM" resolve="AS.1" />
            <ref role="2Dj$GC" node="5wtRytMI6Rb" resolve="SO.1" />
            <node concept="2C31c$" id="2hp1HvFHnRi" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRj" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnRe" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan9uJ" resolve="AS.8" />
            <ref role="2Dj$GC" node="5wtRytMI6Rb" resolve="SO.1" />
            <node concept="2C31c$" id="2hp1HvFHnRf" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRg" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPNr" resolve="PowSwitAct" />
            </node>
          </node>
          <node concept="pcNHv" id="2hp1HvFHnRk" role="2QGid4">
            <ref role="2ClRH1" node="1Fx8SOU6L3B" resolve="AS.6" />
            <ref role="2Dj$GC" node="5wtRytMI6Rb" resolve="SO.1" />
            <node concept="2C31c$" id="2hp1HvFHnRl" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRm" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRn" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnRo" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6Rs" resolve="SO.2" />
          <node concept="pcMM7" id="2hp1HvFHnRy" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan7YM" resolve="AS.1" />
            <ref role="2Dj$GC" node="5wtRytMI6Rs" resolve="SO.2" />
            <node concept="2C31c$" id="2hp1HvFHnRz" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnR$" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnRs" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan9uJ" resolve="AS.8" />
            <ref role="2Dj$GC" node="5wtRytMI6Rs" resolve="SO.2" />
            <node concept="2C31c$" id="2hp1HvFHnRt" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRu" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPNr" resolve="PowSwitAct" />
            </node>
          </node>
          <node concept="pcNHv" id="2hp1HvFHnRv" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOanaT1" resolve="AS.4" />
            <ref role="2Dj$GC" node="5wtRytMI6Rs" resolve="SO.2" />
            <node concept="2C31c$" id="2hp1HvFHnRw" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRx" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ5h" resolve="CAN Bus" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnRp" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOanbDi" resolve="AS.5" />
            <ref role="2Dj$GC" node="5wtRytMI6Rs" resolve="SO.2" />
            <node concept="2C31c$" id="2hp1HvFHnRq" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRr" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPN2" resolve="BodyECU" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnR_" role="2QGid4">
            <ref role="2ClRH1" node="1Fx8SOU6L3B" resolve="AS.6" />
            <ref role="2Dj$GC" node="5wtRytMI6Rs" resolve="SO.2" />
            <node concept="2C31c$" id="2hp1HvFHnRA" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="SwReqOff" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRB" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3O" resolve="Lamp Off Request" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRC" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnRD" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6RL" resolve="SO.3" />
          <node concept="pcNHv" id="2hp1HvFHnRH" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan7YM" resolve="AS.1" />
            <ref role="2Dj$GC" node="5wtRytMI6RL" resolve="SO.3" />
            <node concept="2C31c$" id="2hp1HvFHnRI" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRJ" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnRE" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan9uJ" resolve="AS.8" />
            <ref role="2Dj$GC" node="5wtRytMI6RL" resolve="SO.3" />
            <node concept="2C31c$" id="2hp1HvFHnRF" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRG" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPNr" resolve="PowSwitAct" />
            </node>
          </node>
          <node concept="pcNHv" id="2hp1HvFHnRK" role="2QGid4">
            <ref role="2ClRH1" node="1Fx8SOU6L3B" resolve="AS.6" />
            <ref role="2Dj$GC" node="5wtRytMI6RL" resolve="SO.3" />
            <node concept="2C31c$" id="2hp1HvFHnRL" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRM" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3J" resolve="Lamp On Request" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRN" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnRO" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6Sp" resolve="SO.4" />
          <node concept="pcMM7" id="2hp1HvFHnRY" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan7YM" resolve="AS.1" />
            <ref role="2Dj$GC" node="5wtRytMI6Sp" resolve="SO.4" />
            <node concept="2C31c$" id="2hp1HvFHnRZ" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnS0" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnRS" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan9uJ" resolve="AS.8" />
            <ref role="2Dj$GC" node="5wtRytMI6Sp" resolve="SO.4" />
            <node concept="2C31c$" id="2hp1HvFHnRT" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRU" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPNr" resolve="PowSwitAct" />
            </node>
          </node>
          <node concept="pcNHv" id="2hp1HvFHnRV" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOanaT1" resolve="AS.4" />
            <ref role="2Dj$GC" node="5wtRytMI6Sp" resolve="SO.4" />
            <node concept="2C31c$" id="2hp1HvFHnRW" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRX" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ5h" resolve="CAN Bus" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnRP" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOanbDi" resolve="AS.5" />
            <ref role="2Dj$GC" node="5wtRytMI6Sp" resolve="SO.4" />
            <node concept="2C31c$" id="2hp1HvFHnRQ" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnRR" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPN2" resolve="BodyECU" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnS1" role="2QGid4">
            <ref role="2ClRH1" node="1Fx8SOU6L3B" resolve="AS.6" />
            <ref role="2Dj$GC" node="5wtRytMI6Sp" resolve="SO.4" />
            <node concept="2C31c$" id="2hp1HvFHnS2" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="SwReqOn" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnS3" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3J" resolve="Lamp On Request" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnS4" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnS5" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6SU" resolve="SO.5" />
          <node concept="pcNHv" id="2hp1HvFHnS9" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan9bt" resolve="AS.7" />
            <ref role="2Dj$GC" node="5wtRytMI6SU" resolve="SO.5" />
            <node concept="2C31c$" id="2hp1HvFHnSa" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnSb" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPN2" resolve="BodyECU" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnSc" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan9uJ" resolve="AS.8" />
            <ref role="2Dj$GC" node="5wtRytMI6SU" resolve="SO.5" />
            <node concept="2C31c$" id="2hp1HvFHnSd" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnSe" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPNr" resolve="PowSwitAct" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnS6" role="2QGid4">
            <ref role="2ClRH1" node="1Fx8SOU6L3B" resolve="AS.6" />
            <ref role="2Dj$GC" node="5wtRytMI6SU" resolve="SO.5" />
            <node concept="2C31c$" id="2hp1HvFHnS7" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnS8" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnSf" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI8af" resolve="SO.6" />
          <node concept="pcNHv" id="2hp1HvFHnSj" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan9uJ" resolve="AS.8" />
            <ref role="2Dj$GC" node="5wtRytMI8af" resolve="SO.6" />
            <node concept="2C31c$" id="2hp1HvFHnSk" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnSl" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPNr" resolve="PowSwitAct" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnSg" role="2QGid4">
            <ref role="2ClRH1" node="1Fx8SOU6L3B" resolve="AS.6" />
            <ref role="2Dj$GC" node="5wtRytMI8af" resolve="SO.6" />
            <node concept="2C31c$" id="2hp1HvFHnSh" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnSi" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHnSm" role="3aHmvd">
          <ref role="2ClQv0" node="1Fx8SOU6Pea" resolve="SO.7" />
          <node concept="pcMM7" id="2hp1HvFHnSt" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOan9uJ" resolve="AS.8" />
            <ref role="2Dj$GC" node="1Fx8SOU6Pea" resolve="SO.7" />
            <node concept="2C31c$" id="2hp1HvFHnSu" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnSv" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPNr" resolve="PowSwitAct" />
            </node>
          </node>
          <node concept="pcNHv" id="2hp1HvFHnSq" role="2QGid4">
            <ref role="2ClRH1" node="1kMJkOanbDi" resolve="AS.5" />
            <ref role="2Dj$GC" node="1Fx8SOU6Pea" resolve="SO.7" />
            <node concept="2C31c$" id="2hp1HvFHnSr" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnSs" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPN2" resolve="BodyECU" />
            </node>
          </node>
          <node concept="pcMM7" id="2hp1HvFHnSn" role="2QGid4">
            <ref role="2ClRH1" node="1Fx8SOU6L3B" resolve="AS.6" />
            <ref role="2Dj$GC" node="1Fx8SOU6Pea" resolve="SO.7" />
            <node concept="2C31c$" id="2hp1HvFHnSo" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI7H5" resolve="SecKey" />
            </node>
            <node concept="2C31c$" id="2hp1HvFHnSp" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hH">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="securityAnalysis" />
    <node concept="KYrDe" id="1eUj96eGRhm" role="2vPz$N">
      <property role="TrG5h" value="R.1" />
      <property role="29uaSM" value="" />
      <node concept="iu3Au" id="1eUj96eGRho" role="2WIsl4">
        <ref role="122Z_O" node="5wtRytMI6Rb" resolve="SO.1" />
      </node>
    </node>
    <node concept="KYrDe" id="1eUj96eGRhq" role="2vPz$N">
      <property role="TrG5h" value="R.2" />
      <property role="29uaSM" value="" />
      <node concept="iu3Au" id="1eUj96eGRhu" role="2WIsl4">
        <ref role="122Z_O" node="5wtRytMI6Rs" resolve="SO.2" />
      </node>
    </node>
    <node concept="KYrDe" id="1eUj96eGRhw" role="2vPz$N">
      <property role="TrG5h" value="R.3" />
      <property role="29uaSM" value="" />
      <node concept="iu3Au" id="1eUj96eGRhA" role="2WIsl4">
        <ref role="122Z_O" node="5wtRytMI6RL" resolve="SO.3" />
      </node>
    </node>
    <node concept="KYrDe" id="1eUj96eGRhK" role="2vPz$N">
      <property role="TrG5h" value="R.4" />
      <property role="29uaSM" value="" />
      <node concept="iu3Au" id="1eUj96eGRhT" role="2WIsl4">
        <ref role="122Z_O" node="5wtRytMI6Sp" resolve="SO.4" />
      </node>
    </node>
    <node concept="KYrDe" id="1eUj96eGRi5" role="2vPz$N">
      <property role="TrG5h" value="R.5" />
      <property role="29uaSM" value="" />
      <node concept="iu3Au" id="1eUj96eGRig" role="2WIsl4">
        <ref role="122Z_O" node="5wtRytMI6SU" resolve="SO.5" />
      </node>
    </node>
    <node concept="KYrDe" id="1eUj96eGRiV" role="2vPz$N">
      <property role="TrG5h" value="R.6" />
      <property role="29uaSM" value="" />
      <node concept="iu3Au" id="1eUj96eGRja" role="2WIsl4">
        <ref role="122Z_O" node="5wtRytMI8af" resolve="SO.6" />
      </node>
    </node>
    <node concept="KYrDe" id="1Fx8SOU6RvI" role="2vPz$N">
      <property role="TrG5h" value="R.7" />
      <node concept="iu3Au" id="1Fx8SOU6Rx2" role="2WIsl4">
        <ref role="122Z_O" node="1Fx8SOU6Pea" resolve="SO.7" />
      </node>
    </node>
    <node concept="2xx57O" id="702oElbSvJF" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="7gwHXNztH6M">
    <property role="TrG5h" value="Whitelisting" />
    <property role="3GE5qa" value="securityAnalysis" />
    <node concept="3dTkcA" id="7gwHXNztH6S" role="2vPz$N">
      <property role="TrG5h" value="C.2" />
      <property role="DVXpC" value="Whitelisting allowed Nav-ECU Messages" />
      <node concept="3VMn$a" id="7gwHXNztH6T" role="2JHqPs">
        <node concept="3VMn$0" id="7gwHXNztH6U" role="3VMn$6">
          <node concept="3VMn$7" id="7gwHXNztH6V" role="3VMn$3">
            <property role="3VMn$Y" value="Any" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH6W" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH6X" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH6Y" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH6Z" role="3VMn$3">
            <property role="3VMn$Y" value="Navigation" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH70" role="3VMn$3">
            <property role="3VMn$Y" value="ECU" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH71" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH72" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH73" role="3VMn$3">
            <property role="3VMn$Y" value="Headlamp" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH74" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH75" role="3VMn$3">
            <property role="3VMn$Y" value="except" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH76" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH77" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH78" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH79" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH7a" role="3VMn$3">
            <property role="3VMn$Y" value="white" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH7b" role="3VMn$3">
            <property role="3VMn$Y" value="list" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH7c" role="3VMn$3">
            <property role="3VMn$Y" value="shall" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH7d" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH7e" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="7gwHXNztH7f" role="3VMn$3">
            <property role="3VMn$Y" value="transferred" />
          </node>
        </node>
      </node>
      <node concept="37A2tS" id="7gwHXNztH7g" role="37YKS4">
        <node concept="pgv_Y" id="7gwHXNztHxo" role="37AdOr">
          <ref role="122Z_O" node="7gwHXNztHc8" resolve="SO.9" />
        </node>
      </node>
      <node concept="3RtpOr" id="7gwHXNztHy_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQh$" resolve="Ex3" />
      </node>
      <node concept="3RtpOr" id="7gwHXNztH$1" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhD" resolve="W3" />
      </node>
      <node concept="3RtpOr" id="7gwHXNztH_u" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhI" resolve="T2" />
      </node>
      <node concept="3RtpOr" id="7gwHXNztHAW" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="7gwHXNztHCr" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="K" />
      </node>
    </node>
    <node concept="2vM170" id="7gwHXNztHc8" role="2vPz$N">
      <property role="TrG5h" value="SO.9" />
      <node concept="37A2tS" id="7gwHXNztHc9" role="37Y_fz" />
      <node concept="37A2tZ" id="7gwHXNztHca" role="37Y_fq">
        <node concept="pgv_Y" id="7gwHXNztHh8" role="37AdOr">
          <ref role="122Z_O" node="7gwHXNztHdV" resolve="AS.9" />
        </node>
      </node>
      <node concept="37A2tW" id="7gwHXNztHcb" role="37Y_fg" />
      <node concept="3RtnZZ" id="7gwHXNztHd_" role="29ds7n">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3VMn$a" id="7gwHXNztHcd" role="2JHqPs" />
      <node concept="Cna2q" id="7gwHXNztHdT" role="CnckG">
        <ref role="122Z_O" node="7gwHXNztHdJ" resolve="NavECU-CAN-WHL" />
      </node>
    </node>
    <node concept="3Rc6Py" id="7gwHXNztHdV" role="2vPz$N">
      <property role="TrG5h" value="AS.9" />
      <node concept="37A2tY" id="7gwHXNztHdW" role="37Z4bQ" />
      <node concept="37A2tX" id="7gwHXNztHdX" role="37Z4bD">
        <node concept="pgmzW" id="7gwHXNztHl1" role="37AdOr">
          <node concept="37eGqF" id="7gwHXNztHl2" role="37eMcl">
            <ref role="37eGqE" to="xz8e:fvGRIU9zAR" resolve="or" />
          </node>
          <node concept="pgv_Y" id="7gwHXNztHl0" role="pgmzX">
            <ref role="122Z_O" node="6SOv2WubxKM" resolve="AS.2" />
          </node>
          <node concept="pgv_Y" id="7gwHXNztHmf" role="pgmzX">
            <ref role="122Z_O" node="6SOv2Wub$SC" resolve="AS.3" />
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7gwHXNztHdY" role="2JHqPs" />
      <node concept="122ZmF" id="7gwHXNztHgi" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3$0O7b" id="7gwHXNztHgH" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLj" resolve="NavECU" />
      </node>
    </node>
    <node concept="19qcqd" id="7gwHXNztHj1" role="2vPz$N" />
    <node concept="2xx57K" id="7gwHXNztH7h" role="2xH1$J" />
  </node>
</model>

