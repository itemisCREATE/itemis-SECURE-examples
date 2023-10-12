<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc4781e2-88eb-4f1d-89e2-15d6c432f6b2(ISOExample)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="xz8e" ref="r:9e0bf89b-7c83-426e-8e13-cd21fab7b94a(MethodConfiguration)" />
    <import index="julz" ref="r:a269539f-8e07-4b12-82b7-a8f38e6897c9(Catalog)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="8278271381845378605" name="de.itemis.ysec.methodConfiguration.structure.AFLRef" flags="ng" index="1vNPnr" />
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
    <language id="77390b0e-ab69-4de7-a036-d557f81b479e" name="de.itemis.ysec.catalog.technologies">
      <concept id="3517148917927860064" name="de.itemis.ysec.catalog.technologies.structure.ITaggedWithTechnologies" flags="ng" index="1jWzGI">
        <child id="3260991312724860420" name="technologies" index="1BQc1m" />
      </concept>
      <concept id="7473959397023084950" name="de.itemis.ysec.catalog.technologies.structure.TechnologyRef" flags="ng" index="1EY2vJ" />
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
        <property id="4203221772503866156" name="lockPorts" index="2c4KN2" />
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
      <concept id="7912218231014618120" name="com.moraad.suggestions.structure.AssAdditionSuggestion" flags="ng" index="pcMM7" />
      <concept id="7912218231014613968" name="com.moraad.suggestions.structure.AssAcceptedSuggestion" flags="ng" index="pcNHv" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="8675225129802302574" name="com.moraad.suggestions.structure.TraversalPathElement" flags="ng" index="2C31c$">
        <reference id="8675225129802302575" name="target" index="2C31c_" />
      </concept>
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
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
      <concept id="2970906924356069329" name="com.moraad.suggestions.structure.Rejected" flags="ng" index="17LMZa" />
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
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43">
        <child id="5638758366197962492" name="riskTreatmentChunk" index="21fj8B" />
      </concept>
      <concept id="5662992976716575613" name="com.moraad.reports.structure.ThreatScenariosAndAttackPathsReportItem" flags="ng" index="28bWPA">
        <property id="5844418852561495228" name="limit" index="1CBqX7" />
      </concept>
      <concept id="7385129922939695098" name="com.moraad.reports.structure.AttackEffortsMatrixReportItem" flags="ng" index="a$eXN" />
      <concept id="7385129922949653722" name="com.moraad.reports.structure.RiskLevelMatrixReportItem" flags="ng" index="bYehj" />
      <concept id="2050517468709281410" name="com.moraad.reports.structure.AssetsAndDamageScenariosTableReportItem" flags="ng" index="ckFx4">
        <property id="8417410718506888096" name="showNonAssets" index="9YSRj" />
      </concept>
      <concept id="288157383581295240" name="com.moraad.reports.structure.DamagePotentialsTableReportItem" flags="ng" index="kePWl" />
      <concept id="288157383577698444" name="com.moraad.reports.structure.SecurityGoalClassesTableReportItem" flags="ng" index="ksrOh" />
      <concept id="288157383598696227" name="com.moraad.reports.structure.RiskLevelsTableReportItem" flags="ng" index="rctEY" />
      <concept id="288157383594267526" name="com.moraad.reports.structure.AttackEffortLevelsTableReportItem" flags="ng" index="rtmSr" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4">
        <property id="3868026684445433283" name="showRationaleKeyword" index="2DHY05" />
        <property id="3868026684445433281" name="exportRationale" index="2DHY07" />
      </concept>
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs" />
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <property id="5209880561345542957" name="showEmptyLines" index="XuSRD" />
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
        <child id="5209880561343743749" name="contentItems" index="XlB71" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="9125927369354634356" name="com.moraad.reports.structure.RiskFactorsTableReportItem" flags="ng" index="AK2Fz" />
      <concept id="9125927369345168869" name="com.moraad.reports.structure.DamageClassesTableReportItem" flags="ng" index="DsbHM" />
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5209880561343667327" name="com.moraad.reports.structure.PIContentItem" flags="ng" index="XlMEV">
        <property id="5209880561343667337" name="export" index="XlMDd" />
        <reference id="5209880561343674428" name="target" index="XlKVS" />
      </concept>
      <concept id="5952104409253523121" name="com.moraad.reports.structure.TableOfContentsReportItem" flags="ng" index="3x3r7t" />
      <concept id="2129184553233376960" name="com.moraad.reports.structure.FuncAssignmentSmartTableReportItem" flags="ng" index="3xdgjh" />
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2129184553228409378" name="com.moraad.reports.structure.FuncAssignmentSimpleTableReportItem" flags="ng" index="3xSvwN" />
      <concept id="2195216638865431028" name="com.moraad.reports.structure.DamageAndThreatScenariosReportItem" flags="ng" index="3yVM0i" />
      <concept id="8588388912954219383" name="com.moraad.reports.structure.DamageScenarioTableReportItem" flags="ng" index="3UIwP1">
        <property id="8588388912954702330" name="exportRationale" index="3UCmZc" />
        <property id="8588388912954702331" name="showRationaleKeyWord" index="3UCmZd" />
      </concept>
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="7050052209586915341" name="de.itemis.ysec.commons.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
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
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="339890543921791036" name="com.moraad.sequences.structure.LeftToRightDirection" flags="ng" index="ojCyq" />
      <concept id="1745845303550716202" name="com.moraad.sequences.structure.ITransfersData" flags="ng" index="2APHgB">
        <child id="8332226869043852857" name="data" index="2eWf89" />
      </concept>
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs">
        <child id="8714764149663375283" name="sequences" index="T3T1x" />
      </concept>
      <concept id="8142618915233841377" name="com.moraad.sequences.structure.ComponentsMessage" flags="ng" index="1YSUgy">
        <child id="339890543921311965" name="right" index="ohzxV" />
        <child id="339890543921311963" name="left" index="ohzxX" />
        <child id="339890543921937381" name="direction" index="ojbd3" />
        <child id="3655051914499913108" name="dataFlow" index="3_QqZd" />
      </concept>
      <concept id="8142618915233841376" name="com.moraad.sequences.structure.Sequence" flags="ng" index="1YSUgz">
        <child id="7686975137307026359" name="messages" index="2iR7Mv" />
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
      <concept id="5638758366198115319" name="com.moraad.core.structure.RiskTreatmentChunkRef" flags="ng" index="21KcWG">
        <reference id="5638758366198115320" name="target" index="21KcWz" />
      </concept>
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU" />
      <concept id="1983173996191207106" name="com.moraad.core.structure.PropagationOperationExpr" flags="ng" index="pgmzW">
        <child id="1983173996191207107" name="arguments" index="pgmzX" />
        <child id="3440241848487318190" name="operation" index="37eMcl" />
      </concept>
      <concept id="1983173996191178560" name="com.moraad.core.structure.PropagationParticipantExpr" flags="ng" index="pgv_Y" />
      <concept id="1983173996191485494" name="com.moraad.core.structure.Assumption" flags="ng" index="pjaw8">
        <child id="6109063348035932978" name="minAE" index="ANped" />
      </concept>
      <concept id="4718052244458697284" name="com.moraad.core.structure.ThreatScenario" flags="ng" index="2vM170">
        <child id="3440241848483078763" name="dampedBy" index="37Y_fg" />
        <child id="3440241848483078753" name="threatenedBy" index="37Y_fq" />
        <child id="6214292239606540182" name="compromises" index="1m2RT8" />
        <child id="4841528009168898947" name="actsOn" index="3BFlIh" />
        <child id="4841528009172846276" name="threatScenarioClass" index="3BUDrm" />
        <child id="626307519462781114" name="damageScenarios" index="3D3iv$" />
      </concept>
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="7050052209585848527" name="com.moraad.core.structure.ThreatContentSelector" flags="ng" index="2xx57I" />
      <concept id="7050052209585848529" name="com.moraad.core.structure.ControlContentSelector" flags="ng" index="2xx57K" />
      <concept id="7050052209585848531" name="com.moraad.core.structure.AssumptionContentSelector" flags="ng" index="2xx57M" />
      <concept id="7050052209585848533" name="com.moraad.core.structure.RiskContentSelector" flags="ng" index="2xx57O" />
      <concept id="7050052209585848535" name="com.moraad.core.structure.ScenarioContentSelector" flags="ng" index="2xx57Q" />
      <concept id="1223902958963665749" name="com.moraad.core.structure.ITransformDamage" flags="ng" index="2$q0ok">
        <child id="1223902958963665858" name="effects" index="2$q0q3" />
      </concept>
      <concept id="1010266934659331885" name="com.moraad.core.structure.DamageScenario" flags="ng" index="2AH0t1">
        <property id="4056312742470029003" name="normalBehavior" index="28AYgT" />
        <property id="4056312742470029176" name="operationSituation" index="28AYma" />
        <child id="6214292239618163769" name="concerns" index="1mPtRB" />
        <child id="5631921252374721129" name="damageCriteriaForClassAssignments" index="1WV2zz" />
      </concept>
      <concept id="1010266934660147201" name="com.moraad.core.structure.DamageScenarioRef" flags="ng" index="2AI9xH" />
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <property id="481666006483525579" name="isImpossible" index="1muYt_" />
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="227120341088952049" name="com.moraad.core.structure.Risk" flags="ng" index="KYrDe">
        <child id="8127657721944275174" name="definingElements" index="2WIsl4" />
      </concept>
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
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
      <concept id="709149415121875681" name="com.moraad.core.structure.DamageCriteriaForClassAssignments" flags="ng" index="3cP9l3">
        <child id="709149415121878132" name="damageCriteriaAssignments" index="3cP9Jm" />
      </concept>
      <concept id="7659415166187772701" name="com.moraad.core.structure.IRiskTreatmentEntry" flags="ng" index="1d_MUu">
        <property id="7659415166187784301" name="rationale" index="1d_RRI" />
      </concept>
      <concept id="7080375185222125713" name="com.moraad.core.structure.SecurityControl" flags="ng" index="3dTkcA">
        <child id="3440241848483135423" name="dependsOn" index="37YKS4" />
        <child id="9215747686496427837" name="controlClass" index="3AQVqc" />
      </concept>
      <concept id="3111020255348736466" name="com.moraad.core.structure.RemoveAllDamageTransformation" flags="ng" index="1idX6y" />
      <concept id="8109589388698363074" name="com.moraad.core.structure.AllSecurityControlsSelector" flags="ng" index="1jbUxn" />
      <concept id="8109589388695833370" name="com.moraad.core.structure.Scenario" flags="ng" index="1jXguf">
        <property id="8109589388695884763" name="isDefault" index="1jXtXe" />
        <child id="8109589388695884756" name="controls" index="1jXtX1" />
      </concept>
      <concept id="6214292239606540161" name="com.moraad.core.structure.DerivedCompromisedList" flags="ng" index="1m2RTv" />
      <concept id="6214292239606540150" name="com.moraad.core.structure.QualifiedAssetList" flags="ng" index="1m2RUC">
        <child id="6214292239606540153" name="qualifiedAssets" index="1m2RUB" />
      </concept>
      <concept id="330802076194464405" name="com.moraad.core.structure.RiskRef" flags="ng" index="1m7PKD" />
      <concept id="330802076194464398" name="com.moraad.core.structure.RiskTreatmentEntry_Editable" flags="ng" index="1m7PKM">
        <child id="330802076194471419" name="risk" index="1m7Od7" />
        <child id="330802076194489771" name="treatments" index="1m7ZGn" />
      </concept>
      <concept id="330802076194485305" name="com.moraad.core.structure.RiskTreatmentRef" flags="ng" index="1m7SE5" />
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
        <child id="330802076194464399" name="entries" index="1m7PKN" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="8278271381841453282" name="com.moraad.core.structure.SecurityControlClassRef" flags="ng" index="1u4Rck" />
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
    <language id="b65d571f-daea-41e5-99be-6168217ee77f" name="de.itemis.mps.todos">
      <concept id="954825237962042866" name="de.itemis.mps.todos.structure.Todo" flags="ng" index="2Q3xmc">
        <property id="954825237962042867" name="done" index="2Q3xmd" />
        <property id="954825237966346050" name="groupId" index="2QNYWW" />
        <child id="954825237962042872" name="text" index="2Q3xm6" />
      </concept>
      <concept id="954825237962042865" name="de.itemis.mps.todos.structure.ICanHaveTodos" flags="ng" index="2Q3xmf">
        <child id="954825237966346035" name="todos" index="2QNYXd" />
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
      <concept id="7050052209593327461" name="com.moraad.components.structure.TOEFunctionContentSelector" flags="ng" index="2x4$T4" />
      <concept id="7050052209593327464" name="com.moraad.components.structure.TOEDataContentSelector" flags="ng" index="2x4$T9" />
      <concept id="7050052209593327466" name="com.moraad.components.structure.TOEComponentContentSelector" flags="ng" index="2x4$Tb" />
      <concept id="7050052209593327468" name="com.moraad.components.structure.TOEChannelContentSelector" flags="ng" index="2x4$Td" />
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6">
        <child id="2094790996039355713" name="smartFuncAssignments" index="3KzJKe" />
      </concept>
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="2560071392251274778" name="com.moraad.components.structure.TOEFunction" flags="ng" index="Hgtl4" />
      <concept id="8237891392911108311" name="com.moraad.components.structure.TOEFunctionRef" flags="ng" index="IT3p4" />
      <concept id="8675533035673365864" name="com.moraad.components.structure.FunctionAssignment" flags="ng" index="347S8W" />
      <concept id="1210691741201230377" name="com.moraad.components.structure.IFunctionAssignable" flags="ng" index="1e0lug">
        <child id="6569433384300427095" name="assignedFunctions" index="lYIuc" />
      </concept>
      <concept id="3043868224835494635" name="com.moraad.components.structure.TOEChannelRef" flags="ng" index="3mlHNI" />
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
  <node concept="1mQ_Fh" id="5wtRytMI6hp">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="5wtRytMI6hq" role="1mMvoh">
      <property role="1nI1IJ" value="1615192315275" />
      <node concept="1m7PKM" id="21hb9eTOxDa" role="1m7PKN">
        <property role="1d_RRI" value="Mitigated by controls" />
        <node concept="1m7PKD" id="21hb9eTOxDb" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRhm" resolve="R.2" />
        </node>
        <node concept="1m7SE5" id="7gwHXNztLJr" role="1m7ZGn">
          <ref role="122Z_O" to="xz8e:infFLiKfdq" resolve="R" />
        </node>
      </node>
      <node concept="1m7PKM" id="21hb9eTOxDc" role="1m7PKN">
        <property role="1d_RRI" value="Damped by assumption" />
        <node concept="1m7PKD" id="21hb9eTOxDd" role="1m7Od7">
          <ref role="122Z_O" node="1eUj96eGRhq" resolve="R.3" />
        </node>
        <node concept="1m7SE5" id="6IMAd$NiGC6" role="1m7ZGn">
          <ref role="122Z_O" to="xz8e:infFLiKfdq" resolve="R" />
        </node>
      </node>
      <node concept="1m7PKM" id="6IMAd$NiGAg" role="1m7PKN">
        <property role="1d_RRI" value="Considered impossible" />
        <node concept="1m7PKD" id="6IMAd$NiGAh" role="1m7Od7">
          <ref role="122Z_O" node="6IMAd$NiG4n" resolve="R.1" />
        </node>
        <node concept="1m7SE5" id="6IMAd$NiGAW" role="1m7ZGn">
          <ref role="122Z_O" to="xz8e:infFLiKeXx" resolve="Av" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2lbcm6" id="5wtRytMI6hr">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="Hgtl4" id="5wtRytMI6S9" role="2lbk3h">
      <property role="TrG5h" value="OffFunc" />
      <property role="DVXpC" value="Switch Headlamp Off" />
      <node concept="3VMn$a" id="7bZZv_jRVd8" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVd9" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVda" role="3VMn$3">
            <property role="3VMn$Y" value="Lamp" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdb" role="3VMn$3">
            <property role="3VMn$Y" value="Switch" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdc" role="3VMn$3">
            <property role="3VMn$Y" value="Off" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdd" role="3VMn$3">
            <property role="3VMn$Y" value="Request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Hgtl4" id="5wtRytMI6Sb" role="2lbk3h">
      <property role="TrG5h" value="OnFunc" />
      <property role="DVXpC" value="Switch Headlamp On" />
      <node concept="3VMn$a" id="7bZZv_jRVde" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVdf" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVdg" role="3VMn$3">
            <property role="3VMn$Y" value="Lamp" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdh" role="3VMn$3">
            <property role="3VMn$Y" value="Switch" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdi" role="3VMn$3">
            <property role="3VMn$Y" value="On" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdj" role="3VMn$3">
            <property role="3VMn$Y" value="Request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$T4" id="7gZ2RyfNr7n" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5wtRytMI6hs">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="5wtRytMI6ht" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="2lbezN" id="2VUdYcMmrAH" role="1b_L45">
        <property role="TrG5h" value="ItemBoundary" />
        <property role="DVXpC" value="Item Boundary" />
        <node concept="2lbezN" id="1eUj96eGPLj" role="1b_L45">
          <property role="TrG5h" value="NavECU" />
          <property role="DVXpC" value="Navigation ECU" />
          <node concept="3VMn$a" id="7bZZv_jRVp4" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="1eUj96eGPLA" role="1b_L45">
          <property role="TrG5h" value="GateECU" />
          <property role="DVXpC" value="Gateway ECU" />
          <node concept="3KzYab" id="5U29EQHaU_Q" role="1b_L47">
            <ref role="122Z_O" node="7gwHXNztHdJ" resolve="WhtLst" />
          </node>
          <node concept="3VMn$a" id="7bZZv_jRVp5" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="1eUj96eGPMi" role="1b_L45">
          <property role="TrG5h" value="HLsys" />
          <property role="DVXpC" value="Headlamp System" />
          <node concept="2lbezN" id="1eUj96eGPMF" role="1b_L45">
            <property role="TrG5h" value="HLswit" />
            <property role="DVXpC" value="Headlamp switch" />
            <node concept="3VMn$a" id="7bZZv_jRVp7" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="1eUj96eGPN2" role="1b_L45">
            <property role="TrG5h" value="BodyECU" />
            <property role="DVXpC" value="Body Control Unit" />
            <node concept="347S8W" id="5U29EQHaU$N" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6S9" resolve="OffFunc" />
            </node>
            <node concept="347S8W" id="5U29EQHaU$S" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6Sb" resolve="OnFunc" />
            </node>
            <node concept="3VMn$a" id="7bZZv_jRVp8" role="2JHqPs" />
          </node>
          <node concept="2lbezN" id="1eUj96eGPNr" role="1b_L45">
            <property role="TrG5h" value="PowSwitAct" />
            <property role="DVXpC" value="Headlamp Actuator" />
            <node concept="347S8W" id="5U29EQHaU$O" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6S9" resolve="OffFunc" />
            </node>
            <node concept="347S8W" id="5U29EQHaU$T" role="lYIuc">
              <ref role="122Z_O" node="5wtRytMI6Sb" resolve="OnFunc" />
            </node>
            <node concept="3VMn$a" id="7bZZv_jRVp9" role="2JHqPs" />
          </node>
          <node concept="3VMn$a" id="7bZZv_jRVp6" role="2JHqPs" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVp3" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="2VUdYcMmrJu" role="1b_L45">
        <property role="TrG5h" value="ExtECU" />
        <property role="DVXpC" value="External ECUs" />
        <node concept="3VMn$a" id="7bZZv_jRVpa" role="2JHqPs" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVdk" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVdl" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVdm" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdn" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="7gZ2RyfNr7p" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5wtRytMI6hu">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="2zhWjs" id="1eUj96eGQ3J" role="2lbk3h">
      <property role="TrG5h" value="OnMsg" />
      <property role="DVXpC" value="Headlamp On Message" />
      <node concept="347S8W" id="5U29EQHaU$R" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6Sb" resolve="OnFunc" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpb" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="1eUj96eGQ3O" role="2lbk3h">
      <property role="TrG5h" value="OffMsg" />
      <property role="DVXpC" value="Headlamp Off Message" />
      <node concept="347S8W" id="5U29EQHaU$M" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6S9" resolve="OffFunc" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpc" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="7gwHXNztHdJ" role="2lbk3h">
      <property role="TrG5h" value="WhtLst" />
      <property role="DVXpC" value="Whitelist of CAN Messages" />
      <node concept="3VMn$a" id="7bZZv_jRVdt" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVdu" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVdv" role="3VMn$3">
            <property role="3VMn$Y" value="Whitelist" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdw" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdx" role="3VMn$3">
            <property role="3VMn$Y" value="CAN" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdy" role="3VMn$3">
            <property role="3VMn$Y" value="Messages" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdz" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVd$" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVd_" role="3VMn$3">
            <property role="3VMn$Y" value="Gateway" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdA" role="3VMn$3">
            <property role="3VMn$Y" value="will" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdB" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdC" role="3VMn$3">
            <property role="3VMn$Y" value="filter" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdD" role="3VMn$3">
            <property role="3VMn$Y" value="when" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdE" role="3VMn$3">
            <property role="3VMn$Y" value="received" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdF" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdG" role="3VMn$3">
            <property role="3VMn$Y" value="other" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdH" role="3VMn$3">
            <property role="3VMn$Y" value="ECUs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$T9" id="7gZ2RyfNr7r" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5wtRytMI6hv">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="3mlHNJ" id="75wqdiwEFag" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <property role="DVXpC" value="CAN Bus" />
      <node concept="3$0O7b" id="75wqdiwEFb3" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPN2" resolve="BodyECU" />
      </node>
      <node concept="3$0O7b" id="75wqdiwEFb5" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPNr" resolve="PowSwitAct" />
      </node>
      <node concept="3$0O7b" id="75wqdiwEFb8" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3Kau8M" id="1eUj96eGQ6h" role="3XVyOB">
        <property role="TrG5h" value="DF.6" />
        <ref role="27$5CB" node="75wqdiwEFb5" />
        <ref role="27$5CE" node="75wqdiwEFb3" />
        <node concept="3KzYab" id="1eUj96eGQcA" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3J" resolve="OnMsg" />
        </node>
        <node concept="3KzYab" id="1eUj96eGQd$" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3O" resolve="OffMsg" />
        </node>
        <node concept="347S8W" id="5U29EQHaU$K" role="lYIuc">
          <ref role="122Z_O" node="5wtRytMI6S9" resolve="OffFunc" />
        </node>
        <node concept="347S8W" id="5U29EQHaU$P" role="lYIuc">
          <ref role="122Z_O" node="5wtRytMI6Sb" resolve="OnFunc" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVpe" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="1eUj96eGQPv" role="3XVyOB">
        <property role="TrG5h" value="DF.7" />
        <ref role="27$5CB" node="75wqdiwEFb5" />
        <ref role="27$5CE" node="75wqdiwEFb8" />
        <node concept="3KzYab" id="1Fx8SOU6QIB" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3J" resolve="OnMsg" />
        </node>
        <node concept="3KzYab" id="1Fx8SOU6QJM" role="bWNmi">
          <ref role="122Z_O" node="1eUj96eGQ3O" resolve="OffMsg" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVpf" role="2JHqPs" />
      </node>
      <node concept="347S8W" id="5U29EQHaU$L" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6S9" resolve="OffFunc" />
      </node>
      <node concept="347S8W" id="5U29EQHaU$Q" role="lYIuc">
        <ref role="122Z_O" node="5wtRytMI6Sb" resolve="OnFunc" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpd" role="2JHqPs" />
      <node concept="1EY2vJ" id="2VUdYcMmsNO" role="1BQc1m">
        <ref role="122Z_O" to="julz:4NAzM1S$I_U" resolve="CAN" />
      </node>
    </node>
    <node concept="3mlHNJ" id="1eUj96eGPOj" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <node concept="3Kau8M" id="1eUj96eGPOq" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <ref role="27$5CE" node="CSpCIn5HeA" />
        <ref role="27$5CB" node="CSpCIn5HeB" />
        <node concept="3VMn$a" id="7bZZv_jRVph" role="2JHqPs" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeA" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLj" resolve="NavECU" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeB" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpg" role="2JHqPs" />
    </node>
    <node concept="3mlHNJ" id="1eUj96eGPU7" role="2lbk3h">
      <property role="TrG5h" value="Ch.6" />
      <node concept="3Kau8M" id="1eUj96eGPUe" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <ref role="27$5CE" node="CSpCIn5HeG" />
        <ref role="27$5CB" node="CSpCIn5HeH" />
        <node concept="3VMn$a" id="7bZZv_jRVpj" role="2JHqPs" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeG" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPMF" resolve="HLswit" />
      </node>
      <node concept="3$0O7b" id="CSpCIn5HeH" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPN2" resolve="BodyECU" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpi" role="2JHqPs" />
    </node>
    <node concept="3mlHNJ" id="2VUdYcMmrSh" role="2lbk3h">
      <property role="TrG5h" value="Ch.7" />
      <node concept="3$0O7b" id="2VUdYcMmrSj" role="38xWUi">
        <ref role="122Z_O" node="2VUdYcMmrJu" resolve="ExtECU" />
      </node>
      <node concept="3$0O7b" id="2VUdYcMmrSk" role="38xWUi">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3Kau8M" id="2VUdYcMmrSl" role="3XVyOB">
        <property role="TrG5h" value="DF.8" />
        <ref role="27$5CE" node="2VUdYcMmrSj" />
        <ref role="27$5CB" node="2VUdYcMmrSk" />
        <node concept="3VMn$a" id="7bZZv_jRVpl" role="2JHqPs" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpk" role="2JHqPs" />
    </node>
    <node concept="2x4$Td" id="7gZ2RyfNr7t" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="5wtRytMI6hw">
    <property role="2zzwJW" value="4" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <property role="2c4KN2" value="true" />
    <node concept="3$0O7b" id="5wtRytMI6hx" role="3Vepgw">
      <ref role="122Z_O" node="2VUdYcMmrAH" resolve="ItemBoundary" />
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
        <property role="zGsxJ" value="170.0;0.0;700.0;520.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPLl" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947" />
        <property role="zGsxJ" value="20.0;140.16666666666666;105.0;53.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPLD" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966" />
        <property role="zGsxJ" value="189.0;139.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPLZ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900987" />
        <property role="zGsxJ" value="340.0;159.0;140.0;71.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPMn" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010" />
        <property role="zGsxJ" value="491.0;49.0;631.0;194.5" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPMH" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035" />
        <property role="zGsxJ" value="20.0;61.5;114.0;53.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPN5" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058" />
        <property role="zGsxJ" value="198.0;61.5;118.0;53.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPNv" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083" />
        <property role="zGsxJ" value="484.0;72.0;127.0;54.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPNV" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110" />
        <property role="zGsxJ" value="485.0;209.99996948242188;90.0;51.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPOM" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947.1421532820436901146.out" />
        <property role="zGsxJ" value="105.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPON" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901146.in" />
        <property role="zGsxJ" value="-12.0;21.666666666666664;12.0;12.0" />
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
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPUQ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901518.out" />
        <property role="zGsxJ" value="114.0;20.5;12.0;12.0" />
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
        <property role="zGsxJ" value="59.999932311071916;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGPZ4" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110.1421532820436901778.out" />
        <property role="zGsxJ" value="40.0;-12.0;12.0;12.0" />
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
        <property role="zGsxJ" value="118.0;20.5;12.0;12.0" />
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
        <property role="zGsxJ" value="134.0;38.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="1eUj96eGQQl" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436905311.in" />
        <property role="zGsxJ" value="-12.0;128.5;12.0;12.0" />
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
        <property role="zGsxJ" value="9.999977111816406;33.0;92.0;20.0" />
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
        <property role="zGsxJ" value="375.5;186.5;63.0;18.0" />
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
        <property role="zGsxJ" value="375.0;204.5;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_C6wtd" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902225#1421532820436905311" />
        <property role="zGsxJ" value="161.0;140.0;663.9589233398438;140.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$8U" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.8169644986487977034.in" />
        <property role="zGsxJ" value="125.00003051757812;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$8V" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.8169644986487977034.out" />
        <property role="zGsxJ" value="10.0;70.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$8W" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.8169644986487977034.in" />
        <property role="zGsxJ" value="-12.0;22.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$8X" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#8169644986487977034_8169644986487977035" />
        <property role="zGsxJ" value="669.9999732971191;179.99996948242188;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$8Y" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="368.5;49.0;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$8Z" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436902289.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$90" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="225.5;137.5;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$91" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="225.0;155.5;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$92" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436905311.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$93" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="368.0;67.0;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$94" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#8169644986487977034_8169644986487977035" />
        <property role="zGsxJ" value="165.00006103515625;80.00009155273438;120.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$aG" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5U29EQHaU_S" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966_6810048113914128758" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrBJ" role="zGsxH">
        <property role="2MHvPS" value="3385079518864193965" />
        <property role="zGsxJ" value="164.0;20.0;1142.0;263.5" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrDg" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947.1421532820436900966#1421532820436901146" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrEM" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311" />
        <property role="zGsxJ" value="452.0;134.5;452.0;110.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrGl" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrHT" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901058#1421532820436901518" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrJK" role="zGsxH">
        <property role="2MHvPS" value="3385079518864194526" />
        <property role="zGsxJ" value="20.0;206.66666666666666;80.0;53.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrSQ" role="zGsxH">
        <property role="2MHvPS" value="3385079518864193965.3385079518864195093.in" />
        <property role="zGsxJ" value="-12.0;207.16666666666666;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrSR" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.3385079518864195093.in" />
        <property role="zGsxJ" value="-12.0;55.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrSS" role="zGsxH">
        <property role="2MHvPS" value="3385079518864194526.3385079518864195093.out" />
        <property role="zGsxJ" value="80.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrUx" role="zGsxH">
        <property role="2MHvPS" value="3385079518864193965.1421532820436900966#3385079518864195093" />
        <property role="zGsxJ" value="157.0;213.16666666666666;157.0;200.33333333333331" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrWb" role="zGsxH">
        <property role="2MHvPS" value="3385079518864194526.3385079518864193965#3385079518864195093" />
        <property role="zGsxJ" value="" />
      </node>
    </node>
    <node concept="zGsxE" id="49aGL_DbS6B" role="zGsxT">
      <property role="1ueiNO" value="root.1421532820436900929" />
      <node concept="zGsxD" id="49aGL_DbS6C" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="400.0;140.0;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6D" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902289.out" />
        <property role="zGsxJ" value="134.0;39.999908447265625;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6E" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436902225#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="205.5;49.0;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6F" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110" />
        <property role="zGsxJ" value="540.0;229.99996948242188;85.0;53.0" />
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
        <property role="zGsxJ" value="50.0;200.0;687.0;220.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6J" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083" />
        <property role="zGsxJ" value="533.0;91.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6K" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902820" />
        <property role="zGsxJ" value="650.5;60.0;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6L" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901146.in" />
        <property role="zGsxJ" value="51.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6M" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="384.5;156.5;119.0;18.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6N" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058" />
        <property role="zGsxJ" value="210.0;100.00001525878906;134.0;79.99996948242188" />
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
        <property role="zGsxJ" value="787.0;49.0;43.0;55.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6R" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947.1421532820436901146.out" />
        <property role="zGsxJ" value="36.49995422363281;53.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6S" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900987" />
        <property role="zGsxJ" value="419.9999694824219;35.00000381469727;116.0;53.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6T" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901518.out" />
        <property role="zGsxJ" value="114.0;40.000030517578125;12.0;12.0" />
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
        <property role="zGsxJ" value="203.50003051757812;-70.00000762939453;105.0;53.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6X" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436905311.out" />
        <property role="zGsxJ" value="41.0;89.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6Y" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035" />
        <property role="zGsxJ" value="20.0;99.99996948242188;114.0;80.00003051757812" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS6Z" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436901778.in" />
        <property role="zGsxJ" value="47.0;89.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS70" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058_5533924455735504992" />
        <property role="zGsxJ" value="19.999969482421875;39.999969482421875;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS71" role="zGsxH">
        <property role="2MHvPS" value="external_1421532820436901321.1421532820436901370.out" />
        <property role="zGsxJ" value="75.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS72" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901204.out" />
        <property role="zGsxJ" value="156.9327392578125;21.666666666666664;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS73" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="399.99993896484375;120.00000762939453;63.0;18.0" />
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
        <property role="zGsxJ" value="189.0;33.83333333333334;156.9327392578125;89.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS77" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901518.in" />
        <property role="zGsxJ" value="-12.0;39.999908447265625;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS78" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110.1421532820436901778.out" />
        <property role="zGsxJ" value="40.00006103515625;-12.0;12.0;12.0" />
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
        <property role="zGsxJ" value="-12.0;46.1666514078776;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="49aGL_DbS7e" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436905311.in" />
        <property role="zGsxJ" value="590.0000419616699;-12.0;12.0;12.0" />
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
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSlR" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436900987#1421532820436901204" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="49aGL_DbSni" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311" />
        <property role="zGsxJ" value="236.0;160.0;646.0000610351562;160.0" />
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
        <property role="zGsxJ" value="49.84270524978638;72.00559616088867;75.0;29.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgxY" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436900929.1421532820436900966#1421532820436901370" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="75wqdiwEFdF" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="599.9999847412109;30.000015258789062;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="75wqdiwEFdG" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="380.0000305175781;100.0;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="75wqdiwEFdH" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="380.0000305175781;120.00003051757812;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="75wqdiwEFdI" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436905311.in" />
        <property role="zGsxJ" value="57.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="75wqdiwEFdJ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436902289.in" />
        <property role="zGsxJ" value="-12.0;48.999969482421875;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="75wqdiwEFdK" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="600.0;50.00001525878906;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="75wqdiwEFeD" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="75wqdiwEFfz" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5U29EQHb1Pj" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966_6810048113914128758" />
        <property role="zGsxJ" value="15.863315641880035;47.835636138916016;123.3004378080368;18.0" />
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
        <property role="zGsxJ" value="134.0;40.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyQ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901518.in" />
        <property role="zGsxJ" value="-12.0;40.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyR" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyS" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035" />
        <property role="zGsxJ" value="20.0;60.0;114.0;80.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyT" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436905311.in" />
        <property role="zGsxJ" value="553.5;-31.75;85.0;29.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyU" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902820" />
        <property role="zGsxJ" value="694.5;31.166666666666664;131.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyV" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058" />
        <property role="zGsxJ" value="220.0;60.0;134.0;80.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyW" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110.1421532820436901778.out" />
        <property role="zGsxJ" value="40.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyX" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436901778.in" />
        <property role="zGsxJ" value="57.0;89.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyY" role="zGsxH">
        <property role="2MHvPS" value="1421532820436902225.1421532820436901083#1421532820436902399_1421532820436902884" />
        <property role="zGsxJ" value="694.0;56.166666666666664;132.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgyZ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058_5533924455735504992" />
        <property role="zGsxJ" value="20.0;40.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz0" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901110" />
        <property role="zGsxJ" value="550.0;200.0;85.0;53.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz1" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="415.0;45.0;132.0;25.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz2" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083_1421532820436902950" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
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
        <property role="zGsxJ" value="533.0;62.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgz7" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901518.out" />
        <property role="zGsxJ" value="114.0;40.0;12.0;12.0" />
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
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgBk" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902225#1421532820436902289" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="5yDisuMHgBL" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436902225#1421532820436905311" />
        <property role="zGsxJ" value="567.0;141.0;567.0;95.33333333333334" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$cb" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436901083#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="600.0;0.0;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$cc" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436901083#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="600.0;20.0;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$cd" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436905311.in" />
        <property role="zGsxJ" value="57.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$ce" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="380.0;80.0;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$cf" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="380.0;60.0;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$cg" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436902289.in" />
        <property role="zGsxJ" value="-12.0;38.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$cO" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$dp" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901010.1421532820436901083#1421532820436905311" />
        <property role="zGsxJ" value="" />
      </node>
    </node>
    <node concept="zGsxE" id="2PoiAbvM$dZ" role="zGsxT">
      <property role="1ueiNO" value="root.1421532820436901083" />
      <node concept="zGsxD" id="2PoiAbvM$e0" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901083" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="2PoiAbvM$e1" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436901083_1421532820436902950" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
    </node>
    <node concept="zGsxE" id="2VUdYcMmrLQ" role="zGsxT">
      <property role="1ueiNO" value="root.3385079518864193965" />
      <node concept="zGsxD" id="2VUdYcMmrLR" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083" />
        <property role="zGsxJ" value="429.00006103515625;90.00005340576172;140.0;54.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrLS" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901518.out" />
        <property role="zGsxJ" value="114.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrLT" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="338.9998779296875;69.99998474121094;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrLU" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966_6810048113914128758" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrLV" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947.1421532820436901146.out" />
        <property role="zGsxJ" value="45.5;53.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrLW" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311_1936868404218260391" />
        <property role="zGsxJ" value="990.0000305175781;-30.000027656555176;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrLX" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966" />
        <property role="zGsxJ" value="919.9999389648438;-129.99999237060547;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrLY" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436905311.in" />
        <property role="zGsxJ" value="59.99993896484375;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrLZ" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289_1421532820436902694" />
        <property role="zGsxJ" value="499.0;30.000011444091797;63.0;18.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM0" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="989.9999694824219;-10.000009516974387;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM1" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311_1936868404218260466" />
        <property role="zGsxJ" value="338.99993896484375;90.0;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM2" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436905311.out" />
        <property role="zGsxJ" value="60.0;89.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM3" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901083.1421532820436902289.in" />
        <property role="zGsxJ" value="-12.0;19.99988555908203;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM4" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010" />
        <property role="zGsxJ" value="491.00006103515625;30.00000762939453;631.0;194.5" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM5" role="zGsxH">
        <property role="2MHvPS" value="root.3385079518864193965" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM6" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289_1421532820436902756" />
        <property role="zGsxJ" value="499.0;49.99999237060547;64.0;18.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM7" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058" />
        <property role="zGsxJ" value="197.99996948242188;90.50004577636719;121.00006103515625;53.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM8" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901146.in" />
        <property role="zGsxJ" value="59.99998474121094;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrM9" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947" />
        <property role="zGsxJ" value="934.4999389648438;-230.0;105.0;53.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrMa" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901518.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrMb" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436905311.in" />
        <property role="zGsxJ" value="489.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrMc" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436902289.out" />
        <property role="zGsxJ" value="121.00006103515625;19.499908447265625;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrMd" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035" />
        <property role="zGsxJ" value="29.0;90.50004577636719;114.0;53.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrQa" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.1421532820436901010#1421532820436905311" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrQz" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901058.1421532820436901083#1421532820436902289" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrQX" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901035.1421532820436901058#1421532820436901518" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrRo" role="zGsxH">
        <property role="2MHvPS" value="1421532820436901010.1421532820436901083#1421532820436905311" />
        <property role="zGsxJ" value="495.0;34.5;495.0;49.99999237060547" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrRO" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900947.1421532820436900966#1421532820436901146" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrXQ" role="zGsxH">
        <property role="2MHvPS" value="root.3385079518864193965.3385079518864195093.in" />
        <property role="zGsxJ" value="660.000023769488;-110.00001468261084;100.0;50.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMmrXR" role="zGsxH">
        <property role="2MHvPS" value="1421532820436900966.3385079518864195093.in" />
        <property role="zGsxJ" value="-12.0;39.99998474121094;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMms67" role="zGsxH">
        <property role="2MHvPS" value="root.3385079518864193965.1421532820436900966#3385079518864195093" />
        <property role="zGsxJ" value="779.9999389648438;-84.0;830.0;-84.0" />
      </node>
    </node>
    <node concept="zGsxE" id="2VUdYcMmrYm" role="zGsxT">
      <property role="1ueiNO" value="root.1421532820436900947" />
      <node concept="zGsxD" id="2VUdYcMmrYn" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436900947" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="2VUdYcMms2c" role="zGsxT">
      <property role="1ueiNO" value="root.1421532820436900966" />
      <node concept="zGsxD" id="2VUdYcMms2d" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436900966_6810048113914128758" />
        <property role="zGsxJ" value="20.0;20.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="2VUdYcMms2e" role="zGsxH">
        <property role="2MHvPS" value="root.1421532820436900966" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="5wtRytMI6hA">
    <property role="3GE5qa" value="Item Definition" />
    <node concept="3KzJKc" id="1kMJkOan9PI" role="3KzJKe">
      <ref role="3KzJK7" node="1eUj96eGQ3O" resolve="OffMsg" />
      <ref role="3KzJK9" node="1eUj96eGQ6h" resolve="DF.6" />
      <ref role="3KDv1v" node="5wtRytMI6S9" resolve="OffFunc" />
    </node>
    <node concept="3KzJKc" id="1kMJkOan9PP" role="3KzJKe">
      <ref role="3KzJK7" node="1eUj96eGQ3J" resolve="OnMsg" />
      <ref role="3KzJK9" node="1eUj96eGQ6h" resolve="DF.6" />
      <ref role="3KDv1v" node="5wtRytMI6Sb" resolve="OnFunc" />
    </node>
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hB">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="pjaw8" id="2VUdYcMms9T" role="2vPz$N">
      <property role="TrG5h" value="A.1" />
      <property role="DVXpC" value="Physical Protection" />
      <node concept="1vNPnr" id="2VUdYcMmslj" role="ANped">
        <ref role="122Z_O" to="xz8e:4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVdN" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVdO" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVdP" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdQ" role="3VMn$3">
            <property role="3VMn$Y" value="item" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdR" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdS" role="3VMn$3">
            <property role="3VMn$Y" value="physically" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdT" role="3VMn$3">
            <property role="3VMn$Y" value="protected" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdU" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdV" role="3VMn$3">
            <property role="3VMn$Y" value="anti-tamper" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdW" role="3VMn$3">
            <property role="3VMn$Y" value="enclosures," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdX" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdY" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVdZ" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVe0" role="3VMn$3">
            <property role="3VMn$Y" value="assumption" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVe1" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVe2" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVe3" role="3VMn$3">
            <property role="3VMn$Y" value="operational" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVe4" role="3VMn$3">
            <property role="3VMn$Y" value="environment." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xx57M" id="7gZ2RyfNr7g" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hC">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Threat Scenarios" />
    <node concept="2vM170" id="60wEthBTKQk" role="2vPz$N">
      <property role="TrG5h" value="TS.1" />
      <node concept="37A2tZ" id="60wEthBTKQm" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTKQr" role="37AdOr">
          <ref role="122Z_O" node="5U29EQHaT4c" resolve="AS.1" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTKQn" role="37Y_fg" />
      <node concept="3mlHNI" id="60wEthBTKQo" role="3BFlIh">
        <ref role="122Z_O" node="75wqdiwEFag" resolve="Ch.1" />
      </node>
      <node concept="122ZmF" id="60wEthBTKQp" role="3BUDrm">
        <ref role="122Z_O" to="julz:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="3VMn$a" id="60wEthBTKQq" role="2JHqPs" />
      <node concept="2AI9xH" id="2ggMdWXzgy3" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw1D" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="2ggMdWXzg_Y" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw1J" resolve="DS.2" />
      </node>
      <node concept="1m2RTv" id="5s3Rol9iGuU" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="60wEthBTKQs" role="2vPz$N">
      <property role="TrG5h" value="TS.2" />
      <node concept="37A2tZ" id="60wEthBTKQu" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTKQz" role="37AdOr">
          <ref role="122Z_O" node="7gwHXNztHdV" resolve="AS.5" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTKQv" role="37Y_fg" />
      <node concept="3$0O7b" id="60wEthBTKQw" role="3BFlIh">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3KzYab" id="2ggMdWXze5E" role="3BFlIh">
        <ref role="122Z_O" node="7gwHXNztHdJ" resolve="WhtLst" />
      </node>
      <node concept="122ZmF" id="60wEthBTKQx" role="3BUDrm">
        <ref role="122Z_O" to="julz:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3VMn$a" id="60wEthBTKQy" role="2JHqPs" />
      <node concept="1m2RTv" id="5s3Rol9iGuV" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="60wEthBTKQ$" role="2vPz$N">
      <property role="TrG5h" value="TS.3" />
      <node concept="37A2tZ" id="60wEthBTKQA" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTKQF" role="37AdOr">
          <ref role="122Z_O" node="6IMAd$NiFVi" resolve="AS.6" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTKQB" role="37Y_fg" />
      <node concept="3$0O7b" id="60wEthBTKQC" role="3BFlIh">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3KzYab" id="2ggMdWXze5R" role="3BFlIh">
        <ref role="122Z_O" node="7gwHXNztHdJ" resolve="WhtLst" />
      </node>
      <node concept="122ZmF" id="2ggMdWXziTM" role="3BUDrm">
        <ref role="122Z_O" to="julz:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3VMn$a" id="60wEthBTKQE" role="2JHqPs" />
      <node concept="1m2RTv" id="5s3Rol9iGuW" role="1m2RT8" />
    </node>
    <node concept="3u6799" id="7gZ2RyfNr7m" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="702oElbSw1E">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="2AH0t1" id="702oElbSw1D" role="2vPz$N">
      <property role="TrG5h" value="DS.1" />
      <property role="DVXpC" value="Headlamp turns off unexpectedly" />
      <property role="28AYma" value="driving at highway" />
      <property role="28AYgT" value="Headlamp stays on" />
      <node concept="3cP9l3" id="5wtRytMI6W1" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="5wtRytMI6W3" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Nv" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI6Wh" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5wtRytMI6Wl" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Ny" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI6Y1" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="5wtRytMI6Y7" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NJ" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI6Y9" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5wtRytMI6Yh" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NO" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVe8" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVe9" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVea" role="3VMn$3">
            <property role="3VMn$Y" value="Unexpected" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeb" role="3VMn$3">
            <property role="3VMn$Y" value="loss" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVec" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVed" role="3VMn$3">
            <property role="3VMn$Y" value="your" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVee" role="3VMn$3">
            <property role="3VMn$Y" value="lamps" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVef" role="3VMn$3">
            <property role="3VMn$Y" value="during" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeg" role="3VMn$3">
            <property role="3VMn$Y" value="adverse" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeh" role="3VMn$3">
            <property role="3VMn$Y" value="conditions" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVei" role="3VMn$3">
            <property role="3VMn$Y" value="during" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVej" role="3VMn$3">
            <property role="3VMn$Y" value="driving" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVek" role="3VMn$3">
            <property role="3VMn$Y" value="may" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVel" role="3VMn$3">
            <property role="3VMn$Y" value="cause" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVem" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVen" role="3VMn$3">
            <property role="3VMn$Y" value="crash," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeo" role="3VMn$3">
            <property role="3VMn$Y" value="severe" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVep" role="3VMn$3">
            <property role="3VMn$Y" value="safety" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeq" role="3VMn$3">
            <property role="3VMn$Y" value="impact" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVer" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVes" role="3VMn$3">
            <property role="3VMn$Y" value="degradation" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVet" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeu" role="3VMn$3">
            <property role="3VMn$Y" value="functionality," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVev" role="3VMn$3">
            <property role="3VMn$Y" value="but" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVew" role="3VMn$3">
            <property role="3VMn$Y" value="survival" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVex" role="3VMn$3">
            <property role="3VMn$Y" value="likely." />
          </node>
        </node>
      </node>
      <node concept="1m2RUC" id="7V23SkjGA2J" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTKQ2" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTKQ3" role="1xHT_k">
            <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="IT3p4" id="60wEthBTKQ4" role="1xHT_4">
            <ref role="122Z_O" node="5wtRytMI6S9" resolve="OffFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw1J" role="2vPz$N">
      <property role="TrG5h" value="DS.2" />
      <property role="DVXpC" value="Headlamps turns on unexpectedly" />
      <property role="28AYgT" value="Headlamp stays off" />
      <property role="28AYma" value="Driving during daylight" />
      <node concept="3cP9l3" id="5wtRytMI718" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="5wtRytMI71a" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Np" resolve="RU.S0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71c" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5wtRytMI71g" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Ny" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71i" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="5wtRytMI71o" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NJ" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71q" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5wtRytMI71y" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NO" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVey" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVez" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVe$" role="3VMn$3">
            <property role="3VMn$Y" value="Mainly" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVe_" role="3VMn$3">
            <property role="3VMn$Y" value="operational" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeA" role="3VMn$3">
            <property role="3VMn$Y" value="impact" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeB" role="3VMn$3">
            <property role="3VMn$Y" value="as" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeC" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeD" role="3VMn$3">
            <property role="3VMn$Y" value="lamp" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeE" role="3VMn$3">
            <property role="3VMn$Y" value="won't" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeF" role="3VMn$3">
            <property role="3VMn$Y" value="disturb" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeG" role="3VMn$3">
            <property role="3VMn$Y" value="much" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeH" role="3VMn$3">
            <property role="3VMn$Y" value="during" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeI" role="3VMn$3">
            <property role="3VMn$Y" value="daylight" />
          </node>
        </node>
      </node>
      <node concept="1m2RUC" id="7V23SkjGA2K" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTKQ5" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTKQ6" role="1xHT_k">
            <ref role="122Z_O" to="xz8e:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="IT3p4" id="60wEthBTKQ7" role="1xHT_4">
            <ref role="122Z_O" node="5wtRytMI6Sb" resolve="OnFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw1H" role="2vPz$N">
      <property role="TrG5h" value="DS.3" />
      <property role="DVXpC" value="Headlamp cannot be turned off" />
      <property role="28AYgT" value="Headlamp turns off" />
      <property role="28AYma" value="Ending a drive" />
      <node concept="3cP9l3" id="5wtRytMI70Y" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="5wtRytMI716" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Np" resolve="RU.S0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI70G" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5wtRytMI70I" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Ny" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI70K" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="5wtRytMI70O" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NJ" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI70Q" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5wtRytMI70W" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NO" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVeO" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVeP" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVeQ" role="3VMn$3">
            <property role="3VMn$Y" value="Serious" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeR" role="3VMn$3">
            <property role="3VMn$Y" value="impact" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeS" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeT" role="3VMn$3">
            <property role="3VMn$Y" value="functionality" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeU" role="3VMn$3">
            <property role="3VMn$Y" value="as" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeV" role="3VMn$3">
            <property role="3VMn$Y" value="you" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeW" role="3VMn$3">
            <property role="3VMn$Y" value="can't" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeX" role="3VMn$3">
            <property role="3VMn$Y" value="turn" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeY" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVeZ" role="3VMn$3">
            <property role="3VMn$Y" value="lamps" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVf0" role="3VMn$3">
            <property role="3VMn$Y" value="but" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVf1" role="3VMn$3">
            <property role="3VMn$Y" value="impact" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVf2" role="3VMn$3">
            <property role="3VMn$Y" value="safety." />
          </node>
        </node>
      </node>
      <node concept="1m2RUC" id="7V23SkjGA2L" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTKQ8" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTKQ9" role="1xHT_k">
            <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
          </node>
          <node concept="IT3p4" id="60wEthBTKQa" role="1xHT_4">
            <ref role="122Z_O" node="5wtRytMI6S9" resolve="OffFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="702oElbSw1L" role="2vPz$N">
      <property role="TrG5h" value="DS.4" />
      <property role="DVXpC" value="Headlamp cannot be turned on" />
      <property role="28AYgT" value="Headlamp turns on when requested" />
      <property role="28AYma" value="Park or driving while its getting dark" />
      <node concept="3cP9l3" id="5wtRytMI71$" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="5wtRytMI71A" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Nr" resolve="RU.S1" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71C" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5wtRytMI71G" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49Ny" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71I" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="5wtRytMI71O" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NJ" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="5wtRytMI71Q" role="1WV2zz">
        <ref role="122Z_O" to="xz8e:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5wtRytMI71Y" role="3cP9Jm">
          <ref role="122Z_O" to="xz8e:49aGL_C49NO" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVf3" role="2JHqPs">
        <node concept="3VMn$0" id="7bZZv_jRVf4" role="3VMn$6">
          <node concept="3VMn$7" id="7bZZv_jRVf5" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVf6" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVf7" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVf8" role="3VMn$3">
            <property role="3VMn$Y" value="sudden." />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVf9" role="3VMn$3">
            <property role="3VMn$Y" value="It's" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfa" role="3VMn$3">
            <property role="3VMn$Y" value="expected" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfb" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfc" role="3VMn$3">
            <property role="3VMn$Y" value="you're" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfd" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfe" role="3VMn$3">
            <property role="3VMn$Y" value="park" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVff" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfg" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfh" role="3VMn$3">
            <property role="3VMn$Y" value="driving" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfi" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfj" role="3VMn$3">
            <property role="3VMn$Y" value="it's" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfk" role="3VMn$3">
            <property role="3VMn$Y" value="getting" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfl" role="3VMn$3">
            <property role="3VMn$Y" value="dark," />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfm" role="3VMn$3">
            <property role="3VMn$Y" value="but" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfn" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfo" role="3VMn$3">
            <property role="3VMn$Y" value="as" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfp" role="3VMn$3">
            <property role="3VMn$Y" value="severe" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfq" role="3VMn$3">
            <property role="3VMn$Y" value="driving" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfr" role="3VMn$3">
            <property role="3VMn$Y" value="night" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfs" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVft" role="3VMn$3">
            <property role="3VMn$Y" value="turning" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfu" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfv" role="3VMn$3">
            <property role="3VMn$Y" value="lamps." />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfw" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="7bZZv_jRVfx" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
        </node>
      </node>
      <node concept="1m2RUC" id="7V23SkjGA2M" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTKQb" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTKQc" role="1xHT_k">
            <ref role="122Z_O" to="xz8e:4CQftq3lQjb" resolve="A" />
          </node>
          <node concept="IT3p4" id="60wEthBTKQd" role="1xHT_4">
            <ref role="122Z_O" node="5wtRytMI6Sb" resolve="OnFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="U8VUI" id="7gZ2RyfNr7i" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hD">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3Rc6Py" id="5U29EQHaT4c" role="2vPz$N">
      <property role="TrG5h" value="AS.1" />
      <node concept="37A2tY" id="5U29EQHaT4d" role="37Z4bQ" />
      <node concept="37A2tX" id="5U29EQHaT4e" role="37Z4bD">
        <node concept="pgv_Y" id="5U29EQHaTKX" role="37AdOr">
          <ref role="122Z_O" node="1kMJkOan7YM" resolve="AS.2" />
        </node>
      </node>
      <node concept="122ZmF" id="5U29EQHaTnZ" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQli" resolve="TC.1" />
      </node>
      <node concept="3mlHNI" id="5U29EQHaToQ" role="2NPTNf">
        <ref role="122Z_O" node="75wqdiwEFag" resolve="Ch.1" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVps" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="1kMJkOan7YM" role="2vPz$N">
      <property role="TrG5h" value="AS.2" />
      <property role="DVXpC" value="Send HeadlampOff CAN message from compromised Navigation System" />
      <node concept="37A2tY" id="1kMJkOan7YN" role="37Z4bQ">
        <node concept="pgv_Y" id="7gwHXNztLJR" role="37AdOr">
          <ref role="122Z_O" node="7gwHXNztH6S" resolve="C.2" />
        </node>
      </node>
      <node concept="37A2tX" id="1kMJkOan7YO" role="37Z4bD">
        <node concept="pgmzW" id="6SOv2Wub_aP" role="37AdOr">
          <node concept="37eGqF" id="6SOv2Wub_aQ" role="37eMcl">
            <ref role="37eGqE" to="xz8e:5jiP5TkSR1Z" resolve="may" />
          </node>
          <node concept="pgv_Y" id="6SOv2Wub_bt" role="pgmzX">
            <ref role="122Z_O" node="6SOv2WubxKM" resolve="AS.3" />
          </node>
          <node concept="pgv_Y" id="6SOv2Wub_cM" role="pgmzX">
            <ref role="122Z_O" node="6SOv2Wub$SC" resolve="AS.4" />
          </node>
        </node>
      </node>
      <node concept="3RtpOr" id="54s24WY_DrS" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DGY" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="122ZmF" id="5U29EQHaV7I" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3$0O7b" id="5U29EQHaVa7" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpt" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="6SOv2WubxKM" role="2vPz$N">
      <property role="TrG5h" value="AS.3" />
      <property role="DVXpC" value="Compromise Nav. via Cellular Interface" />
      <node concept="37A2tY" id="6SOv2WubxKN" role="37Z4bQ" />
      <node concept="37A2tX" id="6SOv2WubxKO" role="37Z4bD" />
      <node concept="122ZmF" id="5U29EQHaUVE" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3$0O7b" id="6SOv2Wub_08" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLj" resolve="NavECU" />
      </node>
      <node concept="3RtpOr" id="6SOv2WubAhH" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DK_" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DZ2" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhH" resolve="ET1" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpu" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="6SOv2Wub$SC" role="2vPz$N">
      <property role="TrG5h" value="AS.4" />
      <property role="DVXpC" value="Compromise Nav. via Bluetooth Interface" />
      <node concept="37A2tY" id="6SOv2Wub$SD" role="37Z4bQ" />
      <node concept="37A2tX" id="6SOv2Wub$SE" role="37Z4bD" />
      <node concept="122ZmF" id="5U29EQHaV2V" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3$0O7b" id="6SOv2Wub_0z" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLj" resolve="NavECU" />
      </node>
      <node concept="3RtpOr" id="6SOv2WubAmr" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="54s24WY_DO9" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="54s24WY_E2C" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhH" resolve="ET1" />
      </node>
      <node concept="3RtpOr" id="5560MFOMDPR" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhC" resolve="WoO2" />
      </node>
      <node concept="3RtpOr" id="5560MFOMDRZ" role="3RtpOm">
        <ref role="3RtpOq" to="xz8e:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="xz8e:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpv" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="7gwHXNztHdV" role="2vPz$N">
      <property role="1muYt_" value="true" />
      <property role="TrG5h" value="AS.5" />
      <node concept="37A2tY" id="7gwHXNztHdW" role="37Z4bQ" />
      <node concept="37A2tX" id="7gwHXNztHdX" role="37Z4bD" />
      <node concept="122ZmF" id="7gwHXNztHgi" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3$0O7b" id="5U29EQHaVgG" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpw" role="2JHqPs" />
    </node>
    <node concept="3Rc6Py" id="6IMAd$NiFVi" role="2vPz$N">
      <property role="1muYt_" value="true" />
      <property role="TrG5h" value="AS.6" />
      <node concept="37A2tY" id="6IMAd$NiFVk" role="37Z4bQ" />
      <node concept="37A2tX" id="6IMAd$NiFVl" role="37Z4bD" />
      <node concept="122ZmF" id="6IMAd$NiGep" role="Oro34">
        <ref role="122Z_O" to="julz:4CQftq3lQrx" resolve="TC.5a" />
      </node>
      <node concept="3$0O7b" id="6IMAd$NiFYA" role="2NPTNf">
        <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpx" role="2JHqPs" />
    </node>
    <node concept="2xx57I" id="7gZ2RyfNr7l" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hE">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3dTkcA" id="7gwHXNztH6S" role="2vPz$N">
      <property role="TrG5h" value="C.2" />
      <property role="DVXpC" value="Whitelisting CAN Messages" />
      <node concept="37A2tS" id="7gwHXNztH7g" role="37YKS4">
        <node concept="pgmzW" id="5U29EQHaYrs" role="37AdOr">
          <node concept="37eGqF" id="6IMAd$NiH9l" role="37eMcl">
            <ref role="37eGqE" to="xz8e:5jiP5TkSR1Z" resolve="may" />
          </node>
          <node concept="pgv_Y" id="2ggMdWXzdZx" role="pgmzX">
            <ref role="122Z_O" node="60wEthBTKQs" resolve="TS.2" />
          </node>
          <node concept="pgv_Y" id="2ggMdWXzdZC" role="pgmzX">
            <ref role="122Z_O" node="60wEthBTKQ$" resolve="TS.3" />
          </node>
        </node>
      </node>
      <node concept="1u4Rck" id="5U29EQHb4vj" role="3AQVqc">
        <ref role="122Z_O" to="julz:5U29EQHb4lF" resolve="CC.4" />
      </node>
      <node concept="1idX6y" id="7e5RHnPBKt6" role="2$q0q3" />
      <node concept="3VMn$a" id="7bZZv_jRVpy" role="2JHqPs" />
    </node>
    <node concept="2xx57K" id="7gZ2RyfNr7h" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hF">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="1jXguf" id="6SOv2Wub_fI" role="2vPz$N">
      <property role="TrG5h" value="Sc.1" />
      <property role="DVXpC" value="None" />
      <node concept="3VMn$a" id="7bZZv_jRVpz" role="2JHqPs" />
    </node>
    <node concept="1jXguf" id="5wtRytMI6hG" role="2vPz$N">
      <property role="TrG5h" value="Sc.2" />
      <property role="DVXpC" value="All Controls" />
      <property role="1jXtXe" value="true" />
      <node concept="1jbUxn" id="4NcsJzPXx4f" role="1jXtX1" />
      <node concept="3VMn$a" id="7bZZv_jRVp$" role="2JHqPs" />
    </node>
    <node concept="2xx57Q" id="7gZ2RyfNr7k" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="5wtRytMI6hJ">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="1YSUgz" id="75wqdiwEFgu" role="T3T1x">
      <property role="TrG5h" value="Seq.1" />
      <property role="DVXpC" value="Navigation ECU turns off the Headlamp" />
      <node concept="1YSUgy" id="75wqdiwEFgT" role="2iR7Mv">
        <node concept="3Kajnk" id="2PoiAbvMB37" role="3_QqZd">
          <ref role="122Z_O" node="1eUj96eGQPv" resolve="DF.7" />
        </node>
        <node concept="3$0O7b" id="2PoiAbvMB39" role="ohzxX">
          <ref role="122Z_O" node="1eUj96eGPLA" resolve="GateECU" />
        </node>
        <node concept="3$0O7b" id="2PoiAbvMB3a" role="ohzxV">
          <ref role="122Z_O" node="1eUj96eGPNr" resolve="PowSwitAct" />
        </node>
        <node concept="ojCyq" id="2PoiAbvMB3b" role="ojbd3" />
        <node concept="3KzYab" id="2PoiAbvMB3c" role="2eWf89">
          <ref role="122Z_O" node="1eUj96eGQ3J" resolve="OnMsg" />
        </node>
        <node concept="3KzYab" id="2PoiAbvMB3d" role="2eWf89">
          <ref role="122Z_O" node="1eUj96eGQ3O" resolve="OffMsg" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVpB" role="2JHqPs" />
      </node>
      <node concept="2Q3xmc" id="35bN1QY_Xj3" role="2QNYXd">
        <property role="2QNYWW" value="TODO" />
        <node concept="3VMn$a" id="35bN1QY_Xj4" role="2Q3xm6">
          <node concept="3VMn$0" id="35bN1QY_Xj7" role="3VMn$6">
            <node concept="3VMn$7" id="35bN1QY_Xj8" role="3VMn$3">
              <property role="3VMn$Y" value="Add" />
            </node>
            <node concept="3VMn$7" id="35bN1QY_Xj9" role="3VMn$3">
              <property role="3VMn$Y" value="missing" />
            </node>
            <node concept="3VMn$7" id="35bN1QY_Xja" role="3VMn$3">
              <property role="3VMn$Y" value="dataflows:" />
            </node>
            <node concept="3VMn$S" id="35bN1QY_Xjb" role="3VMn$3">
              <property role="3VMn$Y" value="DF.1: [No Data]: NavECU -&gt; GateECU [-]" />
              <ref role="3VMn$Q" node="1eUj96eGPOq" resolve="DF.1" />
            </node>
            <node concept="3VMn$S" id="35bN1QYCv8t" role="3VMn$3">
              <property role="3VMn$Y" value="DF.4: [No Data]: HLswit -&gt; BodyECU [-]" />
              <ref role="3VMn$Q" node="1eUj96eGPUe" resolve="DF.4" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMAn" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$S" id="35bN1QYCMAo" role="3VMn$3">
              <property role="3VMn$Y" value="DF.6: OnMsg, OffMsg: BodyECU -&gt; PowSwitAct [-]" />
              <ref role="3VMn$Q" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMAp" role="3VMn$3">
              <property role="3VMn$Y" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpA" role="2JHqPs" />
    </node>
    <node concept="3VMn$a" id="7bZZv_jRVp_" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="5wtRytMI6hL">
    <property role="TrG5h" value="Result Report (Word)" />
    <node concept="ym6bn" id="5wtRytMI6hN" role="yp9Ks">
      <property role="XuSRD" value="true" />
      <ref role="39i2te" node="5wtRytMI6ho" resolve="Project Info: ISOExample [ISOExample]" />
      <node concept="XlMEV" id="zhVUb1NXeP" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" node="4Ej1pzLVWy7" resolve="Project Data" />
      </node>
      <node concept="XlMEV" id="zhVUb1NXeR" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" node="4Ej1pzLVWyW" resolve="Version History" />
      </node>
    </node>
    <node concept="ym6bn" id="zhVUb1E0aW" role="yp9Ks">
      <ref role="39i2te" to="julz:zhVUb1DY8y" resolve="Project Info: Catalog [ISOComposition]" />
      <node concept="XlMEV" id="zhVUb1NXeN" role="XlB71">
        <property role="XlMDd" value="true" />
        <ref role="XlKVS" to="julz:zhVUb1E02a" resolve="Version History" />
      </node>
    </node>
    <node concept="ymko6" id="zhVUb1E0az" role="yp9Ks" />
    <node concept="yhPIs" id="5wtRytMI6hO" role="yp9Ks" />
    <node concept="ygSqK" id="5wtRytMI6hP" role="yp9Ks">
      <ref role="2HTkYB" node="5wtRytMI6hw" resolve="System Diagram" />
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
  <node concept="2Q15JU" id="5wtRytMI6i8">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="5wtRytMI6i9" role="kmFqQ" />
    <node concept="3aivMl" id="5wtRytMI6ia" role="2Q$E0J">
      <node concept="3aHhih" id="2hp1HvFHlSF" role="3N3N22">
        <property role="3aHm6j" value="Functions" />
        <property role="133MFP" value="Function" />
        <node concept="2Q16Lc" id="2hp1HvFHlTY" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6S9" resolve="OffFunc" />
          <node concept="raIdw" id="2hp1HvFHlTZ" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5wtRytMI6S9" resolve="OffFunc" />
            <node concept="17LMZa" id="2hp1HvFHlU0" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="501$dK$Sv_c" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5wtRytMI6S9" resolve="OffFunc" />
            <node concept="2AI9xH" id="501$dK$Sv_d" role="3NKlhT">
              <ref role="122Z_O" node="702oElbSw1D" resolve="DS.1" />
            </node>
          </node>
          <node concept="3aGGG5" id="501$dK$Sv_e" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5wtRytMI6S9" resolve="OffFunc" />
            <node concept="2AI9xH" id="501$dK$Sv_f" role="3NKlhT">
              <ref role="122Z_O" node="702oElbSw1H" resolve="DS.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHlU6" role="3aHmvd">
          <ref role="2ClQv0" node="5wtRytMI6Sb" resolve="OnFunc" />
          <node concept="raIdw" id="2hp1HvFHlU7" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5wtRytMI6Sb" resolve="OnFunc" />
            <node concept="17LMZa" id="2hp1HvFHlU8" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="501$dK$Sv_W" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5wtRytMI6Sb" resolve="OnFunc" />
            <node concept="2AI9xH" id="501$dK$Sv_X" role="3NKlhT">
              <ref role="122Z_O" node="702oElbSw1J" resolve="DS.2" />
            </node>
          </node>
          <node concept="3aGGG5" id="501$dK$Sv_Y" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5wtRytMI6Sb" resolve="OnFunc" />
            <node concept="2AI9xH" id="501$dK$Sv_Z" role="3NKlhT">
              <ref role="122Z_O" node="702oElbSw1L" resolve="DS.4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2hp1HvFHlSC" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <property role="133MFP" value="Data" />
        <node concept="2Q16Lc" id="2hp1HvFHlX9" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ3O" resolve="OffMsg" />
          <node concept="raIdw" id="2hp1HvFHlXa" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGQ3O" resolve="OffMsg" />
            <node concept="17LMZa" id="5U29EQHaVXJ" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHlXb" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGQ3O" resolve="OffMsg" />
            <node concept="17LMZa" id="6SOv2WubAg5" role="lGtFl" />
          </node>
          <node concept="raIdw" id="5U29EQHaVnM" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGQ3O" resolve="OffMsg" />
            <node concept="17LMZa" id="5U29EQHaVXL" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHlX5" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ3J" resolve="OnMsg" />
          <node concept="raIdw" id="2hp1HvFHlX6" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGQ3J" resolve="OnMsg" />
            <node concept="17LMZa" id="5U29EQHaVXN" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHlX7" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGQ3J" resolve="OnMsg" />
            <node concept="17LMZa" id="5U29EQHaVXP" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHlX8" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGQ3J" resolve="OnMsg" />
            <node concept="17LMZa" id="5U29EQHaVXR" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="7gwHXNztIkY" role="3aHmvd">
          <ref role="2ClQv0" node="7gwHXNztHdJ" resolve="WhtLst" />
          <node concept="raIdw" id="7gwHXNztIkZ" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="7gwHXNztHdJ" resolve="WhtLst" />
            <node concept="17LMZa" id="5U29EQHaVXT" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2ggMdWXzfz9" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="7gwHXNztHdJ" resolve="WhtLst" />
          </node>
          <node concept="raIdw" id="2ggMdWXzfza" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="7gwHXNztHdJ" resolve="WhtLst" />
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
            <node concept="17LMZa" id="5U29EQHaVXV" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0y" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
            <node concept="17LMZa" id="5U29EQHaVXX" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0z" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
            <node concept="17LMZa" id="5U29EQHaVXZ" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2VUdYcMmt41" role="3aHmvd">
          <ref role="2ClQv0" node="2VUdYcMmrJu" resolve="ExtECU" />
          <node concept="raIdw" id="2VUdYcMmt42" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2VUdYcMmrJu" resolve="ExtECU" />
            <node concept="17LMZa" id="2VUdYcMmvOc" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2VUdYcMmt43" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2VUdYcMmrJu" resolve="ExtECU" />
            <node concept="17LMZa" id="2VUdYcMmvOe" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2VUdYcMmt44" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2VUdYcMmrJu" resolve="ExtECU" />
            <node concept="17LMZa" id="2VUdYcMmvOg" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0g" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLA" resolve="GateECU" />
          <node concept="raIdw" id="2hp1HvFHm0h" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
            <node concept="17LMZa" id="5U29EQHaVY7" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0i" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
            <node concept="17LMZa" id="5U29EQHaVY9" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0j" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
            <node concept="17LMZa" id="5U29EQHaVYb" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0s" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPMF" resolve="HLswit" />
          <node concept="raIdw" id="2hp1HvFHm0t" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
            <node concept="17LMZa" id="5U29EQHaVYd" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0u" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
            <node concept="17LMZa" id="5U29EQHaVYf" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0v" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPMF" resolve="HLswit" />
            <node concept="17LMZa" id="5U29EQHaVYh" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0o" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPMi" resolve="HLsys" />
          <node concept="raIdw" id="2hp1HvFHm0p" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
            <node concept="17LMZa" id="5U29EQHaVYj" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0q" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
            <node concept="17LMZa" id="5U29EQHaVYl" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0r" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPMi" resolve="HLsys" />
            <node concept="17LMZa" id="5U29EQHaVYn" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2VUdYcMmt31" role="3aHmvd">
          <ref role="2ClQv0" node="2VUdYcMmrAH" resolve="ItemBoundary" />
          <node concept="raIdw" id="2VUdYcMmt32" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2VUdYcMmrAH" resolve="ItemBoundary" />
            <node concept="17LMZa" id="2VUdYcMmvOi" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2VUdYcMmt33" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2VUdYcMmrAH" resolve="ItemBoundary" />
            <node concept="17LMZa" id="2VUdYcMmvOk" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2VUdYcMmt34" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2VUdYcMmrAH" resolve="ItemBoundary" />
            <node concept="17LMZa" id="2VUdYcMmvOm" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0c" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLj" resolve="NavECU" />
          <node concept="raIdw" id="2hp1HvFHm0d" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
            <node concept="17LMZa" id="5U29EQHaVYv" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0e" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
            <node concept="17LMZa" id="5U29EQHaVYx" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0f" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPLj" resolve="NavECU" />
            <node concept="17LMZa" id="5U29EQHaVYz" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm0$" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPNr" resolve="PowSwitAct" />
          <node concept="raIdw" id="2hp1HvFHm0_" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
            <node concept="17LMZa" id="5U29EQHaVYL" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0A" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
            <node concept="17LMZa" id="5U29EQHaVYN" role="lGtFl" />
          </node>
          <node concept="raIdw" id="2hp1HvFHm0B" role="2QGid4">
            <ref role="2ClRH1" to="xz8e:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
            <node concept="17LMZa" id="5U29EQHaVYP" role="lGtFl" />
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
    <property role="3GE5qa" value="Assistants" />
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
          <node concept="k5JqA" id="5U29EQHaYA9" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
          </node>
          <node concept="k5JqA" id="5U29EQHaYA7" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_H" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPN2" resolve="BodyECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2VUdYcMmubf" role="3aHmvd">
          <ref role="2ClQv0" node="2VUdYcMmrJu" resolve="ExtECU" />
          <node concept="k5JqA" id="2VUdYcMmubi" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2VUdYcMmrJu" resolve="ExtECU" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmubj" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2VUdYcMmrJu" resolve="ExtECU" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmubh" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2VUdYcMmrJu" resolve="ExtECU" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmubg" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2VUdYcMmrJu" resolve="ExtECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_i" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLA" resolve="GateECU" />
          <node concept="k5Jqw" id="501$dK$SwAK" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
            <node concept="3$cmbp" id="501$dK$SwAL" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTKQs" resolve="TS.2" />
            </node>
          </node>
          <node concept="k5JqA" id="2hp1HvFHm_n" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
          </node>
          <node concept="k5Jqw" id="2ggMdWXzjwt" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
            <node concept="3$cmbp" id="2ggMdWXzjwu" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTKQ$" resolve="TS.3" />
            </node>
          </node>
          <node concept="k5JqA" id="5U29EQHaYJ$" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPLA" resolve="GateECU" />
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
        <node concept="2Q16Lc" id="2VUdYcMmuaC" role="3aHmvd">
          <ref role="2ClQv0" node="2VUdYcMmrAH" resolve="ItemBoundary" />
          <node concept="k5JqA" id="2VUdYcMmuaF" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2VUdYcMmrAH" resolve="ItemBoundary" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuaG" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2VUdYcMmrAH" resolve="ItemBoundary" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuaE" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2VUdYcMmrAH" resolve="ItemBoundary" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuaD" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2VUdYcMmrAH" resolve="ItemBoundary" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2hp1HvFHm_d" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPLj" resolve="NavECU" />
          <node concept="k5JqA" id="501$dK$SwDA" role="2QGid4">
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
        <node concept="2Q16Lc" id="2hp1HvFHm_I" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPNr" resolve="PowSwitAct" />
          <node concept="k5JqA" id="5U29EQHaZ7q" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPNr" resolve="PowSwitAct" />
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
      <node concept="3aHhih" id="1knTAxjPu0q" role="3N3N22">
        <property role="3aHm6j" value="Channels" />
        <property role="133MFP" value="Channel" />
        <node concept="2Q16Lc" id="1knTAxjPuHQ" role="3aHmvd">
          <ref role="2ClQv0" node="75wqdiwEFag" resolve="Ch.1" />
          <node concept="k5Jqw" id="501$dK$SwGh" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="75wqdiwEFag" resolve="Ch.1" />
            <node concept="3$cmbp" id="501$dK$SwGi" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTKQk" resolve="TS.1" />
            </node>
          </node>
          <node concept="k5JqA" id="1knTAxjPuHV" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="75wqdiwEFag" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHX" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="75wqdiwEFag" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHW" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="75wqdiwEFag" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="5U29EQHaZt_" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="75wqdiwEFag" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHS" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="75wqdiwEFag" resolve="Ch.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPuHj" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPOj" resolve="Ch.3" />
          <node concept="k5JqA" id="1knTAxjPuHk" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGPOj" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHn" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPOj" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHp" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGPOj" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHo" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPOj" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHm" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPOj" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHl" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPOj" resolve="Ch.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1knTAxjPuHC" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGPU7" resolve="Ch.6" />
          <node concept="k5JqA" id="1knTAxjPuHD" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGPU7" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHG" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGPU7" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHI" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGPU7" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHH" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGPU7" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHF" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGPU7" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="1knTAxjPuHE" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGPU7" resolve="Ch.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2VUdYcMmuAV" role="3aHmvd">
          <ref role="2ClQv0" node="2VUdYcMmrSh" resolve="Ch.7" />
          <node concept="k5JqA" id="2VUdYcMmuB1" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="2VUdYcMmrSh" resolve="Ch.7" />
            <node concept="17LMZa" id="2VUdYcMmvO$" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuAZ" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2VUdYcMmrSh" resolve="Ch.7" />
            <node concept="17LMZa" id="2VUdYcMmvOA" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuAW" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="2VUdYcMmrSh" resolve="Ch.7" />
            <node concept="17LMZa" id="2VUdYcMmvOC" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuB0" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2VUdYcMmrSh" resolve="Ch.7" />
            <node concept="17LMZa" id="2VUdYcMmvOE" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuAY" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2VUdYcMmrSh" resolve="Ch.7" />
            <node concept="17LMZa" id="2VUdYcMmvOG" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuAX" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2VUdYcMmrSh" resolve="Ch.7" />
            <node concept="17LMZa" id="2VUdYcMmvOI" role="lGtFl" />
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
        <node concept="2Q16Lc" id="2hp1HvFHnje" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQ6h" resolve="DF.6" />
          <node concept="k5JqA" id="75wqdiwEHYO" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGQ6h" resolve="DF.6" />
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
        <node concept="2Q16Lc" id="2hp1HvFHnju" role="3aHmvd">
          <ref role="2ClQv0" node="1eUj96eGQPv" resolve="DF.7" />
          <node concept="k5JqA" id="2hp1HvFHnjy" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjv" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnj$" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjz" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjw" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2hp1HvFHnjx" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="1eUj96eGQPv" resolve="DF.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2VUdYcMmuLo" role="3aHmvd">
          <ref role="2ClQv0" node="2VUdYcMmrSl" resolve="DF.8" />
          <node concept="k5JqA" id="2VUdYcMmuLu" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="2VUdYcMmrSl" resolve="DF.8" />
            <node concept="17LMZa" id="2VUdYcMmvOo" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuLs" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2VUdYcMmrSl" resolve="DF.8" />
            <node concept="17LMZa" id="2VUdYcMmvOq" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuLp" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="2VUdYcMmrSl" resolve="DF.8" />
            <node concept="17LMZa" id="2VUdYcMmvOs" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuLt" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2VUdYcMmrSl" resolve="DF.8" />
            <node concept="17LMZa" id="2VUdYcMmvOu" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuLr" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2VUdYcMmrSl" resolve="DF.8" />
            <node concept="17LMZa" id="2VUdYcMmvOw" role="lGtFl" />
          </node>
          <node concept="k5JqA" id="2VUdYcMmuLq" role="2QGid4">
            <ref role="2ClRH1" to="julz:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2VUdYcMmrSl" resolve="DF.8" />
            <node concept="17LMZa" id="2VUdYcMmvOy" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="5wtRytMI6ie">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="5wtRytMI6if" role="kmFqQ" />
    <node concept="2FpSCn" id="5wtRytMI6ih" role="2Q$E0J">
      <node concept="3aHhih" id="2hp1HvFHnQY" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="501$dK$Sx3O" role="3aHmvd">
          <ref role="2ClQv0" node="702oElbSw1D" resolve="DS.1" />
          <node concept="pcNHv" id="2ggMdWXzgyX" role="2QGid4">
            <property role="2yT22K" value="Ch.1 (I) ==&gt; (Data Flow transmissionContainer Channel) DF.6 (I) ==&gt; (Function implementedThrough Data Flow) OffFunc (I)" />
            <property role="2yT22M" value="Ch.1: CAN Bus (I) ==&gt; (Data Flow transmissionContainer Channel) DF.6: OnMsg, OffMsg: BodyECU -&gt; PowSwitAct [CAN] (I) ==&gt; (Function implementedThrough Data Flow) OffFunc: Switch Headlamp Off (I)" />
            <ref role="2ClRH1" node="60wEthBTKQk" resolve="TS.1" />
            <ref role="2Dj$GC" node="702oElbSw1D" resolve="DS.1" />
            <node concept="2C31c$" id="2ggMdWXzgyY" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="2ggMdWXzgyZ" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
            <node concept="2C31c$" id="2ggMdWXzgz0" role="2QGGmO">
              <ref role="2C31c_" node="75wqdiwEFag" resolve="Ch.1" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$Sx3P" role="2QGid4">
            <property role="2yT22K" value="GateECU (I) ==&gt; (Data processedBy Component) OffMsg (I) ==&gt; (Function implementedThrough Data) OffFunc (I)" />
            <property role="2yT22M" value="GateECU: Gateway ECU (I) ==&gt; (Data processedBy Component) OffMsg: Headlamp Off Message (I) ==&gt; (Function implementedThrough Data) OffFunc: Switch Headlamp Off (I)" />
            <ref role="2ClRH1" node="60wEthBTKQs" resolve="TS.2" />
            <ref role="2Dj$GC" node="702oElbSw1D" resolve="DS.1" />
            <node concept="2C31c$" id="501$dK$Sx3Q" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx3R" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3O" resolve="OffMsg" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx3S" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$Sx3Y" role="3aHmvd">
          <ref role="2ClQv0" node="702oElbSw1J" resolve="DS.2" />
          <node concept="pcNHv" id="2ggMdWXzgB0" role="2QGid4">
            <property role="2yT22K" value="Ch.1 (I) ==&gt; (Data Flow transmissionContainer Channel) DF.6 (I) ==&gt; (Function implementedThrough Data Flow) OnFunc (I)" />
            <property role="2yT22M" value="Ch.1: CAN Bus (I) ==&gt; (Data Flow transmissionContainer Channel) DF.6: OnMsg, OffMsg: BodyECU -&gt; PowSwitAct [CAN] (I) ==&gt; (Function implementedThrough Data Flow) OnFunc: Switch Headlamp On (I)" />
            <ref role="2ClRH1" node="60wEthBTKQk" resolve="TS.1" />
            <ref role="2Dj$GC" node="702oElbSw1J" resolve="DS.2" />
            <node concept="2C31c$" id="2ggMdWXzgB1" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="2ggMdWXzgB2" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
            <node concept="2C31c$" id="2ggMdWXzgB3" role="2QGGmO">
              <ref role="2C31c_" node="75wqdiwEFag" resolve="Ch.1" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$Sx3Z" role="2QGid4">
            <property role="2yT22K" value="GateECU (I) ==&gt; (Data processedBy Component) OnMsg (I) ==&gt; (Function implementedThrough Data) OnFunc (I)" />
            <property role="2yT22M" value="GateECU: Gateway ECU (I) ==&gt; (Data processedBy Component) OnMsg: Headlamp On Message (I) ==&gt; (Function implementedThrough Data) OnFunc: Switch Headlamp On (I)" />
            <ref role="2ClRH1" node="60wEthBTKQs" resolve="TS.2" />
            <ref role="2Dj$GC" node="702oElbSw1J" resolve="DS.2" />
            <node concept="2C31c$" id="501$dK$Sx40" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx41" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3J" resolve="OnMsg" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx42" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$Sx48" role="3aHmvd">
          <ref role="2ClQv0" node="702oElbSw1H" resolve="DS.3" />
          <node concept="pcMM7" id="501$dK$Sx4h" role="2QGid4">
            <property role="2yT22K" value="Ch.1 (I, A, I) ==&gt; (Data Flow transmissionContainer Channel) DF.6 (A, I) ==&gt; (Function implementedThrough Data Flow) OffFunc (A)" />
            <property role="2yT22M" value="Ch.1: CAN Bus (I, A, I) ==&gt; (Data Flow transmissionContainer Channel) DF.6: OnMsg, OffMsg: BodyECU -&gt; PowSwitAct [CAN] (A, I) ==&gt; (Function implementedThrough Data Flow) OffFunc: Switch Headlamp Off (A)" />
            <ref role="2ClRH1" node="60wEthBTKQk" resolve="TS.1" />
            <ref role="2Dj$GC" node="702oElbSw1H" resolve="DS.3" />
            <node concept="2C31c$" id="501$dK$Sx4i" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4j" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4k" role="2QGGmO">
              <ref role="2C31c_" node="75wqdiwEFag" resolve="Ch.1" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$Sx4d" role="2QGid4">
            <property role="2yT22K" value="GateECU (A, I, I) ==&gt; (Data processedBy Component) OffMsg (A, I) ==&gt; (Function implementedThrough Data) OffFunc (A)" />
            <property role="2yT22M" value="GateECU: Gateway ECU (A, I, I) ==&gt; (Data processedBy Component) OffMsg: Headlamp Off Message (A, I) ==&gt; (Function implementedThrough Data) OffFunc: Switch Headlamp Off (A)" />
            <ref role="2ClRH1" node="60wEthBTKQs" resolve="TS.2" />
            <ref role="2Dj$GC" node="702oElbSw1H" resolve="DS.3" />
            <node concept="2C31c$" id="501$dK$Sx4e" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4f" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3O" resolve="OffMsg" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4g" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$Sx49" role="2QGid4">
            <property role="2yT22K" value="GateECU (A, I, I) ==&gt; (Data processedBy Component) OffMsg (A, I) ==&gt; (Function implementedThrough Data) OffFunc (A)" />
            <property role="2yT22M" value="GateECU: Gateway ECU (A, I, I) ==&gt; (Data processedBy Component) OffMsg: Headlamp Off Message (A, I) ==&gt; (Function implementedThrough Data) OffFunc: Switch Headlamp Off (A)" />
            <ref role="2ClRH1" node="60wEthBTKQ$" resolve="TS.3" />
            <ref role="2Dj$GC" node="702oElbSw1H" resolve="DS.3" />
            <node concept="2C31c$" id="501$dK$Sx4a" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6S9" resolve="OffFunc" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4b" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3O" resolve="OffMsg" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4c" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$Sx4m" role="3aHmvd">
          <ref role="2ClQv0" node="702oElbSw1L" resolve="DS.4" />
          <node concept="pcMM7" id="501$dK$Sx4v" role="2QGid4">
            <property role="2yT22K" value="Ch.1 (I, A, I) ==&gt; (Data Flow transmissionContainer Channel) DF.6 (A, I) ==&gt; (Function implementedThrough Data Flow) OnFunc (A)" />
            <property role="2yT22M" value="Ch.1: CAN Bus (I, A, I) ==&gt; (Data Flow transmissionContainer Channel) DF.6: OnMsg, OffMsg: BodyECU -&gt; PowSwitAct [CAN] (A, I) ==&gt; (Function implementedThrough Data Flow) OnFunc: Switch Headlamp On (A)" />
            <ref role="2ClRH1" node="60wEthBTKQk" resolve="TS.1" />
            <ref role="2Dj$GC" node="702oElbSw1L" resolve="DS.4" />
            <node concept="2C31c$" id="501$dK$Sx4w" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4x" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ6h" resolve="DF.6" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4y" role="2QGGmO">
              <ref role="2C31c_" node="75wqdiwEFag" resolve="Ch.1" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$Sx4r" role="2QGid4">
            <property role="2yT22K" value="GateECU (A, I, I) ==&gt; (Data processedBy Component) OnMsg (A, I) ==&gt; (Function implementedThrough Data) OnFunc (A)" />
            <property role="2yT22M" value="GateECU: Gateway ECU (A, I, I) ==&gt; (Data processedBy Component) OnMsg: Headlamp On Message (A, I) ==&gt; (Function implementedThrough Data) OnFunc: Switch Headlamp On (A)" />
            <ref role="2ClRH1" node="60wEthBTKQs" resolve="TS.2" />
            <ref role="2Dj$GC" node="702oElbSw1L" resolve="DS.4" />
            <node concept="2C31c$" id="501$dK$Sx4s" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4t" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3J" resolve="OnMsg" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4u" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$Sx4n" role="2QGid4">
            <property role="2yT22K" value="GateECU (A, I, I) ==&gt; (Data processedBy Component) OnMsg (A, I) ==&gt; (Function implementedThrough Data) OnFunc (A)" />
            <property role="2yT22M" value="GateECU: Gateway ECU (A, I, I) ==&gt; (Data processedBy Component) OnMsg: Headlamp On Message (A, I) ==&gt; (Function implementedThrough Data) OnFunc: Switch Headlamp On (A)" />
            <ref role="2ClRH1" node="60wEthBTKQ$" resolve="TS.3" />
            <ref role="2Dj$GC" node="702oElbSw1L" resolve="DS.4" />
            <node concept="2C31c$" id="501$dK$Sx4o" role="2QGGmO">
              <ref role="2C31c_" node="5wtRytMI6Sb" resolve="OnFunc" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4p" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGQ3J" resolve="OnMsg" />
            </node>
            <node concept="2C31c$" id="501$dK$Sx4q" role="2QGGmO">
              <ref role="2C31c_" node="1eUj96eGPLA" resolve="GateECU" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="5wtRytMI6hH">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="KYrDe" id="6IMAd$NiG4n" role="2vPz$N">
      <property role="TrG5h" value="R.1" />
      <node concept="3$cmbp" id="2ggMdWXziUY" role="2WIsl4">
        <ref role="122Z_O" node="60wEthBTKQ$" resolve="TS.3" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpC" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1eUj96eGRhm" role="2vPz$N">
      <property role="TrG5h" value="R.2" />
      <node concept="3$cmbp" id="2ggMdWXziVd" role="2WIsl4">
        <ref role="122Z_O" node="60wEthBTKQk" resolve="TS.1" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpD" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1eUj96eGRhq" role="2vPz$N">
      <property role="TrG5h" value="R.3" />
      <node concept="3$cmbp" id="2ggMdWXziV4" role="2WIsl4">
        <ref role="122Z_O" node="60wEthBTKQs" resolve="TS.2" />
      </node>
      <node concept="2Q3xmc" id="35bN1QYCMEG" role="2QNYXd">
        <property role="2QNYWW" value="TODO" />
        <property role="2Q3xmd" value="true" />
        <node concept="3VMn$a" id="35bN1QYCMEH" role="2Q3xm6">
          <node concept="3VMn$0" id="35bN1QYCMFB" role="3VMn$6">
            <node concept="3VMn$7" id="35bN1QYCMFC" role="3VMn$3">
              <property role="3VMn$Y" value="Why" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMFD" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMFE" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMFF" role="3VMn$3">
              <property role="3VMn$Y" value="RL" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMFG" role="3VMn$3">
              <property role="3VMn$Y" value="&quot;none&quot;" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMFH" role="3VMn$3">
              <property role="3VMn$Y" value="here?" />
            </node>
          </node>
          <node concept="3VMn$0" id="35bN1QYCMFI" role="3VMn$6">
            <node concept="3VMn$7" id="35bN1QYCMFJ" role="3VMn$3">
              <property role="3VMn$Y" value="-&gt;" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMFK" role="3VMn$3">
              <property role="3VMn$Y" value="Because" />
            </node>
            <node concept="3VMn$S" id="35bN1QYCMFL" role="3VMn$3">
              <property role="3VMn$Y" value="TS.2: Tampering - Gateway ECU" />
              <ref role="3VMn$Q" node="7gwHXNztHdV" resolve="AS.5" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMFM" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="35bN1QYCMFN" role="3VMn$3">
              <property role="3VMn$Y" value="impossible." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVpE" role="2JHqPs" />
    </node>
    <node concept="2xx57O" id="7gZ2RyfNr7j" role="2xH1$J" />
  </node>
  <node concept="ypf9M" id="1k$QKsQQXoh">
    <property role="TrG5h" value="All in one Report" />
    <node concept="2JOk35" id="1k$QKsQTiXu" role="yp9Ks">
      <property role="2JOk3V" value="This Report lists all available Docx-Report-Items in all permutations" />
    </node>
    <node concept="2JOk35" id="1k$QKsQTjY3" role="yp9Ks">
      <property role="2JOk3V" value="If an item is listed multiple times, it provides different settings" />
    </node>
    <node concept="ymko6" id="1k$QKsQTirV" role="yp9Ks" />
    <node concept="3x3r7t" id="1k$QKsQRSsY" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQRZ8Y" role="yp9Ks" />
    <node concept="ckFx4" id="1k$QKsQS08g" role="yp9Ks" />
    <node concept="ckFx4" id="1k$QKsQS1AL" role="yp9Ks">
      <property role="9YSRj" value="true" />
    </node>
    <node concept="ymko6" id="1k$QKsQS25Z" role="yp9Ks" />
    <node concept="ygVOy" id="1k$QKsQS2Aj" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQS35y" role="yp9Ks" />
    <node concept="rtmSr" id="1k$QKsQS458" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQS4_A" role="yp9Ks" />
    <node concept="a$eXN" id="1k$QKsQS554" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQS5_$" role="yp9Ks" />
    <node concept="ygVO6" id="1k$QKsQS6_a" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSLLM" role="yp9Ks" />
    <node concept="ygVO6" id="1k$QKsQS7zX" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQS8zI" role="yp9Ks" />
    <node concept="3xttxO" id="1k$QKsQS93e" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQS9zN" role="yp9Ks" />
    <node concept="2JOk35" id="1k$QKsQSa4$" role="yp9Ks">
      <property role="2JOk3V" value="my dummy comment" />
    </node>
    <node concept="ymko6" id="1k$QKsQSa_b" role="yp9Ks" />
    <node concept="3xttxm" id="1k$QKsQSb68" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSbAD" role="yp9Ks" />
    <node concept="ygVO4" id="1k$QKsQSc7y" role="yp9Ks" />
    <node concept="ygVO4" id="1k$QKsQScB0" role="yp9Ks">
      <property role="2DHY07" value="true" />
    </node>
    <node concept="ygVO4" id="1k$QKsQSd7$" role="yp9Ks">
      <property role="2DHY07" value="true" />
      <property role="2DHY05" value="true" />
    </node>
    <node concept="ymko6" id="1k$QKsQSiXe" role="yp9Ks" />
    <node concept="3UIwP1" id="1k$QKsQSjuh" role="yp9Ks" />
    <node concept="3UIwP1" id="1k$QKsQSjXO" role="yp9Ks">
      <property role="3UCmZc" value="true" />
    </node>
    <node concept="3UIwP1" id="1k$QKsQSku_" role="yp9Ks">
      <property role="3UCmZc" value="true" />
      <property role="3UCmZd" value="true" />
    </node>
    <node concept="ymko6" id="1k$QKsQSkYa" role="yp9Ks" />
    <node concept="3yVM0i" id="1k$QKsQSlXK" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSmtg" role="yp9Ks" />
    <node concept="3xttxa" id="1k$QKsQSmXk" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSnsY" role="yp9Ks" />
    <node concept="3xttx0" id="1k$QKsQSnXe" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSosU" role="yp9Ks" />
    <node concept="AK2Fz" id="1k$QKsQSoXe" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSpsW" role="yp9Ks" />
    <node concept="3xSvwN" id="1k$QKsQSpXk" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSqu9" role="yp9Ks" />
    <node concept="3xdgjh" id="1k$QKsQSqY_" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSrun" role="yp9Ks" />
    <node concept="3xuwDp" id="1k$QKsQSs04" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSsvK" role="yp9Ks" />
    <node concept="DsbHM" id="1k$QKsQSt1x" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSty$" role="yp9Ks" />
    <node concept="kePWl" id="1k$QKsQSule" role="yp9Ks" />
    <node concept="kePWl" id="1k$QKsQSuQj" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSkYD" role="yp9Ks" />
    <node concept="ym6bn" id="1k$QKsQSvmc" role="yp9Ks">
      <ref role="39i2te" node="5wtRytMI6ho" resolve="Project Info: ISOExample [ISOExample]" />
    </node>
    <node concept="ym6bn" id="1k$QKsQSwQj" role="yp9Ks">
      <ref role="39i2te" to="julz:zhVUb1DY8y" resolve="Project Info: Catalog [ISOComposition]" />
    </node>
    <node concept="ymko6" id="1k$QKsQS$lf" role="yp9Ks" />
    <node concept="yhPIs" id="1k$QKsQS_nk" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSxP4" role="yp9Ks" />
    <node concept="rctEY" id="1k$QKsQS_RF" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSAoI" role="yp9Ks" />
    <node concept="bYehj" id="1k$QKsQSAUN" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSBrS" role="yp9Ks" />
    <node concept="21ek43" id="1k$QKsQSBY1" role="yp9Ks" />
    <node concept="21ek43" id="1k$QKsQSD08" role="yp9Ks">
      <node concept="21KcWG" id="1k$QKsQSDxq" role="21fj8B">
        <ref role="21KcWz" node="5wtRytMI6hp" resolve="Risk Treatment" />
      </node>
    </node>
    <node concept="ymko6" id="1k$QKsQSDxs" role="yp9Ks" />
    <node concept="ygVO2" id="1k$QKsQSE2$" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSEyG" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSFAc" role="yp9Ks" />
    <node concept="ksrOh" id="1k$QKsQSG8x" role="yp9Ks" />
    <node concept="ymko6" id="1k$QKsQSGDM" role="yp9Ks" />
    <node concept="yg4y$" id="1k$QKsQSHb6" role="yp9Ks">
      <property role="ygo9M" value="Just line of simple text to be exported." />
    </node>
    <node concept="ymko6" id="1k$QKsQSHGp" role="yp9Ks" />
    <node concept="ygSqK" id="1k$QKsQSIeY" role="yp9Ks" />
    <node concept="ygSqK" id="1k$QKsQSJg$" role="yp9Ks">
      <ref role="2HTkYB" node="5wtRytMI6hw" resolve="System Diagram" />
    </node>
    <node concept="ymko6" id="1k$QKsQSIKj" role="yp9Ks" />
    <node concept="28bWPA" id="1k$QKsQSKfP" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="1k$QKsQSCw4" role="yp9Ks" />
    <node concept="2JOk35" id="1k$QKsQTm2C" role="yp9Ks">
      <property role="2JOk3V" value="Below you see the current &quot;default&quot; Control Scenario." />
    </node>
  </node>
  <node concept="2H3I8p" id="3L93fJiu$EI">
    <property role="TrG5h" value="UN R155 Threats " />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="3L93fJiu$EJ" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="3L93fJiu$EK" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$EL" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="3L93fJiu$EM" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$EN" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="3L93fJiu$EO" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$EP" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="3L93fJiu$EQ" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$ER" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$ES" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="3L93fJiu$ET" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$EU" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$EV" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="5F0rLLZnjZQ" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$EW" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="3L93fJiu$EX" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$EY" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="3L93fJiu$EZ" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$F0" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="3L93fJiu$F1" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$F2" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="3L93fJiu$F3" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="3L93fJiu$F4" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="3L93fJiu$F5" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$F6" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="3L93fJiu$F7" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$F8" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
        <node concept="3VMn$a" id="5F0rLLZnjZR" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$F9" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fa" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="3L93fJiu$Fb" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fc" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
        <node concept="3VMn$a" id="5F0rLLZnjZS" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fd" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
        <node concept="3VMn$a" id="5F0rLLZnjZT" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fe" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
        <node concept="3VMn$a" id="5F0rLLZnjZU" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Ff" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
        <node concept="3VMn$a" id="5F0rLLZnjZV" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Fg" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fh" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
        <node concept="3VMn$a" id="5F0rLLZnjZW" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fi" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="3L93fJiu$Fj" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fk" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
        <node concept="3VMn$a" id="5F0rLLZnjZX" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Fl" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fm" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
        <node concept="3VMn$a" id="5F0rLLZnjZY" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fn" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
        <node concept="3VMn$a" id="5F0rLLZnjZZ" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Fo" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fp" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
        <node concept="3VMn$a" id="5F0rLLZnk00" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fq" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
        <node concept="3VMn$a" id="5F0rLLZnk01" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Fr" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fs" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
        <node concept="3VMn$a" id="5F0rLLZnk02" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Ft" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fu" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
        <node concept="3VMn$a" id="5F0rLLZnk03" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Fv" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fw" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
        <node concept="3VMn$a" id="5F0rLLZnk04" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fx" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
        <node concept="3VMn$a" id="5F0rLLZnk05" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fy" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
        <node concept="3VMn$a" id="5F0rLLZnk06" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Fz" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
        <node concept="3VMn$a" id="5F0rLLZnk07" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="3L93fJiu$F$" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="3L93fJiu$F_" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FA" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
        <node concept="3VMn$a" id="5F0rLLZnk08" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FB" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
        <node concept="3VMn$a" id="5F0rLLZnk09" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FC" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
        <node concept="3VMn$a" id="5F0rLLZnk0a" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FD" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
        <node concept="3VMn$a" id="5F0rLLZnk0b" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$FE" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FF" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
        <node concept="3VMn$a" id="5F0rLLZnk0c" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="3L93fJiu$FG" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="3L93fJiu$FH" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FI" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
        <node concept="3VMn$a" id="5F0rLLZnk0d" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FJ" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
        <node concept="3VMn$a" id="5F0rLLZnk0e" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$FK" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FL" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
        <node concept="3VMn$a" id="5F0rLLZnk0f" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FM" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
        <node concept="3VMn$a" id="5F0rLLZnk0g" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="3L93fJiu$FN" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="3L93fJiu$FO" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FP" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
        <node concept="3VMn$a" id="5F0rLLZnk0h" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FQ" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
        <node concept="3VMn$a" id="5F0rLLZnk0i" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FR" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
        <node concept="3VMn$a" id="5F0rLLZnk0j" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$FS" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FT" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
        <node concept="3VMn$a" id="5F0rLLZnk0k" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$FU" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FV" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
        <node concept="3VMn$a" id="5F0rLLZnk0l" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FW" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
        <node concept="3VMn$a" id="5F0rLLZnk0m" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$FX" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
        <node concept="3VMn$a" id="5F0rLLZnk0n" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="3L93fJiu$FY" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="3L93fJiu$FZ" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G0" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
        <node concept="3VMn$a" id="5F0rLLZnk0o" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G1" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
        <node concept="3VMn$a" id="5F0rLLZnk0p" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G2" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
        <node concept="3VMn$a" id="5F0rLLZnk0q" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$G3" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G4" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
        <node concept="3VMn$a" id="5F0rLLZnk0r" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G5" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
        <node concept="3VMn$a" id="5F0rLLZnk0s" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G6" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
        <node concept="3VMn$a" id="5F0rLLZnk0t" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G7" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
        <node concept="3VMn$a" id="5F0rLLZnk0u" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G8" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
        <node concept="3VMn$a" id="5F0rLLZnk0v" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$G9" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Ga" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
        <node concept="3VMn$a" id="5F0rLLZnk0w" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Gb" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gc" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
        <node concept="3VMn$a" id="5F0rLLZnk0x" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Gd" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Ge" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
        <node concept="3VMn$a" id="5F0rLLZnk0y" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Gf" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gg" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
        <node concept="3VMn$a" id="5F0rLLZnk0z" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Gh" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gi" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
        <node concept="3VMn$a" id="5F0rLLZnk0$" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gj" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
        <node concept="3VMn$a" id="5F0rLLZnk0_" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="3L93fJiu$Gk" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="3L93fJiu$Gl" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gm" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
        <node concept="3VMn$a" id="5F0rLLZnk0A" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gn" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
        <node concept="3VMn$a" id="5F0rLLZnk0B" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Go" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
        <node concept="3VMn$a" id="5F0rLLZnk0C" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Gp" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gq" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
        <node concept="3VMn$a" id="5F0rLLZnk0D" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Gr" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gs" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
        <node concept="3VMn$a" id="5F0rLLZnk0E" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gt" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
        <node concept="3VMn$a" id="5F0rLLZnk0F" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Gu" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gv" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
        <node concept="3VMn$a" id="5F0rLLZnk0G" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gw" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
        <node concept="3VMn$a" id="5F0rLLZnk0H" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$Gx" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gy" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
        <node concept="3VMn$a" id="5F0rLLZnk0I" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$Gz" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
        <node concept="3VMn$a" id="5F0rLLZnk0J" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$G$" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
        <node concept="3VMn$a" id="5F0rLLZnk0K" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$G_" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$GA" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
        <node concept="3VMn$a" id="5F0rLLZnk0L" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="3L93fJiu$GB" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="3L93fJiu$GC" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
        <node concept="3VMn$a" id="5F0rLLZnk0M" role="3GS99T" />
      </node>
    </node>
    <node concept="3VMn$a" id="3L93fJiu$GD" role="2JHqPs">
      <node concept="3VMn$0" id="3L93fJiu$GE" role="3VMn$6">
        <node concept="3VMn$7" id="3L93fJiu$GF" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GG" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GH" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GI" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GJ" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GK" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GL" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GM" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GN" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="3L93fJiu$GO" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="1PEmpgFfaJZ">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="1PEmpgFfaJY" role="kmFqQ" />
    <node concept="CENT2" id="1PEmpgFfaK0" role="2Q$E0J">
      <node concept="3aHhih" id="1PEmpgFfaK1" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="501$dK$SxaP" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTKQk" resolve="TS.1" />
          <node concept="pcNHv" id="2ggMdWXzjpI" role="2QGid4">
            <ref role="2ClRH1" node="1eUj96eGRhm" resolve="R.2" />
            <ref role="2Dj$GC" node="60wEthBTKQk" resolve="TS.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SxaR" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTKQs" resolve="TS.2" />
          <node concept="pcNHv" id="2ggMdWXzjpQ" role="2QGid4">
            <ref role="2ClRH1" node="1eUj96eGRhq" resolve="R.3" />
            <ref role="2Dj$GC" node="60wEthBTKQs" resolve="TS.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SxaT" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTKQ$" resolve="TS.3" />
          <node concept="pcNHv" id="2ggMdWXzjpY" role="2QGid4">
            <ref role="2ClRH1" node="6IMAd$NiG4n" resolve="R.1" />
            <ref role="2Dj$GC" node="60wEthBTKQ$" resolve="TS.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="5wtRytMI6ho">
    <property role="TrG5h" value="dummy-name-cause-derived-from-constraints" />
    <node concept="$sJSu" id="4Ej1pzLVWy7" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="4Ej1pzLVWy8" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="4Ej1pzLVWyb" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWyc" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWyd" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWye" role="3VMn$3">
                <property role="3VMn$Y" value="Headlamp System" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4Ej1pzLVWyf" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="4Ej1pzLVWyi" role="X3RNv">
          <node concept="3VMn$a" id="4Ej1pzLVWyj" role="38D_my">
            <node concept="3VMn$0" id="4Ej1pzLVWyk" role="3VMn$6">
              <node concept="3VMn$7" id="4Ej1pzLVWyl" role="3VMn$3">
                <property role="3VMn$Y" value="ISO" />
              </node>
              <node concept="3VMn$7" id="6IMAd$NiDGa" role="3VMn$3">
                <property role="3VMn$Y" value="21434" />
              </node>
              <node concept="3VMn$7" id="6IMAd$NiDGc" role="3VMn$3">
                <property role="3VMn$Y" value="G" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="6IMAd$NiDGg" role="$tzTT">
        <property role="TrG5h" value="Risk Analysis Status" />
        <node concept="38D_9Z" id="6IMAd$NiDGh" role="X3RNv">
          <node concept="3VMn$a" id="6IMAd$NiDGi" role="38D_my">
            <node concept="3VMn$0" id="6IMAd$NiDGj" role="3VMn$6">
              <node concept="3VMn$7" id="6IMAd$NiDGk" role="3VMn$3">
                <property role="3VMn$Y" value="In" />
              </node>
              <node concept="3VMn$7" id="6IMAd$NiDGC" role="3VMn$3">
                <property role="3VMn$Y" value="development" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWyV" role="$s4ey" />
    <node concept="39leHu" id="4Ej1pzLVWyW" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="4Ej1pzLVWyX" role="2mR6f">
        <node concept="2mR0e" id="4Ej1pzLVWz2" role="2mR6i">
          <node concept="38D_9Z" id="4Ej1pzLVWyY" role="2hY46">
            <node concept="3VMn$a" id="4Ej1pzLVWyZ" role="38D_my">
              <node concept="3VMn$0" id="4Ej1pzLVWz0" role="3VMn$6">
                <node concept="3VMn$7" id="4Ej1pzLVWz1" role="3VMn$3">
                  <property role="3VMn$Y" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWz7" role="2mR6i">
          <node concept="38D_9Z" id="4Ej1pzLVWz3" role="2hY46">
            <node concept="3VMn$a" id="4Ej1pzLVWz4" role="38D_my">
              <node concept="3VMn$0" id="4Ej1pzLVWz5" role="3VMn$6">
                <node concept="3VMn$7" id="4Ej1pzLVWz6" role="3VMn$3">
                  <property role="3VMn$Y" value="2020-03-16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWzc" role="2mR6i">
          <node concept="38D_9Z" id="4Ej1pzLVWz8" role="2hY46">
            <node concept="3VMn$a" id="4Ej1pzLVWz9" role="38D_my">
              <node concept="3VMn$0" id="4Ej1pzLVWza" role="3VMn$6">
                <node concept="3VMn$7" id="4Ej1pzLVWzb" role="3VMn$3">
                  <property role="3VMn$Y" value="itemis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="4Ej1pzLVWzh" role="2mR6i">
          <node concept="38D_9Z" id="4Ej1pzLVWzd" role="2hY46">
            <node concept="3VMn$a" id="4Ej1pzLVWze" role="38D_my">
              <node concept="3VMn$0" id="4Ej1pzLVWzf" role="3VMn$6">
                <node concept="3VMn$7" id="4Ej1pzLVWzg" role="3VMn$3">
                  <property role="3VMn$Y" value="Created initial example" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mR0d" id="s0n7qhBgx5" role="2mR6f">
        <node concept="2mR0e" id="s0n7qhBgx6" role="2mR6i">
          <node concept="38D_9Z" id="s0n7qhBgxO" role="2hY46">
            <node concept="3VMn$a" id="s0n7qhBgxS" role="38D_my">
              <node concept="3VMn$0" id="s0n7qhBgxT" role="3VMn$6">
                <node concept="3VMn$7" id="s0n7qhBgxU" role="3VMn$3">
                  <property role="3VMn$Y" value="1.1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="s0n7qhBgx8" role="2mR6i">
          <node concept="38D_9Z" id="s0n7qhBgxZ" role="2hY46">
            <node concept="3VMn$a" id="s0n7qhBgy3" role="38D_my">
              <node concept="3VMn$0" id="s0n7qhBgy4" role="3VMn$6">
                <node concept="3VMn$7" id="s0n7qhBgy5" role="3VMn$3">
                  <property role="3VMn$Y" value="2020-10-14" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="s0n7qhBgxa" role="2mR6i">
          <node concept="38D_9Z" id="s0n7qhBgya" role="2hY46">
            <node concept="3VMn$a" id="s0n7qhBgye" role="38D_my">
              <node concept="3VMn$0" id="s0n7qhBgyf" role="3VMn$6">
                <node concept="3VMn$7" id="s0n7qhBgyg" role="3VMn$3">
                  <property role="3VMn$Y" value="itemis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="s0n7qhBgxc" role="2mR6i">
          <node concept="38D_9Z" id="s0n7qhBgyl" role="2hY46">
            <node concept="3VMn$a" id="s0n7qhBgyp" role="38D_my">
              <node concept="3VMn$0" id="s0n7qhBgyq" role="3VMn$6">
                <node concept="3VMn$7" id="s0n7qhBgyr" role="3VMn$3">
                  <property role="3VMn$Y" value="Consilidated" />
                </node>
                <node concept="3VMn$7" id="s0n7qhBgyy" role="3VMn$3">
                  <property role="3VMn$Y" value="different" />
                </node>
                <node concept="3VMn$7" id="s0n7qhBgyz" role="3VMn$3">
                  <property role="3VMn$Y" value="versions" />
                </node>
                <node concept="3VMn$7" id="s0n7qhBgy$" role="3VMn$3">
                  <property role="3VMn$Y" value="in" />
                </node>
                <node concept="3VMn$7" id="s0n7qhBgy_" role="3VMn$3">
                  <property role="3VMn$Y" value="the" />
                </node>
                <node concept="3VMn$7" id="s0n7qhBgyA" role="3VMn$3">
                  <property role="3VMn$Y" value="repository." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mR0d" id="zhVUb1Mf9U" role="2mR6f">
        <node concept="2mR0e" id="zhVUb1Mf9V" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1Mfb3" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1Mfb7" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1Mfb8" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1Mfb9" role="3VMn$3">
                  <property role="3VMn$Y" value="1.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1Mf9X" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1Mfbe" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1Mfbi" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1Mfbj" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1Mfbk" role="3VMn$3">
                  <property role="3VMn$Y" value="2020-10-15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1Mf9Z" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1Mfbp" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1Mfbt" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1Mfbu" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1Mfbv" role="3VMn$3">
                  <property role="3VMn$Y" value="itemis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="zhVUb1Mfa1" role="2mR6i">
          <node concept="38D_9Z" id="zhVUb1Mfb$" role="2hY46">
            <node concept="3VMn$a" id="zhVUb1MfbC" role="38D_my">
              <node concept="3VMn$0" id="zhVUb1MfbD" role="3VMn$6">
                <node concept="3VMn$7" id="zhVUb1MfbE" role="3VMn$3">
                  <property role="3VMn$Y" value="Updated" />
                </node>
                <node concept="3VMn$S" id="zhVUb1MfbL" role="3VMn$3">
                  <property role="3VMn$Y" value="Result Report" />
                  <ref role="3VMn$Q" node="5wtRytMI6hL" resolve="Result Report (Word)" />
                </node>
                <node concept="3VMn$7" id="zhVUb1MfbN" role="3VMn$3">
                  <property role="3VMn$Y" value="and" />
                </node>
                <node concept="3VMn$7" id="zhVUb1MfbO" role="3VMn$3">
                  <property role="3VMn$Y" value="added" />
                </node>
                <node concept="3VMn$7" id="zhVUb1Mfci" role="3VMn$3">
                  <property role="3VMn$Y" value="project-info" />
                </node>
                <node concept="3VMn$S" id="zhVUb1Mfcj" role="3VMn$3">
                  <property role="3VMn$Y" value="Project Info: Catalog [ISOComposition]" />
                  <ref role="3VMn$Q" to="julz:zhVUb1DY8y" resolve="Project Info: Catalog [ISOComposition]" />
                </node>
                <node concept="3VMn$7" id="zhVUb1Mfcg" role="3VMn$3">
                  <property role="3VMn$Y" value="to" />
                </node>
                <node concept="3VMn$7" id="zhVUb1Mfch" role="3VMn$3">
                  <property role="3VMn$Y" value="it." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mR0d" id="1k$QKsQTm$b" role="2mR6f">
        <node concept="2mR0e" id="1k$QKsQTm$c" role="2mR6i">
          <node concept="38D_9Z" id="1k$QKsQTm_K" role="2hY46">
            <node concept="3VMn$a" id="1k$QKsQTm_O" role="38D_my">
              <node concept="3VMn$0" id="1k$QKsQTm_P" role="3VMn$6">
                <node concept="3VMn$7" id="1k$QKsQTm_Q" role="3VMn$3">
                  <property role="3VMn$Y" value="1.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="1k$QKsQTm$e" role="2mR6i">
          <node concept="38D_9Z" id="1k$QKsQTm_V" role="2hY46">
            <node concept="3VMn$a" id="1k$QKsQTm_Z" role="38D_my">
              <node concept="3VMn$0" id="1k$QKsQTmA0" role="3VMn$6">
                <node concept="3VMn$7" id="1k$QKsQTmA1" role="3VMn$3">
                  <property role="3VMn$Y" value="2020-11-16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="1k$QKsQTm$g" role="2mR6i">
          <node concept="38D_9Z" id="1k$QKsQTmA6" role="2hY46">
            <node concept="3VMn$a" id="1k$QKsQTmAa" role="38D_my">
              <node concept="3VMn$0" id="1k$QKsQTmAb" role="3VMn$6">
                <node concept="3VMn$7" id="1k$QKsQTmAc" role="3VMn$3">
                  <property role="3VMn$Y" value="itemis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="1k$QKsQTm$i" role="2mR6i">
          <node concept="38D_9Z" id="1k$QKsQTmAj" role="2hY46">
            <node concept="3VMn$a" id="1k$QKsQTmAn" role="38D_my">
              <node concept="3VMn$0" id="1k$QKsQTmAo" role="3VMn$6">
                <node concept="3VMn$7" id="1k$QKsQTmAp" role="3VMn$3">
                  <property role="3VMn$Y" value="Added" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmAw" role="3VMn$3">
                  <property role="3VMn$Y" value="a" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmAx" role="3VMn$3">
                  <property role="3VMn$Y" value="new" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmAy" role="3VMn$3">
                  <property role="3VMn$Y" value="Result" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmAz" role="3VMn$3">
                  <property role="3VMn$Y" value="Report" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmA$" role="3VMn$3">
                  <property role="3VMn$Y" value="Chunk" />
                </node>
                <node concept="3VMn$S" id="1k$QKsQTmA_" role="3VMn$3">
                  <property role="3VMn$Y" value="All in one Report example" />
                  <ref role="3VMn$Q" node="1k$QKsQQXoh" resolve="All in one Report" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmAB" role="3VMn$3">
                  <property role="3VMn$Y" value="," />
                  <property role="3DWmGy" value="true" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmAC" role="3VMn$3">
                  <property role="3VMn$Y" value="" />
                </node>
              </node>
              <node concept="3VMn$0" id="1k$QKsQTmBM" role="3VMn$6">
                <node concept="3VMn$7" id="1k$QKsQTmBN" role="3VMn$3">
                  <property role="3VMn$Y" value="It" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBO" role="3VMn$3">
                  <property role="3VMn$Y" value="displays" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBP" role="3VMn$3">
                  <property role="3VMn$Y" value="all" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBQ" role="3VMn$3">
                  <property role="3VMn$Y" value="available" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBR" role="3VMn$3">
                  <property role="3VMn$Y" value="docx-report" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBS" role="3VMn$3">
                  <property role="3VMn$Y" value="items" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBT" role="3VMn$3">
                  <property role="3VMn$Y" value="in" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBU" role="3VMn$3">
                  <property role="3VMn$Y" value="all" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBV" role="3VMn$3">
                  <property role="3VMn$Y" value="permutations." />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBW" role="3VMn$3">
                  <property role="3VMn$Y" value="" />
                </node>
              </node>
              <node concept="3VMn$0" id="1k$QKsQTmBX" role="3VMn$6">
                <node concept="3VMn$7" id="1k$QKsQTmBY" role="3VMn$3">
                  <property role="3VMn$Y" value="There" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmBZ" role="3VMn$3">
                  <property role="3VMn$Y" value="are" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmC0" role="3VMn$3">
                  <property role="3VMn$Y" value="also" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmC1" role="3VMn$3">
                  <property role="3VMn$Y" value="some" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmC2" role="3VMn$3">
                  <property role="3VMn$Y" value="comments" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmC3" role="3VMn$3">
                  <property role="3VMn$Y" value="included," />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmDz" role="3VMn$3">
                  <property role="3VMn$Y" value="explaining" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmD$" role="3VMn$3">
                  <property role="3VMn$Y" value="the" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmD_" role="3VMn$3">
                  <property role="3VMn$Y" value="Result" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmDA" role="3VMn$3">
                  <property role="3VMn$Y" value="Report" />
                </node>
                <node concept="3VMn$7" id="1k$QKsQTmDB" role="3VMn$3">
                  <property role="3VMn$Y" value="Chunk." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWzi" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWzj" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWzk" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="4Ej1pzLVWzl" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
      <node concept="2mR0d" id="6IMAd$NiE0f" role="2mR6f">
        <node concept="2mR0e" id="6IMAd$NiE0g" role="2mR6i">
          <node concept="38D_9Z" id="6IMAd$NiE2C" role="2hY46">
            <node concept="3VMn$a" id="6IMAd$NiE2G" role="38D_my">
              <node concept="3VMn$0" id="6IMAd$NiE2H" role="3VMn$6">
                <node concept="3VMn$7" id="6IMAd$NiE2I" role="3VMn$3">
                  <property role="3VMn$Y" value="1.4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="6IMAd$NiE0i" role="2mR6i">
          <node concept="38D_9Z" id="6IMAd$NiE2N" role="2hY46">
            <node concept="3VMn$a" id="6IMAd$NiE2R" role="38D_my">
              <node concept="3VMn$0" id="6IMAd$NiE2S" role="3VMn$6">
                <node concept="3VMn$7" id="6IMAd$NiE2T" role="3VMn$3">
                  <property role="3VMn$Y" value="2021-03-08" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="6IMAd$NiE0k" role="2mR6i">
          <node concept="38D_9Z" id="6IMAd$NiE2Y" role="2hY46">
            <node concept="3VMn$a" id="6IMAd$NiE32" role="38D_my">
              <node concept="3VMn$0" id="6IMAd$NiE33" role="3VMn$6">
                <node concept="3VMn$7" id="6IMAd$NiE34" role="3VMn$3">
                  <property role="3VMn$Y" value="itemis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mR0e" id="6IMAd$NiE0m" role="2mR6i">
          <node concept="38D_9Z" id="6IMAd$NiE39" role="2hY46">
            <node concept="3VMn$a" id="6IMAd$NiE3a" role="38D_my">
              <node concept="3VMn$0" id="6IMAd$NiE3b" role="3VMn$6">
                <node concept="3VMn$7" id="6IMAd$NiE3c" role="3VMn$3">
                  <property role="3VMn$Y" value="Added" />
                </node>
                <node concept="3VMn$7" id="6IMAd$NiE3k" role="3VMn$3">
                  <property role="3VMn$Y" value="item" />
                </node>
                <node concept="3VMn$7" id="6IMAd$NiE3m" role="3VMn$3">
                  <property role="3VMn$Y" value="boundary," />
                </node>
                <node concept="3VMn$7" id="6IMAd$NiE3o" role="3VMn$3">
                  <property role="3VMn$Y" value="extended" />
                </node>
                <node concept="3VMn$S" id="6IMAd$NiGKg" role="3VMn$3">
                  <property role="3VMn$Y" value="Result Report" />
                  <ref role="3VMn$Q" node="5wtRytMI6hL" resolve="Result Report (Word)" />
                </node>
                <node concept="3VMn$7" id="6IMAd$NiE3_" role="3VMn$3">
                  <property role="3VMn$Y" value="," />
                  <property role="3DWmGy" value="true" />
                </node>
                <node concept="3VMn$7" id="6IMAd$NiGJF" role="3VMn$3">
                  <property role="3VMn$Y" value="additional" />
                </node>
                <node concept="3VMn$7" id="6IMAd$NiGKf" role="3VMn$3">
                  <property role="3VMn$Y" value="risk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4Ej1pzLVWzm" role="$s4ey" />
  </node>
</model>

