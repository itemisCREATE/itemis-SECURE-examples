<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:456a44a0-5a50-4759-bef1-740be9ff2670(ExampleAnalysis)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="uj4r" ref="r:900510b1-702c-4964-b406-35624d99d0ec(MethodConfiguration)" />
    <import index="28fr" ref="r:4c12b84f-08ad-4b74-865e-0eabb75cd2a7(Catalog)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="8849129041839306048" name="de.itemis.ysec.methodConfiguration.structure.TrustLevelRef" flags="ng" index="3GCHUU" />
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
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="7301329239597776753" name="com.moraad.suggestions.structure.RequirementsAssistantSelector" flags="ng" index="7dBsN" />
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
      <concept id="7912218231014613968" name="com.moraad.suggestions.structure.AssAcceptedSuggestion" flags="ng" index="pcNHv" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="8675225129802302574" name="com.moraad.suggestions.structure.TraversalPathElement" flags="ng" index="2C31c$">
        <reference id="8675225129802302575" name="target" index="2C31c_" />
      </concept>
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="1920997147016143551" name="com.moraad.suggestions.structure.AssRiskAssistantNewRiskSuggestion" flags="ng" index="CLQ85" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssDsThreatenedByTsSuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="1069594670716434985" name="com.moraad.suggestions.structure.AssConceptUpdateSuggestionFactory" flags="ng" index="2JoWM6" />
      <concept id="1069594670716328269" name="com.moraad.suggestions.structure.ConceptUpdateAssistantSelector" flags="ng" index="2JpmZy" />
      <concept id="1715757343547858166" name="com.moraad.suggestions.structure.ClaimCreationAssistantSelector" flags="ng" index="2LfSj0" />
      <concept id="1715757343547864328" name="com.moraad.suggestions.structure.AssClaimCreationSuggestionFactory" flags="ng" index="2LfUOY" />
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
      <concept id="3459365882472602079" name="com.moraad.suggestions.structure.GoalCreationAssistantSelector" flags="ng" index="WSbGI" />
      <concept id="3459365882472613819" name="com.moraad.suggestions.structure.AssGoalCreationSuggestionFactory" flags="ng" index="WSela" />
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="2553303644146445011" name="com.moraad.suggestions.structure.ConceptElementAssignmentAssistantSelector" flags="ng" index="3ao0bL" />
      <concept id="2553303644146555818" name="com.moraad.suggestions.structure.AssRequirementsForClaimsSuggestionFactory" flags="ng" index="3avZe8" />
      <concept id="2553303644146554532" name="com.moraad.suggestions.structure.AssRequirementsForGoalsSuggestionFactory" flags="ng" index="3avZU6" />
      <concept id="446196523655757402" name="com.moraad.suggestions.structure.AssAcceptedDamageScenarioAssistantSuggestion" flags="ng" index="3aGGG5">
        <child id="2567848404451557629" name="concerningDamageScenarios" index="3NKlhT" />
      </concept>
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
      <concept id="3990361222679237974" name="com.moraad.suggestions.structure.AssRequirementsForAssumptionsSuggestionFactory" flags="ng" index="3kaC$P" />
      <concept id="3990361222679237973" name="com.moraad.suggestions.structure.AssRequirementsForControlsSuggestionFactory" flags="ng" index="3kaC$Q" />
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.SystemDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.AttackStepTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs">
        <property id="6552748594463309586" name="showPreview" index="2DBfkM" />
      </concept>
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
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
      <concept id="8874663259762424111" name="com.moraad.core.structure.Requirement" flags="ng" index="20s5Cp">
        <child id="8874663259786175076" name="damageTransformers" index="27UG5i" />
      </concept>
      <concept id="8874663259774629776" name="com.moraad.core.structure.RequirementContentSelector" flags="ng" index="27eDiA" />
      <concept id="9037100677298340214" name="com.moraad.core.structure.Goal" flags="ng" index="8DnDp" />
      <concept id="9037100677298340276" name="com.moraad.core.structure.RequirementRef" flags="ng" index="8DnEr" />
      <concept id="9037100677298434924" name="com.moraad.core.structure.Claim" flags="ng" index="8ICx3" />
      <concept id="9037100677312282312" name="com.moraad.core.structure.ClaimContentSelector" flags="ng" index="bMsnB" />
      <concept id="9037100677312274492" name="com.moraad.core.structure.GoalContentSelector" flags="ng" index="bMtGj" />
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU">
        <property id="4497791247487639139" name="rationale" index="idWcG" />
      </concept>
      <concept id="8497418762641176945" name="com.moraad.core.structure.EmptyConceptElement" flags="ng" index="2j6TKA" />
      <concept id="1983173996191207106" name="com.moraad.core.structure.PropagationOperationExpr" flags="ng" index="pgmzW">
        <child id="1983173996191207107" name="arguments" index="pgmzX" />
        <child id="3440241848487318190" name="operation" index="37eMcl" />
      </concept>
      <concept id="1983173996191178560" name="com.moraad.core.structure.PropagationParticipantExpr" flags="ng" index="pgv_Y" />
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
        <child id="6214292239618163769" name="concerns" index="1mPtRB" />
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
      <concept id="6495719316977867921" name="com.moraad.core.structure.ConceptElement" flags="ng" index="3bfFbs">
        <child id="6495719316977867929" name="requirements" index="3bfFbk" />
        <child id="6495719316977867928" name="risk" index="3bfFbl" />
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
      <concept id="2137954257227948905" name="com.moraad.core.structure.CsConceptContentSelector" flags="ng" index="3dGa_S" />
      <concept id="7080375185222125713" name="com.moraad.core.structure.SecurityControl" flags="ng" index="3dTkcA">
        <child id="3440241848483135423" name="dependsOn" index="37YKS4" />
        <child id="9215747686496427837" name="controlClass" index="3AQVqc" />
      </concept>
      <concept id="3111020255348736466" name="com.moraad.core.structure.RemoveAllDamageTransformation" flags="ng" index="1idX6y" />
      <concept id="706874525940046146" name="com.moraad.core.structure.SecurityConceptChunk" flags="ng" index="3iCCJw">
        <child id="8497418762638865365" name="elements" index="2jedq2" />
      </concept>
      <concept id="8109589388700677735" name="com.moraad.core.structure.SecurityControlSelector" flags="ng" index="1jjfFM" />
      <concept id="2137954257199039694" name="com.moraad.core.structure.ConceptElementRef" flags="ng" index="3jMoVv" />
      <concept id="2137954257199032902" name="com.moraad.core.structure.CsConcept" flags="ng" index="3jMA1n">
        <child id="2137954257199039689" name="conceptElements" index="3jMoVo" />
        <child id="7590324066981879001" name="scope" index="1BQUdv" />
      </concept>
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
      <concept id="9005467592719150891" name="com.moraad.core.structure.TransformDamageRef" flags="ng" index="1SEfoV" />
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
        <child id="7296163292644697544" name="trustZone" index="345swj" />
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
      </concept>
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="5693834772128144381" name="com.moraad.components.structure.TrustZoneChunk" flags="ng" index="2lsSHN">
        <child id="5693834772129560276" name="trustZones" index="2ly2pq" />
      </concept>
      <concept id="5693834772129554889" name="com.moraad.components.structure.TrustZone" flags="ng" index="2ly357">
        <child id="5693834772130897929" name="subZones" index="2lDr27" />
        <child id="8849129041839306097" name="trustLevel" index="3GCHUb" />
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
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs">
        <child id="1808727333803133825" name="subData" index="1bYuxG" />
      </concept>
      <concept id="2560071392251274778" name="com.moraad.components.structure.TOEFunction" flags="ng" index="Hgtl4">
        <child id="2560071392251424218" name="subFunctions" index="HjxU4" />
      </concept>
      <concept id="812298049876156433" name="com.moraad.components.structure.TrustZoneContentSelector" flags="ng" index="31QrNk" />
      <concept id="7296163292644697473" name="com.moraad.components.structure.TrustZoneRef" flags="ng" index="345sxq" />
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
    <node concept="2xx57M" id="7gZ2RyfNr8h" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTn">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2vM170" id="1UEFqBLBoOR" role="2vPz$N">
      <property role="TrG5h" value="G.1" />
      <property role="DVXpC" value="Integrity of &quot;SW Update: Software-Updates for ECUs&quot; threatened" />
      <node concept="37A2tW" id="5xKerYxTPDA" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2Q" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2N" resolve="DS.7" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrG" role="2JHqPs" />
      <node concept="37A2tZ" id="60wEthBTLet" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTLeu" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBrNo" resolve="G.3" />
        </node>
      </node>
      <node concept="1m2RTv" id="5s3Rol9iGv3" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="1UEFqBLBoP4" role="2vPz$N">
      <property role="TrG5h" value="G.2" />
      <property role="DVXpC" value="Integrity of &quot;Weather data: Weather forecast for the current region&quot; threatened" />
      <node concept="37A2tW" id="5xKerYxTPDE" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2S" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2R" resolve="DS.8" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrH" role="2JHqPs" />
      <node concept="37A2tZ" id="60wEthBTLev" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTLew" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBrNo" resolve="G.3" />
        </node>
      </node>
      <node concept="1m2RTv" id="5s3Rol9iGv4" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="1UEFqBLBrNo" role="2vPz$N">
      <property role="TrG5h" value="G.3" />
      <property role="DVXpC" value="Integrity of &quot;RES: Server Response&quot; threatened" />
      <node concept="37A2tZ" id="5xKerYxTPDG" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPDH" role="37AdOr">
          <ref role="122Z_O" node="60wEthBTLex" resolve="TS.7" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPDI" role="37Y_fg" />
      <node concept="3VMn$a" id="4O7c2ukuwrI" role="2JHqPs" />
      <node concept="2AI9xH" id="60wEthBTLe5" role="3D3iv$">
        <ref role="122Z_O" node="60wEthBTLe3" resolve="DS.11" />
      </node>
      <node concept="1m2RTv" id="5s3Rol9iGv5" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="1UEFqBLBrNL" role="2vPz$N">
      <property role="TrG5h" value="G.4" />
      <property role="DVXpC" value="Availability of &quot;RES: Server Response&quot; threatened" />
      <node concept="37A2tZ" id="5xKerYxTPDK" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPDL" role="37AdOr">
          <ref role="122Z_O" node="60wEthBTLeE" resolve="TS.8" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPDM" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2U" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2T" resolve="DS.9" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrJ" role="2JHqPs" />
      <node concept="1m2RTv" id="5s3Rol9iGv6" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="1UEFqBLBrOg" role="2vPz$N">
      <property role="TrG5h" value="G.5" />
      <property role="DVXpC" value="Confidentiality of &quot;RES: Server Response&quot; threatened" />
      <node concept="37A2tZ" id="5xKerYxTPDO" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPDP" role="37AdOr">
          <ref role="122Z_O" node="60wEthBTLeN" resolve="TS.9" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPDQ" role="37Y_fg" />
      <node concept="2AI9xH" id="702oElbSw2W" role="3D3iv$">
        <ref role="122Z_O" node="702oElbSw2V" resolve="DS.10" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrK" role="2JHqPs" />
      <node concept="1m2RTv" id="5s3Rol9iGv7" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="1UEFqBLBu0A" role="2vPz$N">
      <property role="TrG5h" value="G.6" />
      <property role="DVXpC" value="Confidentiality of &quot;AES key: Shared symmetric key for all vehicles&quot; threatened" />
      <node concept="37A2tZ" id="5xKerYxTPDS" role="37Y_fq">
        <node concept="pgv_Y" id="5xKerYxTPDT" role="37AdOr">
          <ref role="122Z_O" node="60wEthBTLeW" resolve="TS.10" />
        </node>
      </node>
      <node concept="37A2tW" id="5xKerYxTPDU" role="37Y_fg" />
      <node concept="3VMn$a" id="4O7c2ukuwrL" role="2JHqPs" />
      <node concept="2AI9xH" id="60wEthBTLe8" role="3D3iv$">
        <ref role="122Z_O" node="60wEthBTLe6" resolve="DS.12" />
      </node>
      <node concept="1m2RTv" id="5s3Rol9iGv8" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="60wEthBTLex" role="2vPz$N">
      <property role="DVXpC" value="Manipulation on mobile communication as MitM" />
      <property role="TrG5h" value="TS.7" />
      <node concept="37A2tZ" id="60wEthBTLez" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTLeD" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBtFT" resolve="MitM (mobile)" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTLe$" role="37Y_fg" />
      <node concept="3Kajnk" id="60wEthBTLe_" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="60wEthBTLeA" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="122ZmF" id="60wEthBTLeB" role="3BUDrm">
        <ref role="122Z_O" to="28fr:4CQftq3lQto" resolve="BK.6a" />
      </node>
      <node concept="3VMn$a" id="60wEthBTLeC" role="2JHqPs" />
      <node concept="1m2RTv" id="5s3Rol9iGv9" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="60wEthBTLeE" role="2vPz$N">
      <property role="DVXpC" value="Jamming the mobile connection between vehicle and server" />
      <property role="TrG5h" value="TS.8" />
      <node concept="37A2tZ" id="60wEthBTLeG" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTLeM" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBtGl" resolve="Jamming (mobile)" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTLeH" role="37Y_fg" />
      <node concept="3Kajnk" id="60wEthBTLeI" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="60wEthBTLeJ" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="122ZmF" id="60wEthBTLeK" role="3BUDrm">
        <ref role="122Z_O" to="28fr:4CQftq3lQrH" resolve="BK.5b" />
      </node>
      <node concept="3VMn$a" id="60wEthBTLeL" role="2JHqPs" />
      <node concept="1m2RTv" id="5s3Rol9iGva" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="60wEthBTLeN" role="2vPz$N">
      <property role="DVXpC" value="Eavesdropping on the mobile connection between vehicle and server" />
      <property role="TrG5h" value="TS.9" />
      <node concept="37A2tZ" id="60wEthBTLeP" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTLeV" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBtGV" resolve="Eavesdropping (mobile)" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTLeQ" role="37Y_fg" />
      <node concept="3Kajnk" id="60wEthBTLeR" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lsT" resolve="DF.2" />
      </node>
      <node concept="3Kajnk" id="60wEthBTLeS" role="3BFlIh">
        <ref role="122Z_O" node="3who49D6lt2" resolve="DF.3" />
      </node>
      <node concept="122ZmF" id="60wEthBTLeT" role="3BUDrm">
        <ref role="122Z_O" to="28fr:4CQftq3lQsu" resolve="BK.6" />
      </node>
      <node concept="3VMn$a" id="60wEthBTLeU" role="2JHqPs" />
      <node concept="1m2RTv" id="5s3Rol9iGvb" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="60wEthBTLeW" role="2vPz$N">
      <property role="DVXpC" value="Extracting the common secret from a single ECU" />
      <property role="TrG5h" value="TS.10" />
      <node concept="37A2tZ" id="60wEthBTLeY" role="37Y_fq">
        <node concept="pgv_Y" id="60wEthBTLf3" role="37AdOr">
          <ref role="122Z_O" node="1UEFqBLBu35" resolve="Key extraction" />
        </node>
      </node>
      <node concept="37A2tW" id="60wEthBTLeZ" role="37Y_fg" />
      <node concept="3$0O7b" id="60wEthBTLf0" role="3BFlIh">
        <ref role="122Z_O" node="1E_VH$V8u3k" resolve="ConECU" />
      </node>
      <node concept="122ZmF" id="60wEthBTLf1" role="3BUDrm">
        <ref role="122Z_O" to="28fr:2Wj3TpYBON8" resolve="BK.4b" />
      </node>
      <node concept="3VMn$a" id="60wEthBTLf2" role="2JHqPs" />
      <node concept="1m2RTv" id="5s3Rol9iGvc" role="1m2RT8" />
    </node>
    <node concept="3u6799" id="7gZ2RyfNr8n" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTo">
    <property role="TrG5h" value="Threats" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3Rc6Py" id="1UEFqBLBtFT" role="2vPz$N">
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
    <node concept="2xx57I" id="7gZ2RyfNr8m" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTp">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3dTkcA" id="1UEFqBLBtO6" role="2vPz$N">
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
    <node concept="2xx57K" id="7gZ2RyfNr8i" role="2xH1$J" />
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
    <node concept="2xx57Q" id="7gZ2RyfNr8l" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="1E_VH$V8tTr">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="KYrDe" id="1UEFqBLBtKK" role="2vPz$N">
      <property role="TrG5h" value="R.1" />
      <node concept="3$cmbp" id="60wEthBTLf4" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBoOR" resolve="G.1" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrV" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1UEFqBLBtKQ" role="2vPz$N">
      <property role="TrG5h" value="R.2" />
      <node concept="3$cmbp" id="60wEthBTLf5" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBoP4" resolve="G.2" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrW" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1UEFqBLBtKZ" role="2vPz$N">
      <property role="TrG5h" value="R.3" />
      <node concept="3$cmbp" id="60wEthBTLf6" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBrNo" resolve="G.3" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrX" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1UEFqBLBtLb" role="2vPz$N">
      <property role="TrG5h" value="R.4" />
      <node concept="3$cmbp" id="60wEthBTLf7" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBrNL" resolve="G.4" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrY" role="2JHqPs" />
    </node>
    <node concept="KYrDe" id="1UEFqBLBtLs" role="2vPz$N">
      <property role="TrG5h" value="R.5" />
      <node concept="3$cmbp" id="60wEthBTLf8" role="2WIsl4">
        <ref role="122Z_O" node="1UEFqBLBrOg" resolve="G.5" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuwrZ" role="2JHqPs" />
    </node>
    <node concept="2xx57O" id="7gZ2RyfNr8k" role="2xH1$J" />
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
    <node concept="2x4$T4" id="7gZ2RyfNr8o" role="2xH1$J" />
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
          <node concept="345sxq" id="59GJRmKRhRp" role="345swj">
            <ref role="122Z_O" node="59GJRmKEMKu" resolve="TZ.5" />
          </node>
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
        <node concept="345sxq" id="59GJRmKRhRn" role="345swj">
          <ref role="122Z_O" node="59GJRmKEMKq" resolve="TZ.4" />
        </node>
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
        <node concept="345sxq" id="59GJRmKRhRl" role="345swj">
          <ref role="122Z_O" node="59GJRmKEMKm" resolve="TZ.3" />
        </node>
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
    <node concept="2x4$Tb" id="7gZ2RyfNr8q" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="1E_VH$V8tT$">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="3mlHNJ" id="3KbYnAvUcFY" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
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
        <node concept="3KzYab" id="1E_VH$V8u8k" role="bWNmi">
          <ref role="122Z_O" node="1E_VH$V8u6b" resolve="Weather data" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuws7" role="2JHqPs" />
        <node concept="1EY2vJ" id="1E_VH$V8u8m" role="1BQc1m">
          <ref role="122Z_O" to="28fr:4NAzM1S$I_U" resolve="CAN" />
        </node>
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxS" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u1H" resolve="HU" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxT" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u3k" resolve="ConECU" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuws5" role="2JHqPs" />
      <node concept="1EY2vJ" id="1E_VH$V8u7c" role="1BQc1m">
        <ref role="122Z_O" to="28fr:4NAzM1S$I_U" resolve="CAN" />
      </node>
    </node>
    <node concept="3mlHNJ" id="3KbYnAvUcG4" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
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
        <node concept="3KzYab" id="1E_VH$V8u7K" role="bWNmi">
          <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
        </node>
        <node concept="3VMn$a" id="4O7c2ukuwsa" role="2JHqPs" />
        <node concept="1EY2vJ" id="122DDYGH5vt" role="1BQc1m">
          <ref role="122Z_O" to="28fr:4NAzM1S$I_u" resolve="mobile" />
        </node>
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxU" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u3k" resolve="ConECU" />
      </node>
      <node concept="3$0O7b" id="3yB3VT5FQxV" role="38xWUi">
        <ref role="122Z_O" node="1E_VH$V8u19" resolve="Server" />
      </node>
      <node concept="3VMn$a" id="4O7c2ukuws8" role="2JHqPs" />
      <node concept="1EY2vJ" id="122DDYGH5rE" role="1BQc1m">
        <ref role="122Z_O" to="28fr:4NAzM1S$I_u" resolve="mobile" />
      </node>
    </node>
    <node concept="3mlHNJ" id="3KbYnAvUcGc" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
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
      <node concept="1EY2vJ" id="1E_VH$V8u92" role="1BQc1m">
        <ref role="122Z_O" to="28fr:4NAzM1S$I_U" resolve="CAN" />
      </node>
    </node>
    <node concept="2x4$Td" id="7gZ2RyfNr8s" role="2xH1$J" />
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
    </node>
    <node concept="2zhWjs" id="1E_VH$V8u6n" role="2lbk3h">
      <property role="TrG5h" value="SW Update" />
      <property role="DVXpC" value="Software-Updates for ECUs" />
      <node concept="3VMn$a" id="4O7c2ukuwsf" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="1UEFqBLBtUe" role="2lbk3h">
      <property role="TrG5h" value="AES key" />
      <property role="DVXpC" value="Shared symmetric key for all vehicles" />
      <node concept="3VMn$a" id="4O7c2ukuwsg" role="2JHqPs" />
    </node>
    <node concept="2x4$T9" id="7gZ2RyfNr8u" role="2xH1$J" />
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
  <node concept="1mQ_Fh" id="1E_VH$V8tTK">
    <property role="TrG5h" value="RiskTreatment" />
    <property role="1m7Ujk" value="2" />
    <property role="3GE5qa" value="Security Concept" />
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
    <property role="3GE5qa" value="Security Analysis.Assistants" />
    <node concept="khATU" id="63tWx3UI2V0" role="kmFqQ" />
    <node concept="3aivMl" id="63tWx3UIgQb" role="2Q$E0J">
      <node concept="3aHhih" id="60wEthBVV1I" role="3N3N22">
        <property role="3aHm6j" value="Functions" />
        <property role="133MFP" value="Function" />
        <node concept="2Q16Lc" id="60wEthBVV1V" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          <node concept="raIdw" id="60wEthBVV1W" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
          <node concept="raIdw" id="60wEthBVV1X" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
          <node concept="raIdw" id="60wEthBVV1Y" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
          <node concept="raIdw" id="60wEthBVV1Z" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8uhb" resolve="DL SW-Update" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV1Q" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8uh3" resolve="DL User Data" />
          <node concept="raIdw" id="60wEthBVV1R" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
          <node concept="raIdw" id="60wEthBVV1S" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
          <node concept="raIdw" id="60wEthBVV1T" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
          <node concept="raIdw" id="60wEthBVV1U" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8uh3" resolve="DL User Data" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV1L" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8ugN" resolve="DL" />
          <node concept="raIdw" id="60wEthBVV1M" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8ugN" resolve="DL" />
          </node>
          <node concept="raIdw" id="60wEthBVV1N" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8ugN" resolve="DL" />
          </node>
          <node concept="raIdw" id="60wEthBVV1O" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8ugN" resolve="DL" />
          </node>
          <node concept="raIdw" id="60wEthBVV1P" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8ugN" resolve="DL" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="60wEthBVV1D" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <property role="133MFP" value="Data" />
        <node concept="2Q16Lc" id="60wEthBVV31" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtUe" resolve="AES key" />
          <node concept="3aGGG5" id="501$dK$S_Xr" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1UEFqBLBtUe" resolve="AES key" />
            <node concept="2AI9xH" id="501$dK$S_Xs" role="3NKlhT">
              <ref role="122Z_O" node="60wEthBTLe6" resolve="DS.12" />
            </node>
          </node>
          <node concept="raIdw" id="60wEthBVV33" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
          <node concept="raIdw" id="60wEthBVV34" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
          <node concept="raIdw" id="60wEthBVV35" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV2H" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u3f" resolve="REQ" />
          <node concept="raIdw" id="60wEthBVV2I" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u3f" resolve="REQ" />
          </node>
          <node concept="raIdw" id="60wEthBVV2J" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u3f" resolve="REQ" />
          </node>
          <node concept="raIdw" id="60wEthBVV2K" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u3f" resolve="REQ" />
          </node>
          <node concept="raIdw" id="60wEthBVV2L" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u3f" resolve="REQ" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV2M" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u63" resolve="RES" />
          <node concept="3aGGG5" id="501$dK$S_Y5" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u63" resolve="RES" />
            <node concept="2AI9xH" id="501$dK$S_Y6" role="3NKlhT">
              <ref role="122Z_O" node="702oElbSw2V" resolve="DS.10" />
            </node>
          </node>
          <node concept="3aGGG5" id="501$dK$S_Y7" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u63" resolve="RES" />
            <node concept="2AI9xH" id="501$dK$S_Y8" role="3NKlhT">
              <ref role="122Z_O" node="702oElbSw2T" resolve="DS.9" />
            </node>
          </node>
          <node concept="3aGGG5" id="501$dK$S_Y9" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u63" resolve="RES" />
            <node concept="2AI9xH" id="501$dK$S_Ya" role="3NKlhT">
              <ref role="122Z_O" node="60wEthBTLe3" resolve="DS.11" />
            </node>
          </node>
          <node concept="raIdw" id="60wEthBVV2Q" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u63" resolve="RES" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV2W" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u6n" resolve="SW Update" />
          <node concept="raIdw" id="60wEthBVV2X" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u6n" resolve="SW Update" />
          </node>
          <node concept="raIdw" id="60wEthBVV2Y" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u6n" resolve="SW Update" />
          </node>
          <node concept="3aGGG5" id="501$dK$S_YO" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u6n" resolve="SW Update" />
            <node concept="2AI9xH" id="501$dK$S_YP" role="3NKlhT">
              <ref role="122Z_O" node="702oElbSw2N" resolve="DS.7" />
            </node>
          </node>
          <node concept="raIdw" id="60wEthBVV30" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u6n" resolve="SW Update" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV2R" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u6b" resolve="Weather data" />
          <node concept="raIdw" id="60wEthBVV2S" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u6b" resolve="Weather data" />
          </node>
          <node concept="raIdw" id="60wEthBVV2T" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u6b" resolve="Weather data" />
          </node>
          <node concept="3aGGG5" id="501$dK$S_Zd" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u6b" resolve="Weather data" />
            <node concept="2AI9xH" id="501$dK$S_Ze" role="3NKlhT">
              <ref role="122Z_O" node="702oElbSw2R" resolve="DS.8" />
            </node>
          </node>
          <node concept="raIdw" id="60wEthBVV2V" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u6b" resolve="Weather data" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="60wEthBVV1z" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="60wEthBVV5i" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u3k" resolve="ConECU" />
          <node concept="raIdw" id="60wEthBVV5j" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
          <node concept="raIdw" id="60wEthBVV5k" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
          <node concept="raIdw" id="60wEthBVV5l" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
          <node concept="raIdw" id="60wEthBVV5m" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV5d" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u1H" resolve="HU" />
          <node concept="raIdw" id="60wEthBVV5e" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="raIdw" id="60wEthBVV5f" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="raIdw" id="60wEthBVV5g" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
          <node concept="raIdw" id="60wEthBVV5h" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u1H" resolve="HU" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV53" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8tTu" resolve="SYS" />
          <node concept="raIdw" id="60wEthBVV54" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="raIdw" id="60wEthBVV55" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="raIdw" id="60wEthBVV56" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
          <node concept="raIdw" id="60wEthBVV57" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8tTu" resolve="SYS" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV5s" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u19" resolve="Server" />
          <node concept="raIdw" id="60wEthBVV5t" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="raIdw" id="60wEthBVV5u" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="raIdw" id="60wEthBVV5v" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
          <node concept="raIdw" id="60wEthBVV5w" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u19" resolve="Server" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV5n" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u4q" resolve="Steering" />
          <node concept="raIdw" id="60wEthBVV5o" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="raIdw" id="60wEthBVV5p" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="raIdw" id="60wEthBVV5q" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
          <node concept="raIdw" id="60wEthBVV5r" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u4q" resolve="Steering" />
          </node>
        </node>
        <node concept="2Q16Lc" id="60wEthBVV58" role="3aHmvd">
          <ref role="2ClQv0" node="1E_VH$V8u0P" resolve="VEH" />
          <node concept="raIdw" id="60wEthBVV59" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQja" resolve="CON" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="raIdw" id="60wEthBVV5a" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjb" resolve="AVA" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="raIdw" id="60wEthBVV5b" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjc" resolve="INT" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
          <node concept="raIdw" id="60wEthBVV5c" role="2QGid4">
            <ref role="2ClRH1" to="uj4r:4CQftq3lQjd" resolve="AUT" />
            <ref role="2Dj$GC" node="1E_VH$V8u0P" resolve="VEH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="63tWx3UI2V1">
    <property role="3GE5qa" value="Security Analysis.Assistants" />
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
          <node concept="k5Jqw" id="501$dK$SA3J" role="2QGid4">
            <ref role="2ClRH1" to="28fr:2Wj3TpYBON8" resolve="BK.4b" />
            <ref role="2Dj$GC" node="1E_VH$V8u3k" resolve="ConECU" />
            <node concept="3$cmbp" id="501$dK$SA3K" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTLeW" resolve="TS.10" />
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
          <node concept="k5Jqw" id="501$dK$SA9f" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQrH" resolve="BK.5b" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
            <node concept="3$cmbp" id="501$dK$SA9g" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTLeE" resolve="TS.8" />
            </node>
          </node>
          <node concept="k5Jqw" id="501$dK$SA9h" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
            <node concept="3$cmbp" id="501$dK$SA9i" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTLeN" resolve="TS.9" />
            </node>
          </node>
          <node concept="k5Jqw" id="501$dK$SA9n" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQto" resolve="BK.6a" />
            <ref role="2Dj$GC" node="3who49D6lsT" resolve="DF.2" />
            <node concept="3$cmbp" id="501$dK$SA9o" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTLex" resolve="TS.7" />
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
          <node concept="k5Jqw" id="501$dK$SAa5" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQrH" resolve="BK.5b" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
            <node concept="3$cmbp" id="501$dK$SAa6" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTLeE" resolve="TS.8" />
            </node>
          </node>
          <node concept="k5Jqw" id="501$dK$SAa7" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQsu" resolve="BK.6" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
            <node concept="3$cmbp" id="501$dK$SAa8" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTLeN" resolve="TS.9" />
            </node>
          </node>
          <node concept="k5Jqw" id="501$dK$SAad" role="2QGid4">
            <ref role="2ClRH1" to="28fr:4CQftq3lQto" resolve="BK.6a" />
            <ref role="2Dj$GC" node="3who49D6lt2" resolve="DF.3" />
            <node concept="3$cmbp" id="501$dK$SAae" role="k5Jqx">
              <ref role="122Z_O" node="60wEthBTLex" resolve="TS.7" />
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
    <property role="3GE5qa" value="Security Analysis.Assistants" />
    <node concept="khAwF" id="63tWx3UI2V4" role="kmFqQ" />
    <node concept="2FpSCn" id="63tWx3UIgoi" role="2Q$E0J">
      <node concept="3aHhih" id="501$dK$SAbI" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="501$dK$SAbO" role="3aHmvd">
          <ref role="2ClQv0" node="702oElbSw2N" resolve="DS.7" />
          <node concept="oQUbu" id="501$dK$SAbX" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBoOR" resolve="G.1" />
            <ref role="2Dj$GC" node="702oElbSw2N" resolve="DS.7" />
          </node>
          <node concept="pcMM7" id="501$dK$SAbP" role="2QGid4">
            <property role="2yT22K" value="DF.3 (INT) ==&gt; (Data transferedBy Data Flow) RES (INT) ==&gt; (Data parentData Data) SW Update (INT)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (INT) ==&gt; (Data parentData Data) SW Update: Software-Updates for ECUs (INT)" />
            <ref role="2ClRH1" node="60wEthBTLex" resolve="TS.7" />
            <ref role="2Dj$GC" node="702oElbSw2N" resolve="DS.7" />
            <node concept="2C31c$" id="501$dK$SAbQ" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6n" resolve="SW Update" />
            </node>
            <node concept="2C31c$" id="501$dK$SAbR" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAbS" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SAbT" role="2QGid4">
            <property role="2yT22K" value="DF.3 (INT) ==&gt; (Data transferedBy Data Flow) RES (INT) ==&gt; (Data parentData Data) SW Update (INT)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (INT) ==&gt; (Data parentData Data) SW Update: Software-Updates for ECUs (INT)" />
            <ref role="2ClRH1" node="60wEthBTLeN" resolve="TS.9" />
            <ref role="2Dj$GC" node="702oElbSw2N" resolve="DS.7" />
            <node concept="2C31c$" id="501$dK$SAbU" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6n" resolve="SW Update" />
            </node>
            <node concept="2C31c$" id="501$dK$SAbV" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAbW" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAbY" role="3aHmvd">
          <ref role="2ClQv0" node="702oElbSw2R" resolve="DS.8" />
          <node concept="oQUbu" id="501$dK$SAc7" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBoP4" resolve="G.2" />
            <ref role="2Dj$GC" node="702oElbSw2R" resolve="DS.8" />
          </node>
          <node concept="pcMM7" id="501$dK$SAbZ" role="2QGid4">
            <property role="2yT22K" value="DF.3 (INT) ==&gt; (Data transferedBy Data Flow) RES (INT) ==&gt; (Data parentData Data) Weather data (INT)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (INT) ==&gt; (Data parentData Data) Weather data: Weather forecast for the current region (INT)" />
            <ref role="2ClRH1" node="60wEthBTLex" resolve="TS.7" />
            <ref role="2Dj$GC" node="702oElbSw2R" resolve="DS.8" />
            <node concept="2C31c$" id="501$dK$SAc0" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6b" resolve="Weather data" />
            </node>
            <node concept="2C31c$" id="501$dK$SAc1" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAc2" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SAc3" role="2QGid4">
            <property role="2yT22K" value="DF.3 (INT) ==&gt; (Data transferedBy Data Flow) RES (INT) ==&gt; (Data parentData Data) Weather data (INT)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (INT) ==&gt; (Data parentData Data) Weather data: Weather forecast for the current region (INT)" />
            <ref role="2ClRH1" node="60wEthBTLeN" resolve="TS.9" />
            <ref role="2Dj$GC" node="702oElbSw2R" resolve="DS.8" />
            <node concept="2C31c$" id="501$dK$SAc4" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u6b" resolve="Weather data" />
            </node>
            <node concept="2C31c$" id="501$dK$SAc5" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAc6" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAc8" role="3aHmvd">
          <ref role="2ClQv0" node="702oElbSw2T" resolve="DS.9" />
          <node concept="oQUbu" id="501$dK$SAci" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBrNL" resolve="G.4" />
            <ref role="2Dj$GC" node="702oElbSw2T" resolve="DS.9" />
          </node>
          <node concept="pcMM7" id="501$dK$SAcc" role="2QGid4">
            <property role="2yT22K" value="DF.3 (AVA, INT) ==&gt; (Data transferedBy Data Flow) RES (AVA)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (AVA, INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (AVA)" />
            <ref role="2ClRH1" node="60wEthBTLex" resolve="TS.7" />
            <ref role="2Dj$GC" node="702oElbSw2T" resolve="DS.9" />
            <node concept="2C31c$" id="501$dK$SAcd" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAce" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SAc9" role="2QGid4">
            <property role="2yT22K" value="DF.3 (AVA, INT) ==&gt; (Data transferedBy Data Flow) RES (AVA)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (AVA, INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (AVA)" />
            <ref role="2ClRH1" node="60wEthBTLeE" resolve="TS.8" />
            <ref role="2Dj$GC" node="702oElbSw2T" resolve="DS.9" />
            <node concept="2C31c$" id="501$dK$SAca" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAcb" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SAcf" role="2QGid4">
            <property role="2yT22K" value="DF.3 (AVA, INT) ==&gt; (Data transferedBy Data Flow) RES (AVA)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (AVA, INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (AVA)" />
            <ref role="2ClRH1" node="60wEthBTLeN" resolve="TS.9" />
            <ref role="2Dj$GC" node="702oElbSw2T" resolve="DS.9" />
            <node concept="2C31c$" id="501$dK$SAcg" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAch" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAcj" role="3aHmvd">
          <ref role="2ClQv0" node="702oElbSw2V" resolve="DS.10" />
          <node concept="oQUbu" id="501$dK$SAct" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBrOg" resolve="G.5" />
            <ref role="2Dj$GC" node="702oElbSw2V" resolve="DS.10" />
          </node>
          <node concept="pcMM7" id="501$dK$SAcn" role="2QGid4">
            <property role="2yT22K" value="DF.3 (CON, INT) ==&gt; (Data transferedBy Data Flow) RES (CON)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (CON, INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (CON)" />
            <ref role="2ClRH1" node="60wEthBTLex" resolve="TS.7" />
            <ref role="2Dj$GC" node="702oElbSw2V" resolve="DS.10" />
            <node concept="2C31c$" id="501$dK$SAco" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAcp" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SAcq" role="2QGid4">
            <property role="2yT22K" value="DF.3 (CON, INT) ==&gt; (Data transferedBy Data Flow) RES (CON)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (CON, INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (CON)" />
            <ref role="2ClRH1" node="60wEthBTLeN" resolve="TS.9" />
            <ref role="2Dj$GC" node="702oElbSw2V" resolve="DS.10" />
            <node concept="2C31c$" id="501$dK$SAcr" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAcs" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SAck" role="2QGid4">
            <property role="2yT22K" value="ConECU (CON, INT) ==&gt; (Data processedBy Component) RES (CON)" />
            <property role="2yT22M" value="ConECU: Connectivity ECU (CON, INT) ==&gt; (Data processedBy Component) RES: Server Response (CON)" />
            <ref role="2ClRH1" node="60wEthBTLeW" resolve="TS.10" />
            <ref role="2Dj$GC" node="702oElbSw2V" resolve="DS.10" />
            <node concept="2C31c$" id="501$dK$SAcl" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAcm" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u3k" resolve="ConECU" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAcu" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTLe3" resolve="DS.11" />
          <node concept="oQUbu" id="501$dK$SAc_" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBrNo" resolve="G.3" />
            <ref role="2Dj$GC" node="60wEthBTLe3" resolve="DS.11" />
          </node>
          <node concept="pcMM7" id="501$dK$SAcv" role="2QGid4">
            <property role="2yT22K" value="DF.3 (INT) ==&gt; (Data transferedBy Data Flow) RES (INT)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (INT)" />
            <ref role="2ClRH1" node="60wEthBTLex" resolve="TS.7" />
            <ref role="2Dj$GC" node="60wEthBTLe3" resolve="DS.11" />
            <node concept="2C31c$" id="501$dK$SAcw" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAcx" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
          <node concept="pcMM7" id="501$dK$SAcy" role="2QGid4">
            <property role="2yT22K" value="DF.3 (INT) ==&gt; (Data transferedBy Data Flow) RES (INT)" />
            <property role="2yT22M" value="DF.3: RES: Server -&gt; ConECU [Mobile] (INT) ==&gt; (Data transferedBy Data Flow) RES: Server Response (INT)" />
            <ref role="2ClRH1" node="60wEthBTLeN" resolve="TS.9" />
            <ref role="2Dj$GC" node="60wEthBTLe3" resolve="DS.11" />
            <node concept="2C31c$" id="501$dK$SAcz" role="2QGGmO">
              <ref role="2C31c_" node="1E_VH$V8u63" resolve="RES" />
            </node>
            <node concept="2C31c$" id="501$dK$SAc$" role="2QGGmO">
              <ref role="2C31c_" node="3who49D6lt2" resolve="DF.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAcA" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTLe6" resolve="DS.12" />
          <node concept="oQUbu" id="501$dK$SAcE" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBu0A" resolve="G.6" />
            <ref role="2Dj$GC" node="60wEthBTLe6" resolve="DS.12" />
          </node>
          <node concept="pcMM7" id="501$dK$SAcB" role="2QGid4">
            <property role="2yT22K" value="ConECU (CON, INT) ==&gt; (Data storedBy Component) AES key (CON)" />
            <property role="2yT22M" value="ConECU: Connectivity ECU (CON, INT) ==&gt; (Data storedBy Component) AES key: Shared symmetric key for all vehicles (CON)" />
            <ref role="2ClRH1" node="60wEthBTLeW" resolve="TS.10" />
            <ref role="2Dj$GC" node="60wEthBTLe6" resolve="DS.12" />
            <node concept="2C31c$" id="501$dK$SAcC" role="2QGGmO">
              <ref role="2C31c_" node="1UEFqBLBtUe" resolve="AES key" />
            </node>
            <node concept="2C31c$" id="501$dK$SAcD" role="2QGGmO">
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
      <node concept="1m2RUC" id="7V23SkjGA3L" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTLeb" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTLec" role="1xHT_k">
            <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
          </node>
          <node concept="3KzYab" id="60wEthBTLed" role="1xHT_4">
            <ref role="122Z_O" node="1E_VH$V8u6n" resolve="SW Update" />
          </node>
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
      <node concept="1m2RUC" id="7V23SkjGA3M" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTLee" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTLef" role="1xHT_k">
            <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
          </node>
          <node concept="3KzYab" id="60wEthBTLeg" role="1xHT_4">
            <ref role="122Z_O" node="1E_VH$V8u6b" resolve="Weather data" />
          </node>
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
      <node concept="1m2RUC" id="7V23SkjGA3N" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTLek" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTLel" role="1xHT_k">
            <ref role="122Z_O" to="uj4r:4CQftq3lQjb" resolve="AVA" />
          </node>
          <node concept="3KzYab" id="60wEthBTLem" role="1xHT_4">
            <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
          </node>
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
      <node concept="1m2RUC" id="7V23SkjGA3O" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTLen" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTLeo" role="1xHT_k">
            <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
          </node>
          <node concept="3KzYab" id="60wEthBTLep" role="1xHT_4">
            <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="60wEthBTLe3" role="2vPz$N">
      <property role="TrG5h" value="DS.11" />
      <node concept="3VMn$a" id="60wEthBTLe4" role="2JHqPs" />
      <node concept="1m2RUC" id="7V23SkjGA3P" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTLeh" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTLei" role="1xHT_k">
            <ref role="122Z_O" to="uj4r:4CQftq3lQjc" resolve="INT" />
          </node>
          <node concept="3KzYab" id="60wEthBTLej" role="1xHT_4">
            <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="60wEthBTLe6" role="2vPz$N">
      <property role="TrG5h" value="DS.12" />
      <node concept="3VMn$a" id="60wEthBTLe7" role="2JHqPs" />
      <node concept="1m2RUC" id="7V23SkjGA3Q" role="1mPtRB">
        <node concept="1xHTQC" id="60wEthBTLeq" role="1m2RUB">
          <node concept="3RtnZZ" id="60wEthBTLer" role="1xHT_k">
            <ref role="122Z_O" to="uj4r:4CQftq3lQja" resolve="CON" />
          </node>
          <node concept="3KzYab" id="60wEthBTLes" role="1xHT_4">
            <ref role="122Z_O" node="1UEFqBLBtUe" resolve="AES key" />
          </node>
        </node>
      </node>
    </node>
    <node concept="U8VUI" id="7gZ2RyfNr8j" role="2xH1$J" />
  </node>
  <node concept="2Q15JU" id="1PEmpgFfcC1">
    <property role="3GE5qa" value="Security Analysis.Assistants" />
    <node concept="CEhHY" id="1PEmpgFfcC0" role="kmFqQ" />
    <node concept="CENT2" id="1PEmpgFfcC2" role="2Q$E0J">
      <node concept="3aHhih" id="1PEmpgFfcC3" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="501$dK$SAi0" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBoOR" resolve="G.1" />
          <node concept="pcNHv" id="7tyS2pKE$Oh" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBtKK" resolve="R.1" />
            <ref role="2Dj$GC" node="1UEFqBLBoOR" resolve="G.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAi2" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBoP4" resolve="G.2" />
          <node concept="pcNHv" id="7tyS2pKE$OB" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBtKQ" resolve="R.2" />
            <ref role="2Dj$GC" node="1UEFqBLBoP4" resolve="G.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAi4" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBrNo" resolve="G.3" />
          <node concept="pcNHv" id="7tyS2pKE$OX" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBtKZ" resolve="R.3" />
            <ref role="2Dj$GC" node="1UEFqBLBrNo" resolve="G.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAi6" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBrNL" resolve="G.4" />
          <node concept="pcNHv" id="7tyS2pKE$Pj" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBtLb" resolve="R.4" />
            <ref role="2Dj$GC" node="1UEFqBLBrNL" resolve="G.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAi8" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBrOg" resolve="G.5" />
          <node concept="pcNHv" id="7tyS2pKE$PD" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBtLs" resolve="R.5" />
            <ref role="2Dj$GC" node="1UEFqBLBrOg" resolve="G.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAia" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBu0A" resolve="G.6" />
          <node concept="CLQ85" id="7tyS2pKE$PZ" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1UEFqBLBu0A" resolve="G.6" />
            <ref role="2Dj$GC" node="1UEFqBLBu0A" resolve="G.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAic" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTLex" resolve="TS.7" />
          <node concept="CLQ85" id="7tyS2pKE$Ql" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="60wEthBTLex" resolve="TS.7" />
            <ref role="2Dj$GC" node="60wEthBTLex" resolve="TS.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAie" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTLeE" resolve="TS.8" />
          <node concept="CLQ85" id="7tyS2pKE$QF" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="60wEthBTLeE" resolve="TS.8" />
            <ref role="2Dj$GC" node="60wEthBTLeE" resolve="TS.8" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAig" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTLeN" resolve="TS.9" />
          <node concept="CLQ85" id="7tyS2pKE$R1" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="60wEthBTLeN" resolve="TS.9" />
            <ref role="2Dj$GC" node="60wEthBTLeN" resolve="TS.9" />
          </node>
        </node>
        <node concept="2Q16Lc" id="501$dK$SAii" role="3aHmvd">
          <ref role="2ClQv0" node="60wEthBTLeW" resolve="TS.10" />
          <node concept="CLQ85" id="7tyS2pKE$Rn" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="60wEthBTLeW" resolve="TS.10" />
            <ref role="2Dj$GC" node="60wEthBTLeW" resolve="TS.10" />
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
        <node concept="3VMn$a" id="5F0rLLZnk3E" role="3GS99T" />
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
        <node concept="3VMn$a" id="5F0rLLZnk3F" role="3GS99T" />
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
        <node concept="3VMn$a" id="5F0rLLZnk3G" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1a" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
        <node concept="3VMn$a" id="5F0rLLZnk3H" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1b" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
        <node concept="3VMn$a" id="5F0rLLZnk3I" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1c" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
        <node concept="3VMn$a" id="5F0rLLZnk3J" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1d" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1e" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
        <node concept="3VMn$a" id="5F0rLLZnk3K" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1f" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="1PEmpgFma1g" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1h" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
        <node concept="3VMn$a" id="5F0rLLZnk3L" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1i" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1j" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
        <node concept="3VMn$a" id="5F0rLLZnk3M" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1k" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
        <node concept="3VMn$a" id="5F0rLLZnk3N" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1l" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1m" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
        <node concept="3VMn$a" id="5F0rLLZnk3O" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1n" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
        <node concept="3VMn$a" id="5F0rLLZnk3P" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1o" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1p" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
        <node concept="3VMn$a" id="5F0rLLZnk3Q" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1q" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1r" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
        <node concept="3VMn$a" id="5F0rLLZnk3R" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1s" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1t" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
        <node concept="3VMn$a" id="5F0rLLZnk3S" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1u" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
        <node concept="3VMn$a" id="5F0rLLZnk3T" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1v" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
        <node concept="3VMn$a" id="5F0rLLZnk3U" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1w" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
        <node concept="3VMn$a" id="5F0rLLZnk3V" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma1x" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="1PEmpgFma1y" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1z" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
        <node concept="3VMn$a" id="5F0rLLZnk3W" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1$" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
        <node concept="3VMn$a" id="5F0rLLZnk3X" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1_" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
        <node concept="3VMn$a" id="5F0rLLZnk3Y" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1A" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
        <node concept="3VMn$a" id="5F0rLLZnk3Z" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1B" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1C" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
        <node concept="3VMn$a" id="5F0rLLZnk40" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma1D" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="1PEmpgFma1E" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1F" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
        <node concept="3VMn$a" id="5F0rLLZnk41" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1G" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
        <node concept="3VMn$a" id="5F0rLLZnk42" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1H" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1I" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
        <node concept="3VMn$a" id="5F0rLLZnk43" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1J" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
        <node concept="3VMn$a" id="5F0rLLZnk44" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma1K" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="1PEmpgFma1L" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1M" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
        <node concept="3VMn$a" id="5F0rLLZnk45" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1N" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
        <node concept="3VMn$a" id="5F0rLLZnk46" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1O" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
        <node concept="3VMn$a" id="5F0rLLZnk47" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1P" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1Q" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
        <node concept="3VMn$a" id="5F0rLLZnk48" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma1R" role="2H0S5D">
        <property role="TrG5h" value="18 Devices connected to external interfaces e.g. USB ports, OBD port, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1S" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
        <node concept="3VMn$a" id="5F0rLLZnk49" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1T" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
        <node concept="3VMn$a" id="5F0rLLZnk4a" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1U" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
        <node concept="3VMn$a" id="5F0rLLZnk4b" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma1V" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="1PEmpgFma1W" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1X" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
        <node concept="3VMn$a" id="5F0rLLZnk4c" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1Y" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
        <node concept="3VMn$a" id="5F0rLLZnk4d" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma1Z" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
        <node concept="3VMn$a" id="5F0rLLZnk4e" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma20" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma21" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
        <node concept="3VMn$a" id="5F0rLLZnk4f" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma22" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
        <node concept="3VMn$a" id="5F0rLLZnk4g" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma23" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
        <node concept="3VMn$a" id="5F0rLLZnk4h" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma24" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
        <node concept="3VMn$a" id="5F0rLLZnk4i" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma25" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
        <node concept="3VMn$a" id="5F0rLLZnk4j" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma26" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma27" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
        <node concept="3VMn$a" id="5F0rLLZnk4k" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma28" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma29" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
        <node concept="3VMn$a" id="5F0rLLZnk4l" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2a" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2b" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
        <node concept="3VMn$a" id="5F0rLLZnk4m" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2c" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2d" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
        <node concept="3VMn$a" id="5F0rLLZnk4n" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2e" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2f" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
        <node concept="3VMn$a" id="5F0rLLZnk4o" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2g" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
        <node concept="3VMn$a" id="5F0rLLZnk4p" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="1PEmpgFma2h" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="1PEmpgFma2i" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2j" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
        <node concept="3VMn$a" id="5F0rLLZnk4q" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2k" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
        <node concept="3VMn$a" id="5F0rLLZnk4r" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2l" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
        <node concept="3VMn$a" id="5F0rLLZnk4s" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2m" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2n" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
        <node concept="3VMn$a" id="5F0rLLZnk4t" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2o" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2p" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
        <node concept="3VMn$a" id="5F0rLLZnk4u" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2q" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
        <node concept="3VMn$a" id="5F0rLLZnk4v" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2r" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2s" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
        <node concept="3VMn$a" id="5F0rLLZnk4w" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2t" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
        <node concept="3VMn$a" id="5F0rLLZnk4x" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2u" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2v" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
        <node concept="3VMn$a" id="5F0rLLZnk4y" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2w" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
        <node concept="3VMn$a" id="5F0rLLZnk4z" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2x" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
        <node concept="3VMn$a" id="5F0rLLZnk4$" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2y" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2z" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
        <node concept="3VMn$a" id="5F0rLLZnk4_" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="1PEmpgFma2$" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="1PEmpgFma2_" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
        <node concept="3VMn$a" id="5F0rLLZnk4A" role="3GS99T" />
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
  <node concept="3eC5pO" id="1E_VH$V8tTG">
    <property role="TrG5h" value="dummy-name-cause-derived-from-constraints" />
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
  <node concept="2Q15JU" id="1xzt3hRBmHO">
    <property role="3GE5qa" value="Security Concept.Assistants" />
    <node concept="3kaC$P" id="1xzt3hRBmHQ" role="2Q$E0J" />
    <node concept="7dBsN" id="1xzt3hRBmHN" role="kmFqQ" />
    <node concept="3kaC$Q" id="1xzt3hRBmHP" role="2Q$E0J">
      <node concept="3aHhih" id="1xzt3hRBmHR" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="1xzt3hRBmHT" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtO6" resolve="AES" />
          <node concept="pcNHv" id="1xzt3hRBmJH" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmJu" resolve="REQ.1" />
            <ref role="2Dj$GC" node="1UEFqBLBtO6" resolve="AES" />
          </node>
        </node>
        <node concept="2Q16Lc" id="1xzt3hRBmHV" role="3aHmvd">
          <ref role="2ClQv0" node="L3PjQFT$eO" resolve="TLS" />
          <node concept="pcNHv" id="1xzt3hRBmJN" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmJx" resolve="REQ.2" />
            <ref role="2Dj$GC" node="L3PjQFT$eO" resolve="TLS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="JBlmx5HlKL">
    <property role="3GE5qa" value="Security Concept.Assistants" />
    <node concept="WSbGI" id="JBlmx5HlKK" role="kmFqQ" />
    <node concept="WSela" id="JBlmx5HlKM" role="2Q$E0J">
      <node concept="3aHhih" id="JBlmx5HlKN" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="JBlmx5HlKQ" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtKK" resolve="R.1" />
          <node concept="pcNHv" id="JBlmx5HlKR" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmIo" resolve="Go.1" />
            <ref role="2Dj$GC" node="1UEFqBLBtKK" resolve="R.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="JBlmx5HlKS" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtKZ" resolve="R.3" />
          <node concept="pcNHv" id="JBlmx5HlKT" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmIr" resolve="Go.2" />
            <ref role="2Dj$GC" node="1UEFqBLBtKZ" resolve="R.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="JBlmx5HlKU" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtLs" resolve="R.5" />
          <node concept="pcNHv" id="JBlmx5HlKV" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmIu" resolve="Go.3" />
            <ref role="2Dj$GC" node="1UEFqBLBtLs" resolve="R.5" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="JBlmx5HlOu">
    <property role="3GE5qa" value="Security Concept.Assistants" />
    <node concept="2LfSj0" id="JBlmx5HlOt" role="kmFqQ" />
    <node concept="2LfUOY" id="JBlmx5HlOv" role="2Q$E0J">
      <node concept="3aHhih" id="JBlmx5HlOw" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="JBlmx5HlOy" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtKQ" resolve="R.2" />
          <node concept="pcNHv" id="JBlmx5HlOz" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmKg" resolve="Cl.1" />
            <ref role="2Dj$GC" node="1UEFqBLBtKQ" resolve="R.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="JBlmx5HlO$" role="3aHmvd">
          <ref role="2ClQv0" node="1UEFqBLBtLb" resolve="R.4" />
          <node concept="pcNHv" id="JBlmx5HlO_" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmKj" resolve="Cl.2" />
            <ref role="2Dj$GC" node="1UEFqBLBtLb" resolve="R.4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="JBlmx5HlRS">
    <property role="3GE5qa" value="Security Concept.Assistants" />
    <node concept="3avZe8" id="JBlmx5HlRU" role="2Q$E0J" />
    <node concept="3ao0bL" id="JBlmx5HlRR" role="kmFqQ" />
    <node concept="3avZU6" id="JBlmx5HlRT" role="2Q$E0J">
      <node concept="3aHhih" id="JBlmx5HlRV" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="JBlmx5HlRY" role="3aHmvd">
          <ref role="2ClQv0" node="1xzt3hRBmIo" resolve="Go.1" />
          <node concept="pcNHv" id="JBlmx5HlRZ" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmJu" resolve="REQ.1" />
            <ref role="2Dj$GC" node="1xzt3hRBmIo" resolve="Go.1" />
          </node>
          <node concept="pcNHv" id="JBlmx5HlS0" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmJx" resolve="REQ.2" />
            <ref role="2Dj$GC" node="1xzt3hRBmIo" resolve="Go.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="JBlmx5HlS1" role="3aHmvd">
          <ref role="2ClQv0" node="1xzt3hRBmIr" resolve="Go.2" />
          <node concept="pcNHv" id="JBlmx5HlS2" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmJu" resolve="REQ.1" />
            <ref role="2Dj$GC" node="1xzt3hRBmIr" resolve="Go.2" />
          </node>
          <node concept="pcNHv" id="JBlmx5HlS3" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmJx" resolve="REQ.2" />
            <ref role="2Dj$GC" node="1xzt3hRBmIr" resolve="Go.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="JBlmx5HlS4" role="3aHmvd">
          <ref role="2ClQv0" node="1xzt3hRBmIu" resolve="Go.3" />
          <node concept="pcNHv" id="JBlmx5HlS5" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmJu" resolve="REQ.1" />
            <ref role="2Dj$GC" node="1xzt3hRBmIu" resolve="Go.3" />
          </node>
          <node concept="pcNHv" id="JBlmx5HlS6" role="2QGid4">
            <property role="2yT22K" value="null ()" />
            <property role="2yT22M" value="null ()" />
            <ref role="2ClRH1" node="1xzt3hRBmJx" resolve="REQ.2" />
            <ref role="2Dj$GC" node="1xzt3hRBmIu" resolve="Go.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="JBlmx5HlVW">
    <property role="3GE5qa" value="Security Concept.Assistants" />
    <node concept="2JpmZy" id="JBlmx5HlVV" role="kmFqQ" />
    <node concept="2JoWM6" id="JBlmx5HlVX" role="2Q$E0J" />
  </node>
  <node concept="3iCCJw" id="1xzt3hRBmJr">
    <property role="3GE5qa" value="Security Concept" />
    <property role="TrG5h" value="Requirements" />
    <node concept="27eDiA" id="1xzt3hRBmJt" role="2xH1$J" />
    <node concept="20s5Cp" id="1xzt3hRBmJu" role="2jedq2">
      <property role="DVXpC" value="Implement AES: AES in GCM mode with a single shared key" />
      <property role="TrG5h" value="REQ.1" />
      <node concept="3VMn$a" id="1xzt3hRBmJv" role="2JHqPs" />
      <node concept="1SEfoV" id="1xzt3hRBmJw" role="27UG5i">
        <ref role="122Z_O" node="1UEFqBLBtO6" resolve="AES" />
      </node>
    </node>
    <node concept="20s5Cp" id="1xzt3hRBmJx" role="2jedq2">
      <property role="DVXpC" value="Implement TLS: TLS with certificates" />
      <property role="TrG5h" value="REQ.2" />
      <node concept="3VMn$a" id="1xzt3hRBmJy" role="2JHqPs" />
      <node concept="1SEfoV" id="1xzt3hRBmJz" role="27UG5i">
        <ref role="122Z_O" node="L3PjQFT$eO" resolve="TLS" />
      </node>
    </node>
  </node>
  <node concept="3iCCJw" id="1xzt3hRBmIl">
    <property role="3GE5qa" value="Security Concept" />
    <property role="TrG5h" value="Goals" />
    <node concept="bMtGj" id="1xzt3hRBmIn" role="2xH1$J" />
    <node concept="8DnDp" id="1xzt3hRBmIo" role="2jedq2">
      <property role="DVXpC" value="Mitigation of R.1: Integrity of &quot;SW Update: Software-Updates for ECUs&quot; threatened" />
      <property role="TrG5h" value="Go.1" />
      <node concept="3VMn$a" id="1xzt3hRBmIp" role="2JHqPs" />
      <node concept="1m7PKD" id="1xzt3hRBmIq" role="3bfFbl">
        <ref role="122Z_O" node="1UEFqBLBtKK" resolve="R.1" />
      </node>
      <node concept="8DnEr" id="1xzt3hRBmLF" role="3bfFbk">
        <ref role="122Z_O" node="1xzt3hRBmJu" resolve="REQ.1" />
      </node>
      <node concept="8DnEr" id="1xzt3hRBmLG" role="3bfFbk">
        <ref role="122Z_O" node="1xzt3hRBmJx" resolve="REQ.2" />
      </node>
    </node>
    <node concept="8DnDp" id="1xzt3hRBmIr" role="2jedq2">
      <property role="DVXpC" value="Mitigation of R.3: Integrity of &quot;RES: Server Response&quot; threatened" />
      <property role="TrG5h" value="Go.2" />
      <node concept="3VMn$a" id="1xzt3hRBmIs" role="2JHqPs" />
      <node concept="1m7PKD" id="1xzt3hRBmIt" role="3bfFbl">
        <ref role="122Z_O" node="1UEFqBLBtKZ" resolve="R.3" />
      </node>
      <node concept="8DnEr" id="1xzt3hRBmLH" role="3bfFbk">
        <ref role="122Z_O" node="1xzt3hRBmJu" resolve="REQ.1" />
      </node>
      <node concept="8DnEr" id="1xzt3hRBmLI" role="3bfFbk">
        <ref role="122Z_O" node="1xzt3hRBmJx" resolve="REQ.2" />
      </node>
    </node>
    <node concept="8DnDp" id="1xzt3hRBmIu" role="2jedq2">
      <property role="DVXpC" value="Mitigation of R.5: Confidentiality of &quot;RES: Server Response&quot; threatened" />
      <property role="TrG5h" value="Go.3" />
      <node concept="3VMn$a" id="1xzt3hRBmIv" role="2JHqPs" />
      <node concept="1m7PKD" id="1xzt3hRBmIw" role="3bfFbl">
        <ref role="122Z_O" node="1UEFqBLBtLs" resolve="R.5" />
      </node>
      <node concept="8DnEr" id="1xzt3hRBmLJ" role="3bfFbk">
        <ref role="122Z_O" node="1xzt3hRBmJu" resolve="REQ.1" />
      </node>
      <node concept="8DnEr" id="1xzt3hRBmLK" role="3bfFbk">
        <ref role="122Z_O" node="1xzt3hRBmJx" resolve="REQ.2" />
      </node>
    </node>
  </node>
  <node concept="3iCCJw" id="1xzt3hRBmKd">
    <property role="3GE5qa" value="Security Concept" />
    <property role="TrG5h" value="Claims" />
    <node concept="bMsnB" id="1xzt3hRBmKf" role="2xH1$J" />
    <node concept="8ICx3" id="1xzt3hRBmKg" role="2jedq2">
      <property role="DVXpC" value="Acceptance of R.2: Integrity of &quot;Weather data: Weather forecast for the current region&quot; threatened" />
      <property role="TrG5h" value="Cl.1" />
      <node concept="3VMn$a" id="1xzt3hRBmKh" role="2JHqPs" />
      <node concept="1m7PKD" id="1xzt3hRBmKi" role="3bfFbl">
        <ref role="122Z_O" node="1UEFqBLBtKQ" resolve="R.2" />
      </node>
    </node>
    <node concept="8ICx3" id="1xzt3hRBmKj" role="2jedq2">
      <property role="DVXpC" value="Acceptance of R.4: Availability of &quot;RES: Server Response&quot; threatened" />
      <property role="TrG5h" value="Cl.2" />
      <node concept="3VMn$a" id="1xzt3hRBmKk" role="2JHqPs" />
      <node concept="1m7PKD" id="1xzt3hRBmKl" role="3bfFbl">
        <ref role="122Z_O" node="1UEFqBLBtLb" resolve="R.4" />
      </node>
    </node>
  </node>
  <node concept="3iCCJw" id="1xzt3hRBw2b">
    <property role="3GE5qa" value="Security Concept" />
    <property role="TrG5h" value="Concepts" />
    <node concept="3jMA1n" id="1xzt3hRBw2i" role="2jedq2">
      <property role="TrG5h" value="SC.1" />
      <property role="DVXpC" value="Integrity of Server Response" />
      <node concept="3VMn$a" id="1xzt3hRBw2j" role="2JHqPs" />
      <node concept="3jMoVv" id="1xzt3hRBw4q" role="3jMoVo">
        <ref role="122Z_O" node="1xzt3hRBmIo" resolve="Go.1" />
      </node>
      <node concept="3jMoVv" id="1xzt3hRBw4s" role="3jMoVo">
        <ref role="122Z_O" node="1xzt3hRBmIr" resolve="Go.2" />
      </node>
      <node concept="3jMoVv" id="1xzt3hRBw4y" role="3jMoVo">
        <ref role="122Z_O" node="1xzt3hRBmIu" resolve="Go.3" />
      </node>
      <node concept="3KzYab" id="1xzt3hRBw4v" role="1BQUdv">
        <ref role="122Z_O" node="1E_VH$V8u63" resolve="RES" />
      </node>
    </node>
    <node concept="2j6TKA" id="1xzt3hRBw2c" role="2jedq2" />
    <node concept="3dGa_S" id="1xzt3hRBw2d" role="2xH1$J" />
  </node>
  <node concept="2lsSHN" id="7tyS2pKKZNn">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Trust Zones" />
    <node concept="31QrNk" id="7tyS2pKKZNo" role="2xH1$J" />
    <node concept="2ly357" id="59GJRmKEMKe" role="2ly2pq">
      <property role="DVXpC" value="Internet" />
      <property role="TrG5h" value="TZ.1" />
      <node concept="3VMn$a" id="59GJRmKEMKf" role="2JHqPs" />
      <node concept="3GCHUU" id="59GJRmKEMKh" role="3GCHUb">
        <ref role="122Z_O" to="uj4r:2kMEKexN5U" resolve="Internet" />
      </node>
      <node concept="2ly357" id="59GJRmKEMKi" role="2lDr27">
        <property role="DVXpC" value="Public" />
        <property role="TrG5h" value="TZ.2" />
        <node concept="3VMn$a" id="59GJRmKEMKj" role="2JHqPs" />
        <node concept="3GCHUU" id="59GJRmKEMKl" role="3GCHUb">
          <ref role="122Z_O" to="uj4r:2kMEKexN5Y" resolve="Public" />
        </node>
        <node concept="2ly357" id="59GJRmKEMKm" role="2lDr27">
          <property role="DVXpC" value="Public Cloud" />
          <property role="TrG5h" value="TZ.3" />
          <node concept="3VMn$a" id="59GJRmKEMKn" role="2JHqPs" />
          <node concept="3GCHUU" id="59GJRmKEMKp" role="3GCHUb">
            <ref role="122Z_O" to="uj4r:2kMEKexN64" resolve="Public Cloud" />
          </node>
          <node concept="2ly357" id="59GJRmKEMKq" role="2lDr27">
            <property role="DVXpC" value="Trusted Partner" />
            <property role="TrG5h" value="TZ.4" />
            <node concept="3VMn$a" id="59GJRmKEMKr" role="2JHqPs" />
            <node concept="3GCHUU" id="59GJRmKEMKt" role="3GCHUb">
              <ref role="122Z_O" to="uj4r:2kMEKexN6c" resolve="Trusted Partner" />
            </node>
            <node concept="2ly357" id="59GJRmKEMKu" role="2lDr27">
              <property role="DVXpC" value="Private Secured" />
              <property role="TrG5h" value="TZ.5" />
              <node concept="3VMn$a" id="59GJRmKEMKv" role="2JHqPs" />
              <node concept="3GCHUU" id="59GJRmKEMKx" role="3GCHUb">
                <ref role="122Z_O" to="uj4r:2kMEKexN6m" resolve="Private Secured" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

