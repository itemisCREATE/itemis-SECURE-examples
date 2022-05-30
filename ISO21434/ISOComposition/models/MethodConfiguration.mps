<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e0bf89b-7c83-426e-8e13-cd21fab7b94a(MethodConfiguration)">
  <persistence version="9" />
  <languages>
    <use id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration" version="5" />
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="j5s2" ref="r:ef59e6da-54fc-413a-8e0d-8258611797ba(com.moraad.core.runtime.terminologyProfiles.iso_sae_21434)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="4497791247486336887" name="de.itemis.ysec.methodConfiguration.structure.DamageClass" flags="ng" index="i8Y8S" />
      <concept id="7480212422238926806" name="de.itemis.ysec.methodConfiguration.structure.ImpactScale" flags="ng" index="2nNfD6">
        <property id="7480212422238960135" name="value" index="2nMRun" />
      </concept>
      <concept id="155558482576785587" name="de.itemis.ysec.methodConfiguration.structure.FeasibilityModel" flags="ng" index="2tSmsI">
        <property id="2574928715889687393" name="shortId" index="1FdktB" />
        <child id="227120341090910541" name="attackPotentials" index="KQUnM" />
        <child id="8127657721944981146" name="attackPotentialsTable" index="2WHCcS" />
        <child id="6006699537884561915" name="riskFactors" index="3Rgdis" />
      </concept>
      <concept id="4718052244458613120" name="de.itemis.ysec.methodConfiguration.structure.DamageSubClass" flags="ng" index="2vMkC4">
        <reference id="4497791247486566283" name="damageClass" index="i9Qb4" />
        <child id="4718052244458613239" name="criteria" index="2vMkDN" />
        <child id="2317647640920546170" name="stakeholders" index="3vJEH5" />
      </concept>
      <concept id="4718052244458556160" name="de.itemis.ysec.methodConfiguration.structure.DamageCriterion" flags="ng" index="2vPyy4">
        <property id="7401346557238140421" name="impactValue" index="2P2SdZ" />
      </concept>
      <concept id="4718052244458547399" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClass" flags="ng" index="2vP$H3" />
      <concept id="4718052244458551930" name="de.itemis.ysec.methodConfiguration.structure.DamagePotential" flags="ng" index="2vP_BY">
        <property id="8045787582102992758" name="value" index="uPLpr" />
      </concept>
      <concept id="5265403561757222969" name="de.itemis.ysec.methodConfiguration.structure.Stakeholder" flags="ng" index="CzX2t" />
      <concept id="1756525789544303273" name="de.itemis.ysec.methodConfiguration.structure.DamagePotentialsDefinition" flags="ng" index="OYqhf">
        <child id="1756525789544303274" name="values" index="OYqhc" />
      </concept>
      <concept id="2317647640920546129" name="de.itemis.ysec.methodConfiguration.structure.StakeholderReference" flags="ng" index="3vJEHI">
        <reference id="2317647640920546130" name="target" index="3vJEHH" />
      </concept>
      <concept id="5139110253494370791" name="de.itemis.ysec.methodConfiguration.structure.ImpactModel" flags="ng" index="1Ai4xF">
        <child id="4497791247487502318" name="damageClasses" index="ictEx" />
        <child id="7480212422239027845" name="scalingOptions" index="2nMCWl" />
        <child id="769212120764574739" name="damageSubClasses" index="_H2pa" />
        <child id="5265403561760330255" name="stakeholders" index="CRQEF" />
        <child id="1756525789544304260" name="damagePotentials" index="OYq1y" />
        <child id="1756525789544302615" name="securityGoalClasses" index="OYqrL" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="6635950350405320702" name="de.itemis.ysec.commons.structure.IColored" flags="ng" index="b7xTh">
        <child id="8150812653237852773" name="color" index="E7tE9" />
      </concept>
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
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
    <language id="7181c8c9-3335-44a5-b8b8-c9883c6a4425" name="de.itemis.mps.terminology">
      <concept id="4060178329348968423" name="de.itemis.mps.terminology.structure.ITerminologyProfile" flags="ng" index="3XNi_a">
        <reference id="4326626152485306882" name="baseProfile" index="3iLw6d" />
      </concept>
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="5759247068028216608" name="com.moraad.core.structure.DefaultCombineDTFunction" flags="ng" index="20pd6h" />
      <concept id="5759247068028216605" name="com.moraad.core.structure.DefaultAdjustDPFunction" flags="ng" index="20pd6G" />
      <concept id="5759247068028216607" name="com.moraad.core.structure.DefaultAggregateRFFunction" flags="ng" index="20pd6I" />
      <concept id="5759247068028216606" name="com.moraad.core.structure.DefaultAggregateDCFunction" flags="ng" index="20pd6J" />
      <concept id="5759247068028216589" name="com.moraad.core.structure.DefaultCombineAEFunction" flags="ng" index="20pd6W" />
      <concept id="3683206315848252804" name="com.moraad.core.structure.AttackerMayChooseWeakest" flags="ng" index="9wlO_" />
      <concept id="3683206315848242257" name="com.moraad.core.structure.AttackerMustOvercomeCombination" flags="ng" index="9wnjK" />
      <concept id="1983173996191207122" name="com.moraad.core.structure.PropagationOperation" flags="ng" index="pgmzG">
        <child id="3683206315848241737" name="modeForThreat" index="9wnbC" />
        <child id="3683206315848241741" name="modeForMitigation" index="9wnbG" />
        <child id="2920743249582588164" name="modeForDependence" index="2nXh66" />
      </concept>
      <concept id="1983173996191497743" name="com.moraad.core.structure.DamageAggregator" flags="ng" index="pj9wL">
        <child id="5669367872456085534" name="inferDPFunction" index="2kr7gk" />
        <child id="1217166178273642296" name="adjustDPFunction" index="2CuJ$8" />
      </concept>
      <concept id="5279038577367901049" name="com.moraad.core.structure.ImplementedThroughRelation" flags="ng" index="2uQwF$" />
      <concept id="5279038577367892351" name="com.moraad.core.structure.ParentDataRelation" flags="ng" index="2uQyzy" />
      <concept id="5279038577367898761" name="com.moraad.core.structure.SubComponentRelation" flags="ng" index="2uQzck" />
      <concept id="5279038577367888158" name="com.moraad.core.structure.ProductionRuleSet" flags="ng" index="2uQ_y3">
        <child id="5279038577367888232" name="rules" index="2uQ_zP" />
      </concept>
      <concept id="5279038577367888165" name="com.moraad.core.structure.FunctionRuleElement" flags="ng" index="2uQ_yS" />
      <concept id="5279038577367888161" name="com.moraad.core.structure.DependencyRule" flags="ng" index="2uQ_yW">
        <child id="5279038577367888236" name="targetLink" index="2uQ_zL" />
        <child id="5279038577367888234" name="source" index="2uQ_zR" />
      </concept>
      <concept id="5279038577367888229" name="com.moraad.core.structure.ComponentRuleElement" flags="ng" index="2uQ_zS" />
      <concept id="5279038577367888228" name="com.moraad.core.structure.DataRuleElement" flags="ng" index="2uQ_zT" />
      <concept id="5279038577367888231" name="com.moraad.core.structure.SubFunctionRelation" flags="ng" index="2uQ_zU" />
      <concept id="5279038577367888230" name="com.moraad.core.structure.DependencyRelation" flags="ng" index="2uQ_zV">
        <child id="1088477394784569511" name="target" index="1xd$jb" />
      </concept>
      <concept id="2714237958906599112" name="com.moraad.core.structure.SecurityGoalClassMatrixElement" flags="ng" index="_abZ3">
        <property id="2714237958914468758" name="checked" index="_k8at" />
        <reference id="2714237958914468741" name="fromSecurityGoalClass" index="_k8ae" />
        <reference id="2714237958914628721" name="toSecurityGoalClass" index="_lzlU" />
        <child id="2714237958914468732" name="fromSecurityTarget" index="_k89R" />
        <child id="2714237958914628717" name="toSecurityTarget" index="_lzlA" />
      </concept>
      <concept id="2714237958906599111" name="com.moraad.core.structure.SecurityGoalClassMatrix" flags="ng" index="_abZc">
        <child id="2714237958906599113" name="content" index="_abZ2" />
      </concept>
      <concept id="2714237958912820820" name="com.moraad.core.structure.FunctionSecurityTarget" flags="ng" index="_iUXv" />
      <concept id="8150812653237852769" name="com.moraad.core.structure.RiskLevel" flags="ng" index="E7tEd" />
      <concept id="8150812653237852764" name="com.moraad.core.structure.RiskEvaluationTableEntry" flags="ng" index="E7tEK">
        <reference id="8150812653239447077" name="damagePotential" index="E1iV9" />
        <reference id="8150812653239447078" name="attackPotential" index="E1iVa" />
        <reference id="8150812653239447079" name="resultRisk" index="E1iVb" />
      </concept>
      <concept id="8150812653237852763" name="com.moraad.core.structure.RiskEvaluationTable" flags="ng" index="E7tER">
        <child id="8150812653237852765" name="content" index="E7tEL" />
      </concept>
      <concept id="8150812653237857893" name="com.moraad.core.structure.RiskLevelsDefinition" flags="ng" index="E7uU9">
        <child id="8150812653237857894" name="values" index="E7uUa" />
      </concept>
      <concept id="2945296204371461859" name="com.moraad.core.structure.StoredByRelation" flags="ng" index="F0sQC" />
      <concept id="2945296204371465777" name="com.moraad.core.structure.ProcessedByRelation" flags="ng" index="F0tPU" />
      <concept id="227120341090634910" name="com.moraad.core.structure.AttackEffortsDefinition" flags="ng" index="KRYwx">
        <child id="227120341090909991" name="values" index="KQXIo" />
      </concept>
      <concept id="227120341090635007" name="com.moraad.core.structure.AttackEffort" flags="ng" index="KRYx0">
        <property id="227120341090910048" name="minimalValue" index="KQXJv" />
      </concept>
      <concept id="1756525789544302614" name="com.moraad.core.structure.RiskModel" flags="ng" index="OYqrK">
        <child id="8150812653239925632" name="riskTable" index="E0BHG" />
        <child id="8150812653237857945" name="riskLevels" index="E7uTP" />
        <child id="279139045903731802" name="propagationConfig" index="2TPNWx" />
        <child id="330802076194474987" name="riskTreatments" index="1m7Vln" />
      </concept>
      <concept id="279139045903730942" name="com.moraad.core.structure.PropagationConfig" flags="ng" index="2TPNI5">
        <child id="279139045903730947" name="aedtAggregators" index="2TPNDS" />
        <child id="279139045903730946" name="defaultDamageAggregator" index="2TPNDT" />
        <child id="279139045903730945" name="damageAggregators" index="2TPNDU" />
        <child id="279139045903730948" name="defaultAEDTAggregator" index="2TPNDZ" />
        <child id="279139045903730943" name="propagationOperations" index="2TPNI4" />
        <child id="7712103759295966721" name="defaultOperationForDependence" index="1oN8I3" />
        <child id="7712103759295966736" name="defaultOperationForThreat" index="1oN8Ii" />
        <child id="7712103759295966753" name="defaultOperationForMitigation" index="1oN8Iz" />
      </concept>
      <concept id="8127657721944922447" name="com.moraad.core.structure.AttackEffortTable" flags="ng" index="2WHYjH">
        <child id="8127657721944947910" name="content" index="2WHw5$" />
      </concept>
      <concept id="8127657721944922448" name="com.moraad.core.structure.AttackEffortTableEntry" flags="ng" index="2WHYjM">
        <reference id="8127657721944936034" name="combinedAttackEffort" index="2WHzf0" />
        <reference id="8127657721944936026" name="initialAttackEffort" index="2WHzfS" />
        <reference id="8127657721944936029" name="consecutiveAttackEffort" index="2WHzfZ" />
      </concept>
      <concept id="3384350556533323994" name="com.moraad.core.structure.DataSecurityTarget" flags="ng" index="13pXwW" />
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="3440241848487311120" name="com.moraad.core.structure.PropagationOperationRef" flags="ng" index="37eGqF">
        <reference id="3440241848487311121" name="target" index="37eGqE" />
      </concept>
      <concept id="3440241848487300722" name="com.moraad.core.structure.DamageAggregatorRef" flags="ng" index="37eJZ9">
        <reference id="3440241848487300723" name="target" index="37eJZ8" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO" />
      <concept id="6793729118883371978" name="com.moraad.core.structure.DataFlowSecurityTarget" flags="ng" index="3h3ntD" />
      <concept id="330802076194471423" name="com.moraad.core.structure.RiskTreatment" flags="ng" index="1m7Od3" />
      <concept id="330802076194474985" name="com.moraad.core.structure.RiskTreatmentsDefinition" flags="ng" index="1m7Vll">
        <child id="330802076194474986" name="treatments" index="1m7Vlm" />
      </concept>
      <concept id="1929268400528593250" name="com.moraad.core.structure.TransferedByRelation" flags="ng" index="1z8F81" />
      <concept id="1929268400528594018" name="com.moraad.core.structure.DataFlowRuleElement" flags="ng" index="1z8Fs1" />
      <concept id="177583211455737119" name="com.moraad.core.structure.AEDTAggregatorRef" flags="ng" index="1I$CJy">
        <reference id="177583211455737120" name="target" index="1I$CJt" />
      </concept>
      <concept id="177583211455635601" name="com.moraad.core.structure.AEDTAggregator" flags="ng" index="1I_0pG">
        <child id="8805583693924001022" name="aggregateRFFunction" index="1ev5d9" />
        <child id="177583211455635607" name="combineDTFunction" index="1I_0pE" />
        <child id="177583211455635606" name="combineAEFunction" index="1I_0pF" />
      </concept>
      <concept id="6006699537884559087" name="com.moraad.core.structure.RiskFactor" flags="ng" index="3Rgae8">
        <child id="6006699537884561874" name="levels" index="3RgdiP" />
      </concept>
      <concept id="6006699537884559091" name="com.moraad.core.structure.RiskFactorLevel" flags="ng" index="3Rgaek">
        <property id="6006699537884559101" name="value" index="3Rgaeq" />
      </concept>
      <concept id="8677481601271696374" name="com.moraad.core.structure.ChannelRuleElement" flags="ng" index="3WDh1W" />
      <concept id="8677481601272366660" name="com.moraad.core.structure.TransmissionContainerRelation" flags="ng" index="3WJPRe" />
      <concept id="8677481601268483478" name="com.moraad.core.structure.ChannelSecurityTarget" flags="ng" index="3WX1Ss" />
      <concept id="4060178329350500277" name="com.moraad.core.structure.TerminologyProfile" flags="ng" index="3XX4$o" />
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
  <node concept="OYqrK" id="4CQftq3lQhv">
    <property role="TrG5h" value="Risk Model" />
    <property role="3GE5qa" value="" />
    <node concept="E7uU9" id="4CQftq3lQjR" role="E7uTP">
      <node concept="E7tEd" id="4CQftq3lQjS" role="E7uUa">
        <property role="TrG5h" value="1" />
        <node concept="1iSF2X" id="7bZZv_jRUVU" role="E7tE9">
          <property role="1iTho6" value="C6EFCE" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVj1" role="2JHqPs" />
      </node>
      <node concept="E7tEd" id="4CQftq3lQjU" role="E7uUa">
        <property role="TrG5h" value="2" />
        <node concept="1iSF2X" id="7bZZv_jRUVV" role="E7tE9">
          <property role="1iTho6" value="C4D79B" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVj2" role="2JHqPs" />
      </node>
      <node concept="E7tEd" id="4CQftq3lQjW" role="E7uUa">
        <property role="TrG5h" value="3" />
        <node concept="1iSF2X" id="7bZZv_jRUVW" role="E7tE9">
          <property role="1iTho6" value="FFEB9C" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVj3" role="2JHqPs" />
      </node>
      <node concept="E7tEd" id="4CQftq3lQjY" role="E7uUa">
        <property role="TrG5h" value="4" />
        <node concept="1iSF2X" id="7bZZv_jRUVX" role="E7tE9">
          <property role="1iTho6" value="FFCC99" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVj4" role="2JHqPs" />
      </node>
      <node concept="E7tEd" id="5wtRytMI6QF" role="E7uUa">
        <property role="TrG5h" value="5" />
        <node concept="1iSF2X" id="7bZZv_jRUVY" role="E7tE9">
          <property role="1iTho6" value="FFAAAA" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVj5" role="2JHqPs" />
      </node>
    </node>
    <node concept="1m7Vll" id="4NAzM1SegSi" role="1m7Vln">
      <node concept="1m7Od3" id="infFLiKeXx" role="1m7Vlm">
        <property role="TrG5h" value="Av" />
        <property role="DVXpC" value="Avoidance" />
        <node concept="3VMn$a" id="7bZZv_jRVj6" role="2JHqPs" />
      </node>
      <node concept="1m7Od3" id="infFLiKfdq" role="1m7Vlm">
        <property role="TrG5h" value="R" />
        <property role="DVXpC" value="Reduction" />
        <node concept="3VMn$a" id="7bZZv_jRVj7" role="2JHqPs" />
      </node>
      <node concept="1m7Od3" id="infFLiKfdx" role="1m7Vlm">
        <property role="TrG5h" value="SoT" />
        <property role="DVXpC" value="Share or Transfer" />
        <node concept="3VMn$a" id="7bZZv_jRVj8" role="2JHqPs" />
      </node>
      <node concept="1m7Od3" id="infFLiKfdt" role="1m7Vlm">
        <property role="TrG5h" value="Ac" />
        <property role="DVXpC" value="Acceptance" />
        <node concept="3VMn$a" id="7bZZv_jRVj9" role="2JHqPs" />
      </node>
    </node>
    <node concept="2TPNI5" id="fvGRIU9zAx" role="2TPNWx">
      <node concept="pj9wL" id="4ZGXb7g6ddi" role="2TPNDU">
        <property role="TrG5h" value="Max" />
        <property role="DVXpC" value="Takes maximum for each impact category" />
        <node concept="20pd6G" id="4ZGXb7g6ddk" role="2CuJ$8" />
        <node concept="20pd6J" id="4ZGXb7g6ddl" role="2kr7gk" />
      </node>
      <node concept="37eJZ9" id="7gwHXNztMmh" role="2TPNDT">
        <ref role="37eJZ8" node="4ZGXb7g6ddi" resolve="Max" />
      </node>
      <node concept="1I_0pG" id="4ZGXb7g6ddn" role="2TPNDS">
        <property role="TrG5h" value="Acc" />
        <property role="DVXpC" value="Accumulates feasibility options and impact transformations" />
        <node concept="20pd6W" id="4ZGXb7g6ddo" role="1I_0pF" />
        <node concept="20pd6h" id="4ZGXb7g6ddp" role="1I_0pE" />
        <node concept="20pd6I" id="4ZGXb7g6ddq" role="1ev5d9" />
      </node>
      <node concept="1I$CJy" id="4ZGXb7g6ddr" role="2TPNDZ">
        <ref role="1I$CJt" node="4ZGXb7g6ddn" resolve="Acc" />
      </node>
      <node concept="37eGqF" id="5jiP5TkIJul" role="1oN8I3">
        <ref role="37eGqE" node="5jiP5TkSR24" resolve="must" />
      </node>
      <node concept="37eGqF" id="5jiP5TkIJum" role="1oN8Ii">
        <ref role="37eGqE" node="5jiP5TkSR1Z" resolve="may" />
      </node>
      <node concept="37eGqF" id="5jiP5TkIJun" role="1oN8Iz">
        <ref role="37eGqE" node="5jiP5TkSR24" resolve="must" />
      </node>
      <node concept="pgmzG" id="5jiP5TkSR1Z" role="2TPNI4">
        <property role="TrG5h" value="may" />
        <property role="DVXpC" value="attacker may choose weakest attack effort" />
        <node concept="9wlO_" id="5jiP5TkSR20" role="2nXh66" />
        <node concept="9wlO_" id="5jiP5TkSR21" role="9wnbG" />
        <node concept="9wlO_" id="5jiP5TkSR22" role="9wnbC" />
      </node>
      <node concept="pgmzG" id="5jiP5TkSR24" role="2TPNI4">
        <property role="TrG5h" value="must" />
        <property role="DVXpC" value="attacker must overcome combination of attack efforts" />
        <node concept="9wnjK" id="5jiP5TkSR25" role="2nXh66" />
        <node concept="9wnjK" id="5jiP5TkSR26" role="9wnbG" />
        <node concept="9wnjK" id="5jiP5TkSR27" role="9wnbC" />
      </node>
    </node>
    <node concept="E7tER" id="5wtRytMI7qq" role="E0BHG">
      <node concept="E7tEK" id="5wtRytMI7qr" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="E1iV9" node="4CQftq3lQjf" resolve="Neg" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qs" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="E1iV9" node="5wtRytMI7e7" resolve="Mod" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qt" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="E1iV9" node="5wtRytMI7cv" resolve="Maj" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qu" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="E1iV9" node="5wtRytMI7aX" resolve="Sev" />
        <ref role="E1iVb" node="4CQftq3lQjU" resolve="2" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qv" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl2" resolve="Low" />
        <ref role="E1iV9" node="4CQftq3lQjf" resolve="Neg" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qw" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl2" resolve="Low" />
        <ref role="E1iV9" node="5wtRytMI7e7" resolve="Mod" />
        <ref role="E1iVb" node="4CQftq3lQjU" resolve="2" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qx" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl2" resolve="Low" />
        <ref role="E1iV9" node="5wtRytMI7cv" resolve="Maj" />
        <ref role="E1iVb" node="4CQftq3lQjU" resolve="2" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qy" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl2" resolve="Low" />
        <ref role="E1iV9" node="5wtRytMI7aX" resolve="Sev" />
        <ref role="E1iVb" node="4CQftq3lQjW" resolve="3" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qz" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="E1iV9" node="4CQftq3lQjf" resolve="Neg" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7q$" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="E1iV9" node="5wtRytMI7e7" resolve="Mod" />
        <ref role="E1iVb" node="4CQftq3lQjU" resolve="2" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7q_" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="E1iV9" node="5wtRytMI7cv" resolve="Maj" />
        <ref role="E1iVb" node="4CQftq3lQjW" resolve="3" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qA" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="E1iV9" node="5wtRytMI7aX" resolve="Sev" />
        <ref role="E1iVb" node="4CQftq3lQjY" resolve="4" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qB" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl6" resolve="High" />
        <ref role="E1iV9" node="4CQftq3lQjf" resolve="Neg" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qC" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl6" resolve="High" />
        <ref role="E1iV9" node="5wtRytMI7e7" resolve="Mod" />
        <ref role="E1iVb" node="4CQftq3lQjW" resolve="3" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qD" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl6" resolve="High" />
        <ref role="E1iV9" node="5wtRytMI7cv" resolve="Maj" />
        <ref role="E1iVb" node="4CQftq3lQjY" resolve="4" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qE" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl6" resolve="High" />
        <ref role="E1iV9" node="5wtRytMI7aX" resolve="Sev" />
        <ref role="E1iVb" node="5wtRytMI6QF" resolve="5" />
      </node>
    </node>
  </node>
  <node concept="_abZc" id="5bY_pdJjd$y">
    <property role="3GE5qa" value="productionRules" />
    <node concept="_abZ3" id="5bY_pdJjd$_" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd$z" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$C" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd$A" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$B" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$F" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd$D" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$E" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$L" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd$J" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$K" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$O" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd$M" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$N" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$R" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd$P" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$Q" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$X" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd$V" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$W" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd$Y" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$Z" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_3" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd_1" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd_2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_l" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd_j" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_k" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_o" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd_m" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_n" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_r" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd_p" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_q" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_x" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd_v" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_w" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_$" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd_y" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_z" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_B" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd__" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_A" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_H" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd_F" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_G" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_K" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd_I" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_J" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_N" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd_L" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_M" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdA5" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdA3" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdA4" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdA8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdA6" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdA7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAb" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdA9" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAh" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdAf" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAg" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAk" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdAi" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAn" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdAl" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAt" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdAr" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAs" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAw" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdAu" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAv" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAz" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdAx" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAy" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAP" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdAN" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdAO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdAQ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdAR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAV" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdAT" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdAU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdB1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdAZ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdB0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdB4" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdB2" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdB3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdB7" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdB5" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdB6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBd" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdBb" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdBc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdBe" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdBf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBj" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdBh" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdBi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdB_" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdBz" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdB$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdBA" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBF" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdBD" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBL" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdBJ" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBK" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBO" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdBM" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBR" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdBP" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBX" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdBV" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBW" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdC0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdBY" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBZ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdC3" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdC1" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdC2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCl" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdCj" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCk" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCo" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdCm" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCn" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCr" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdCp" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCq" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCx" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdCv" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCw" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdC$" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdCy" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCz" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCB" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdC_" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCA" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCH" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdCF" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCG" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCK" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdCI" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCJ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCN" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdCL" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCM" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdD5" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdD3" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdD4" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdD8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdD6" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdD7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDb" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdD9" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDh" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdDf" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDg" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDk" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdDi" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDn" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdDl" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDt" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdDr" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDs" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDw" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdDu" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDv" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDz" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdDx" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDy" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDP" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdDN" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdDO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdDQ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdDR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDV" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdDT" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdDU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdE1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdDZ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdE0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdE4" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdE2" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdE3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdE7" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdE5" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdE6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEd" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdEb" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdEc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdEe" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdEf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEj" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdEh" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdEi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdE_" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdEz" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdE$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdEA" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEF" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdED" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEL" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdEJ" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEK" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEO" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdEM" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdER" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdEP" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEX" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdEV" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEW" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdF0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdEY" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEZ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdF3" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdF1" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdF2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFl" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdFj" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFk" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFo" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdFm" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFn" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFr" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdFp" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFq" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFx" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdFv" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFw" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdF$" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdFy" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFz" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFB" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdF_" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFA" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFH" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdFF" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFG" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFK" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdFI" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFJ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFN" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdFL" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFM" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdG5" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdG3" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdG4" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdG8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdG6" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdG7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGb" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdG9" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGh" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdGf" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGg" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGk" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdGi" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGn" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdGl" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGt" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdGr" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGs" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGw" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdGu" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGv" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGz" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdGx" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGy" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGP" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdGN" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdGO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdGQ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdGR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGV" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdGT" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdGU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdH1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdGZ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdH0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdH4" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdH2" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdH3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdH7" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdH5" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdH6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdHd" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdHb" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdHc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdHg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdHe" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdHf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdHj" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdHh" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdHi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTc" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgTd" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTb" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTf" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgTg" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTe" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTi" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgTj" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTh" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTo" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgTp" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTn" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTr" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgTs" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTq" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTu" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgTv" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTt" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgT$" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgT_" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTz" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTB" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgTC" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTA" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTE" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgTF" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTD" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTW" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgTX" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgTV" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTZ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgU0" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgTY" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgU2" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgU3" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgU1" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgU8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgU9" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgU7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUb" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgUc" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUe" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgUf" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUd" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUk" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgUl" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUn" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgUo" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUq" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgUr" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUp" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUG" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgUH" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUF" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUJ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgUK" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUI" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUM" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgUN" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUL" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgUT" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUV" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgUW" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUY" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgUZ" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUX" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgV4" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgV5" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgV3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgV7" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgV8" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgV6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVa" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgVb" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgV9" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVs" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgVt" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVr" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVv" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgVw" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVu" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVy" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgVz" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVx" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgVD" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVF" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgVG" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVI" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgVJ" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVH" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVO" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgVP" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVR" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgVS" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVU" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgVV" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVT" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7lD" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7lB" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7lC" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7lG" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7lE" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7lF" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7lJ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7lH" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7lI" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7lM" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7lK" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7lL" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7lP" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7lN" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7lO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7lS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7lQ" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7lR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7lV" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7lT" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7lU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7lY" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7lW" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7lX" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7m1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7lZ" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7m0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7m4" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7m2" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7m3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7m7" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7m5" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7m6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7ma" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7m8" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7m9" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7md" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7mb" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7mc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7me" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7mf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mj" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7mh" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7mi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mm" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7mk" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7ml" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mp" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7mn" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7mo" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7ms" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7mq" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBX7mr" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mv" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7mt" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7mu" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7my" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7mw" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7mx" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7m_" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7mz" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7m$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7mA" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7mB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mF" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7mD" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7mE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mI" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7mG" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7mH" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mL" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7mJ" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7mK" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mO" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7mM" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7mN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mR" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7mP" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBX7mQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mU" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7mS" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7mT" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7mX" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7mV" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7mW" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7n0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7mY" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7mZ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7n3" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7n1" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7n2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7n6" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7n4" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7n5" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7n9" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7n7" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7n8" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nc" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7na" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7nb" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nf" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7nd" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7ne" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7ni" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7ng" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBX7nh" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nl" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7nj" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nk" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7no" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7nm" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nn" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nr" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7np" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nq" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nu" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7ns" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nt" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nx" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7nv" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nw" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7n$" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7ny" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nz" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nB" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBX7n_" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nA" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nE" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBX7nC" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nD" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nH" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBX7nF" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBX7nG" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nK" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="7gwHXNBX7nI" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7nJ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nN" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="7gwHXNBX7nL" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7nM" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nQ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="7gwHXNBX7nO" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7nP" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nT" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="7gwHXNBX7nR" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7nS" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nW" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="7gwHXNBX7nU" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7nV" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7nZ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="7gwHXNBX7nX" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7nY" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7o2" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="7gwHXNBX7o0" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7o1" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7o5" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="7gwHXNBX7o3" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7o4" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7o8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="7gwHXNBX7o6" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7o7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7ob" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7gwHXNBX7o9" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oe" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7gwHXNBX7oc" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7od" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oh" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7gwHXNBX7of" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7og" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7ok" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7gwHXNBX7oi" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7on" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7gwHXNBX7ol" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7om" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oq" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7gwHXNBX7oo" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7op" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7ot" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7gwHXNBX7or" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7os" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7ow" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7gwHXNBX7ou" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7ov" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oz" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7gwHXNBX7ox" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oy" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oA" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="7gwHXNBX7o$" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7o_" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oD" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="7gwHXNBX7oB" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oC" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oG" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="7gwHXNBX7oE" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oF" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oJ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="7gwHXNBX7oH" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oI" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oM" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="7gwHXNBX7oK" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oL" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oP" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="7gwHXNBX7oN" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="7gwHXNBX7oQ" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oV" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="7gwHXNBX7oT" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7oY" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="7gwHXNBX7oW" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7oX" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7p1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="7gwHXNBX7oZ" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7p0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7p4" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="7gwHXNBX7p2" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7p3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7p7" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="7gwHXNBX7p5" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7p6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7pa" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="7gwHXNBX7p8" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7p9" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7pd" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="7gwHXNBX7pb" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7pc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7pg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="7gwHXNBX7pe" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7pf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7pj" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="7gwHXNBX7ph" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7pi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7pm" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="7gwHXNBX7pk" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7pl" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBX7pp" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="7gwHXNBX7pn" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBX7po" role="_lzlA" />
    </node>
  </node>
  <node concept="2uQ_y3" id="Wr36LIaL7Y">
    <property role="3GE5qa" value="productionRules" />
    <node concept="2uQ_yW" id="1$BMQlJm506" role="2uQ_zP">
      <node concept="2uQ_yS" id="1$BMQlJm51c" role="2uQ_zR" />
      <node concept="2uQ_zU" id="1$BMQlJm51g" role="2uQ_zL">
        <node concept="2uQ_yS" id="1$BMQlJm51j" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="Wr36LIbkyc" role="2uQ_zP">
      <node concept="2uQ_yS" id="Wr36LIbkyo" role="2uQ_zR" />
      <node concept="2uQwF$" id="Wr36LIbkyr" role="2uQ_zL">
        <node concept="2uQ_zS" id="Wr36LIjYdb" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="Wr36LIZOdC" role="2uQ_zP">
      <node concept="2uQ_yS" id="Wr36LIZOdZ" role="2uQ_zR" />
      <node concept="2uQwF$" id="1$BMQlJm51r" role="2uQ_zL">
        <node concept="2uQ_zT" id="2sl9MwTKEWd" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="2sl9MwTKEUm" role="2uQ_zP">
      <node concept="2uQ_yS" id="2sl9MwTKEVW" role="2uQ_zR" />
      <node concept="2uQwF$" id="2sl9MwTKEW0" role="2uQ_zL">
        <node concept="1z8Fs1" id="2sl9MwTKEWh" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="1Hnh$uAfKD" role="2uQ_zP">
      <node concept="2uQ_zT" id="1Hnh$uAfLz" role="2uQ_zR" />
      <node concept="2uQyzy" id="1Hnh$uAfLA" role="2uQ_zL">
        <node concept="2uQ_zT" id="1Hnh$uAfLD" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="2zvMOG43kEP" role="2uQ_zP">
      <node concept="2uQ_zT" id="2zvMOG43kFr" role="2uQ_zR" />
      <node concept="F0tPU" id="2zvMOG43kFu" role="2uQ_zL">
        <node concept="2uQ_zS" id="2zvMOG43kFx" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="2sl9MwTKEZt" role="2uQ_zP">
      <node concept="2uQ_zT" id="2sl9MwTKF1d" role="2uQ_zR" />
      <node concept="1z8F81" id="2sl9MwTKF1h" role="2uQ_zL">
        <node concept="1z8Fs1" id="2sl9MwTKF1k" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="1Hnh$uAfIA" role="2uQ_zP">
      <node concept="2uQ_zT" id="1Hnh$uAfJw" role="2uQ_zR" />
      <node concept="F0sQC" id="1Hnh$uAfJz" role="2uQ_zL">
        <node concept="2uQ_zS" id="1Hnh$uAfJA" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="5U29EQHb328" role="2uQ_zP">
      <node concept="1z8Fs1" id="5U29EQHb32W" role="2uQ_zR" />
      <node concept="3WJPRe" id="5U29EQHb32Y" role="2uQ_zL">
        <node concept="3WDh1W" id="5U29EQHb32Z" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="Wr36LIbkxX" role="2uQ_zP">
      <node concept="2uQ_zS" id="Wr36LIbky6" role="2uQ_zR" />
      <node concept="2uQzck" id="Wr36LIbky9" role="2uQ_zL">
        <node concept="2uQ_zS" id="Wr36LIjYd9" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="7gwHXNztMlr" role="2uQ_zP">
      <node concept="2uQ_zT" id="7gwHXNztMmb" role="2uQ_zR" />
      <node concept="2uQyzy" id="7gwHXNztMmd" role="2uQ_zL">
        <node concept="2uQ_zT" id="7gwHXNztMme" role="1xd$jb" />
      </node>
    </node>
  </node>
  <node concept="3XX4$o" id="65pzHM4F7u5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ISO/SAE 21434 Terminology" />
    <ref role="3iLw6d" to="j5s2:3xoDER5IZYq" resolve="ISO/SAE 21434 Terminology (Default)" />
  </node>
  <node concept="1Ai4xF" id="7bZZv_jRUQq">
    <property role="TrG5h" value="Impact Model" />
    <property role="3GE5qa" value="" />
    <node concept="2vP$H3" id="4CQftq3lQja" role="OYqrL">
      <property role="TrG5h" value="C" />
      <property role="DVXpC" value="Confidentiality" />
      <node concept="3VMn$a" id="7bZZv_jRVja" role="2JHqPs" />
    </node>
    <node concept="2vP$H3" id="4CQftq3lQjc" role="OYqrL">
      <property role="TrG5h" value="I" />
      <property role="DVXpC" value="Integrity" />
      <node concept="3VMn$a" id="7bZZv_jRVjb" role="2JHqPs" />
    </node>
    <node concept="2vP$H3" id="4CQftq3lQjb" role="OYqrL">
      <property role="TrG5h" value="A" />
      <property role="DVXpC" value="Availability" />
      <node concept="3VMn$a" id="7bZZv_jRVjc" role="2JHqPs" />
    </node>
    <node concept="i8Y8S" id="4CQftq3lQjp" role="ictEx">
      <property role="TrG5h" value="S" />
      <property role="DVXpC" value="Safety" />
      <node concept="3VMn$a" id="7bZZv_jRVjd" role="2JHqPs" />
    </node>
    <node concept="i8Y8S" id="4CQftq3lQjq" role="ictEx">
      <property role="TrG5h" value="F" />
      <property role="DVXpC" value="Financial" />
      <node concept="3VMn$a" id="7bZZv_jRVje" role="2JHqPs" />
    </node>
    <node concept="i8Y8S" id="4CQftq3lQjs" role="ictEx">
      <property role="TrG5h" value="O" />
      <property role="DVXpC" value="Operational" />
      <node concept="3VMn$a" id="7bZZv_jRVjf" role="2JHqPs" />
    </node>
    <node concept="i8Y8S" id="4CQftq3lQjr" role="ictEx">
      <property role="TrG5h" value="P" />
      <property role="DVXpC" value="Privacy" />
      <node concept="3VMn$a" id="7bZZv_jRVjg" role="2JHqPs" />
    </node>
    <node concept="OYqhf" id="4CQftq3lQje" role="OYq1y">
      <node concept="2vP_BY" id="4CQftq3lQjf" role="OYqhc">
        <property role="TrG5h" value="Neg" />
        <property role="uPLpr" value="0" />
        <property role="DVXpC" value="Negligible" />
        <node concept="1iSF2X" id="7bZZv_jRUW2" role="E7tE9">
          <property role="1iTho6" value="C4D79B" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVjk" role="2JHqPs" />
      </node>
      <node concept="2vP_BY" id="5wtRytMI7e7" role="OYqhc">
        <property role="TrG5h" value="Mod" />
        <property role="uPLpr" value="1" />
        <property role="DVXpC" value="Moderate" />
        <node concept="1iSF2X" id="7bZZv_jRUW1" role="E7tE9">
          <property role="1iTho6" value="FFFF99" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVjj" role="2JHqPs" />
      </node>
      <node concept="2vP_BY" id="5wtRytMI7cv" role="OYqhc">
        <property role="TrG5h" value="Maj" />
        <property role="uPLpr" value="2" />
        <property role="DVXpC" value="Major" />
        <node concept="1iSF2X" id="7bZZv_jRUW0" role="E7tE9">
          <property role="1iTho6" value="FFEB9C" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVji" role="2JHqPs" />
      </node>
      <node concept="2vP_BY" id="5wtRytMI7aX" role="OYqhc">
        <property role="TrG5h" value="Sev" />
        <property role="uPLpr" value="3" />
        <property role="DVXpC" value="Severe" />
        <node concept="1iSF2X" id="7bZZv_jRUVZ" role="E7tE9">
          <property role="1iTho6" value="FFAAAA" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVjh" role="2JHqPs" />
      </node>
    </node>
    <node concept="2vMkC4" id="49aGL_C49No" role="_H2pa">
      <ref role="i9Qb4" node="4CQftq3lQjp" resolve="S" />
      <node concept="2vPyy4" id="49aGL_C49Np" role="2vMkDN">
        <property role="TrG5h" value="RU.S0" />
        <property role="DVXpC" value="No injuries" />
        <property role="2P2SdZ" value="0" />
        <node concept="3VMn$a" id="7bZZv_jRVjm" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKsio" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKsip" role="3VMn$3">
              <property role="3VMn$Y" value="Rating" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsiq" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsir" role="3VMn$3">
              <property role="3VMn$Y" value="S0" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsis" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsit" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsiu" role="3VMn$3">
              <property role="3VMn$Y" value="based" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsiv" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsiw" role="3VMn$3">
              <property role="3VMn$Y" value="ISO" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsix" role="3VMn$3">
              <property role="3VMn$Y" value="26262-3:2018," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsiy" role="3VMn$3">
              <property role="3VMn$Y" value="Table" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKsiz" role="3VMn$3">
              <property role="3VMn$Y" value="B.1." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49Nr" role="2vMkDN">
        <property role="TrG5h" value="RU.S1" />
        <property role="DVXpC" value="Light and moderate injuries" />
        <property role="2P2SdZ" value="1" />
        <node concept="3VMn$a" id="7bZZv_jRUW7" role="2JHqPs">
          <node concept="3VMn$0" id="7bZZv_jRUW8" role="3VMn$6">
            <node concept="3VMn$7" id="7bZZv_jRUW9" role="3VMn$3">
              <property role="3VMn$Y" value="Light" />
            </node>
            <node concept="3VMn$7" id="7bZZv_jRUWa" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="7bZZv_jRUWb" role="3VMn$3">
              <property role="3VMn$Y" value="moderate" />
            </node>
            <node concept="3VMn$7" id="7bZZv_jRUWc" role="3VMn$3">
              <property role="3VMn$Y" value="injury." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49Nt" role="2vMkDN">
        <property role="TrG5h" value="RU.S2" />
        <property role="DVXpC" value="Severe injuries" />
        <property role="2P2SdZ" value="2" />
        <node concept="3VMn$a" id="7bZZv_jRUWd" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwqM" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwqN" role="3VMn$3">
              <property role="3VMn$Y" value="Severe" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqO" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqP" role="3VMn$3">
              <property role="3VMn$Y" value="life-threatening" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqQ" role="3VMn$3">
              <property role="3VMn$Y" value="injury" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqR" role="3VMn$3">
              <property role="3VMn$Y" value="(survival" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqS" role="3VMn$3">
              <property role="3VMn$Y" value="probable)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49Nv" role="2vMkDN">
        <property role="TrG5h" value="RU.S3" />
        <property role="DVXpC" value="Life-threatening injuries" />
        <property role="2P2SdZ" value="3" />
        <node concept="3VMn$a" id="7bZZv_jRUWl" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwq2" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwq3" role="3VMn$3">
              <property role="3VMn$Y" value="Life-threatening" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwq4" role="3VMn$3">
              <property role="3VMn$Y" value="injuries" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwq5" role="3VMn$3">
              <property role="3VMn$Y" value="(i.e.," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwq6" role="3VMn$3">
              <property role="3VMn$Y" value="survival" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwq7" role="3VMn$3">
              <property role="3VMn$Y" value="uncertain," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwq8" role="3VMn$3">
              <property role="3VMn$Y" value="fatal" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwq9" role="3VMn$3">
              <property role="3VMn$Y" value="injuries)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVjl" role="2JHqPs">
        <node concept="3VMn$0" id="5dlb8kgOIRl" role="3VMn$6">
          <node concept="3VMn$7" id="5dlb8kgOIRm" role="3VMn$3">
            <property role="3VMn$Y" value="RU.S: Safety" />
          </node>
        </node>
        <node concept="3VMn$0" id="5sj6a$CKsh0" role="3VMn$6">
          <node concept="3VMn$7" id="5sj6a$CKsh1" role="3VMn$3">
            <property role="3VMn$Y" value="Safety" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsh2" role="3VMn$3">
            <property role="3VMn$Y" value="impact" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsh3" role="3VMn$3">
            <property role="3VMn$Y" value="rating" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsh4" role="3VMn$3">
            <property role="3VMn$Y" value="criteria" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsh5" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsh6" role="3VMn$3">
            <property role="3VMn$Y" value="taken" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsh7" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsh8" role="3VMn$3">
            <property role="3VMn$Y" value="ISO" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsh9" role="3VMn$3">
            <property role="3VMn$Y" value="26262-3:2018." />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsha" role="3VMn$3">
            <property role="3VMn$Y" value="Controllability" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshb" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshc" role="3VMn$3">
            <property role="3VMn$Y" value="exposure" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshd" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshe" role="3VMn$3">
            <property role="3VMn$Y" value="accordance" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshf" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshg" role="3VMn$3">
            <property role="3VMn$Y" value="ISO" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshh" role="3VMn$3">
            <property role="3VMn$Y" value="26262-3:2018" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshi" role="3VMn$3">
            <property role="3VMn$Y" value="can" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshj" role="3VMn$3">
            <property role="3VMn$Y" value="also" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshk" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshl" role="3VMn$3">
            <property role="3VMn$Y" value="considered" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshm" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshn" role="3VMn$3">
            <property role="3VMn$Y" value="rating" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsho" role="3VMn$3">
            <property role="3VMn$Y" value="impact" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshp" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshq" role="3VMn$3">
            <property role="3VMn$Y" value="safety," />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshr" role="3VMn$3">
            <property role="3VMn$Y" value="if" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshs" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsht" role="3VMn$3">
            <property role="3VMn$Y" value="rationale" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshu" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKshv" role="3VMn$3">
            <property role="3VMn$Y" value="provided." />
          </node>
        </node>
      </node>
      <node concept="3vJEHI" id="4SjRD0NVDYx" role="3vJEH5">
        <ref role="3vJEHH" node="4SjRD0NVDYt" resolve="RU" />
      </node>
    </node>
    <node concept="2vMkC4" id="49aGL_C49Nx" role="_H2pa">
      <ref role="i9Qb4" node="4CQftq3lQjq" resolve="F" />
      <node concept="2vPyy4" id="49aGL_C49Ny" role="2vMkDN">
        <property role="TrG5h" value="RU.F0" />
        <property role="DVXpC" value="Negligible losses" />
        <property role="2P2SdZ" value="0" />
        <node concept="3VMn$a" id="7bZZv_jRUWu" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwrs" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwrt" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwru" role="3VMn$3">
              <property role="3VMn$Y" value="financial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrv" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrw" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrx" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwry" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrz" role="3VMn$3">
              <property role="3VMn$Y" value="effect," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwr$" role="3VMn$3">
              <property role="3VMn$Y" value="negligible" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwr_" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrA" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrB" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrC" role="3VMn$3">
              <property role="3VMn$Y" value="irrelevant" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrD" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrE" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrF" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwrG" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49N$" role="2vMkDN">
        <property role="TrG5h" value="RU.F1" />
        <property role="DVXpC" value="Moderate losses" />
        <property role="2P2SdZ" value="1" />
        <node concept="3VMn$a" id="7bZZv_jRUWJ" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwt2" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwt3" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwt4" role="3VMn$3">
              <property role="3VMn$Y" value="financial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwt5" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwt6" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwt7" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwt8" role="3VMn$3">
              <property role="3VMn$Y" value="inconvenient" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwt9" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwta" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtb" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtc" role="3VMn$3">
              <property role="3VMn$Y" value="affected" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtd" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwte" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtf" role="3VMn$3">
              <property role="3VMn$Y" value="will" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtg" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwth" role="3VMn$3">
              <property role="3VMn$Y" value="able" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwti" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtj" role="3VMn$3">
              <property role="3VMn$Y" value="overcome" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtk" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtl" role="3VMn$3">
              <property role="3VMn$Y" value="limited" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwtm" role="3VMn$3">
              <property role="3VMn$Y" value="resources." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49NA" role="2vMkDN">
        <property role="TrG5h" value="RU.F2" />
        <property role="DVXpC" value="Substantial losses" />
        <property role="2P2SdZ" value="2" />
        <node concept="3VMn$a" id="7bZZv_jRUX4" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwv0" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwv1" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwv2" role="3VMn$3">
              <property role="3VMn$Y" value="financial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwv3" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwv4" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwv5" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwv6" role="3VMn$3">
              <property role="3VMn$Y" value="substantial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwv7" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwv8" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwv9" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwva" role="3VMn$3">
              <property role="3VMn$Y" value="affected" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwvb" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwvc" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwvd" role="3VMn$3">
              <property role="3VMn$Y" value="will" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwve" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwvf" role="3VMn$3">
              <property role="3VMn$Y" value="able" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwvg" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwvh" role="3VMn$3">
              <property role="3VMn$Y" value="overcome." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49NC" role="2vMkDN">
        <property role="TrG5h" value="RU.F3" />
        <property role="DVXpC" value="Personal bankruptcy" />
        <property role="2P2SdZ" value="3" />
        <node concept="3VMn$a" id="7bZZv_jRUXm" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwxc" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwxd" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxe" role="3VMn$3">
              <property role="3VMn$Y" value="financial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxf" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxg" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxh" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxi" role="3VMn$3">
              <property role="3VMn$Y" value="catastrophic" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxj" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxk" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxl" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxm" role="3VMn$3">
              <property role="3VMn$Y" value="affected" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxn" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxo" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxp" role="3VMn$3">
              <property role="3VMn$Y" value="might" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxq" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwxr" role="3VMn$3">
              <property role="3VMn$Y" value="overcome." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVjn" role="2JHqPs">
        <node concept="3VMn$0" id="5dlb8kgOIRn" role="3VMn$6">
          <node concept="3VMn$7" id="5dlb8kgOIRo" role="3VMn$3">
            <property role="3VMn$Y" value="RU.F: Financial" />
          </node>
        </node>
      </node>
      <node concept="3vJEHI" id="4SjRD0NVDYy" role="3vJEH5">
        <ref role="3vJEHH" node="4SjRD0NVDYt" resolve="RU" />
      </node>
    </node>
    <node concept="2vMkC4" id="49aGL_C49NE" role="_H2pa">
      <ref role="i9Qb4" node="4CQftq3lQjs" resolve="O" />
      <node concept="2vPyy4" id="49aGL_C49NF" role="2vMkDN">
        <property role="TrG5h" value="RU.O0" />
        <property role="DVXpC" value="No or non-perceivable impairment" />
        <property role="2P2SdZ" value="0" />
        <node concept="3VMn$a" id="7bZZv_jRUXA" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwEo" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwEp" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEq" role="3VMn$3">
              <property role="3VMn$Y" value="operational" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEr" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEs" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEt" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEu" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEv" role="3VMn$3">
              <property role="3VMn$Y" value="impairment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEw" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEx" role="3VMn$3">
              <property role="3VMn$Y" value="non-perceivable" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEy" role="3VMn$3">
              <property role="3VMn$Y" value="impairment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEz" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwE$" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwE_" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwEA" role="3VMn$3">
              <property role="3VMn$Y" value="function." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49NH" role="2vMkDN">
        <property role="TrG5h" value="RU.O1" />
        <property role="DVXpC" value="Function partially impaired" />
        <property role="2P2SdZ" value="1" />
        <node concept="3VMn$a" id="7bZZv_jRUXO" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwCG" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwCH" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCI" role="3VMn$3">
              <property role="3VMn$Y" value="operational" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCJ" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCK" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCL" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCM" role="3VMn$3">
              <property role="3VMn$Y" value="partial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCN" role="3VMn$3">
              <property role="3VMn$Y" value="degradation" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCO" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCP" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCQ" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCR" role="3VMn$3">
              <property role="3VMn$Y" value="function." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKwCS" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwCT" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCU" role="3VMn$3">
              <property role="3VMn$Y" value="User" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCV" role="3VMn$3">
              <property role="3VMn$Y" value="satisfaction" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCW" role="3VMn$3">
              <property role="3VMn$Y" value="negatively" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCX" role="3VMn$3">
              <property role="3VMn$Y" value="affected." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49NJ" role="2vMkDN">
        <property role="TrG5h" value="RU.O2" />
        <property role="DVXpC" value="Important function impaired" />
        <property role="2P2SdZ" value="2" />
        <node concept="3VMn$a" id="7bZZv_jRUY2" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwAy" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwAz" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwA$" role="3VMn$3">
              <property role="3VMn$Y" value="operational" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwA_" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAA" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAB" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAC" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAD" role="3VMn$3">
              <property role="3VMn$Y" value="loss" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAE" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAF" role="3VMn$3">
              <property role="3VMn$Y" value="impairment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAG" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAH" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAI" role="3VMn$3">
              <property role="3VMn$Y" value="important" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAJ" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAK" role="3VMn$3">
              <property role="3VMn$Y" value="function." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAL" role="3VMn$3">
              <property role="3VMn$Y" value="" />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKwAM" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwAN" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAO" role="3VMn$3">
              <property role="3VMn$Y" value="Significant" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAP" role="3VMn$3">
              <property role="3VMn$Y" value="annoyance" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAQ" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAR" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwAS" role="3VMn$3">
              <property role="3VMn$Y" value="driver." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49NL" role="2vMkDN">
        <property role="TrG5h" value="RU.O3" />
        <property role="DVXpC" value="Core function impaired" />
        <property role="2P2SdZ" value="3" />
        <node concept="3VMn$a" id="7bZZv_jRUYg" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwyG" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwyH" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyI" role="3VMn$3">
              <property role="3VMn$Y" value="operational" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyJ" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyK" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyL" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyM" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyN" role="3VMn$3">
              <property role="3VMn$Y" value="loss" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyO" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyP" role="3VMn$3">
              <property role="3VMn$Y" value="impairment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyQ" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyR" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyS" role="3VMn$3">
              <property role="3VMn$Y" value="core" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyT" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyU" role="3VMn$3">
              <property role="3VMn$Y" value="function." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKwyV" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwyW" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyX" role="3VMn$3">
              <property role="3VMn$Y" value="Vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyY" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyZ" role="3VMn$3">
              <property role="3VMn$Y" value="working" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz0" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz1" role="3VMn$3">
              <property role="3VMn$Y" value="showing" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz2" role="3VMn$3">
              <property role="3VMn$Y" value="unexpected" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz3" role="3VMn$3">
              <property role="3VMn$Y" value="behaviour" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz4" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz5" role="3VMn$3">
              <property role="3VMn$Y" value="core" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz6" role="3VMn$3">
              <property role="3VMn$Y" value="functions" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz7" role="3VMn$3">
              <property role="3VMn$Y" value="such" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz8" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwz9" role="3VMn$3">
              <property role="3VMn$Y" value="enabling" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwza" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzb" role="3VMn$3">
              <property role="3VMn$Y" value="limp" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzc" role="3VMn$3">
              <property role="3VMn$Y" value="home" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzd" role="3VMn$3">
              <property role="3VMn$Y" value="mode" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwze" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzf" role="3VMn$3">
              <property role="3VMn$Y" value="autonomous" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzg" role="3VMn$3">
              <property role="3VMn$Y" value="driving" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzh" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzi" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzj" role="3VMn$3">
              <property role="3VMn$Y" value="unintended" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwzk" role="3VMn$3">
              <property role="3VMn$Y" value="location." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVjo" role="2JHqPs">
        <node concept="3VMn$0" id="5dlb8kgOIRp" role="3VMn$6">
          <node concept="3VMn$7" id="5dlb8kgOIRq" role="3VMn$3">
            <property role="3VMn$Y" value="RU.O: Operational" />
          </node>
        </node>
        <node concept="3VMn$0" id="5sj6a$CKsvy" role="3VMn$6">
          <node concept="3VMn$7" id="5sj6a$CKsvz" role="3VMn$3">
            <property role="3VMn$Y" value="These" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsv$" role="3VMn$3">
            <property role="3VMn$Y" value="criteria" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsv_" role="3VMn$3">
            <property role="3VMn$Y" value="might" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsvA" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsvB" role="3VMn$3">
            <property role="3VMn$Y" value="might" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsvC" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsvD" role="3VMn$3">
            <property role="3VMn$Y" value="have" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsvE" role="3VMn$3">
            <property role="3VMn$Y" value="safety" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsvF" role="3VMn$3">
            <property role="3VMn$Y" value="consequences" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsvG" role="3VMn$3">
            <property role="3VMn$Y" value="as" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsvH" role="3VMn$3">
            <property role="3VMn$Y" value="well." />
          </node>
        </node>
      </node>
      <node concept="3vJEHI" id="4SjRD0NVDYz" role="3vJEH5">
        <ref role="3vJEHH" node="4SjRD0NVDYt" resolve="RU" />
      </node>
    </node>
    <node concept="2vMkC4" id="49aGL_C49NN" role="_H2pa">
      <ref role="i9Qb4" node="4CQftq3lQjr" resolve="P" />
      <node concept="2vPyy4" id="49aGL_C49NO" role="2vMkDN">
        <property role="TrG5h" value="RU.P0" />
        <property role="DVXpC" value="No or negligible consequences" />
        <property role="2P2SdZ" value="0" />
        <node concept="3VMn$a" id="7bZZv_jRUY$" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwFM" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwFN" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFO" role="3VMn$3">
              <property role="3VMn$Y" value="privacy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFP" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFQ" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFR" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFS" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFT" role="3VMn$3">
              <property role="3VMn$Y" value="effect" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFU" role="3VMn$3">
              <property role="3VMn$Y" value="or," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFV" role="3VMn$3">
              <property role="3VMn$Y" value="negligible" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFW" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFX" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFY" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFZ" role="3VMn$3">
              <property role="3VMn$Y" value="irrelevant" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwG0" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwG1" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwG2" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwG3" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKwG4" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwG5" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwG6" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwG7" role="3VMn$3">
              <property role="3VMn$Y" value="regarding" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwG8" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwG9" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGa" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGb" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGc" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGd" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGe" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGf" role="3VMn$3">
              <property role="3VMn$Y" value="difficult" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGg" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGh" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGi" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGj" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGk" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwGl" role="3VMn$3">
              <property role="3VMn$Y" value="principal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49NQ" role="2vMkDN">
        <property role="TrG5h" value="RU.P1" />
        <property role="DVXpC" value="Inconveniences" />
        <property role="2P2SdZ" value="1" />
        <node concept="3VMn$a" id="7bZZv_jRUZa" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwJa" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwJb" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJc" role="3VMn$3">
              <property role="3VMn$Y" value="privacy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJd" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJe" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJf" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJg" role="3VMn$3">
              <property role="3VMn$Y" value="inconvenient" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJh" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJi" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJj" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJk" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJl" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJm" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJn" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJo" role="3VMn$3">
              <property role="3VMn$Y" value="regarding" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJp" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJq" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJr" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJs" role="3VMn$3">
              <property role="3VMn$Y" value="is:" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJt" role="3VMn$3">
              <property role="3VMn$Y" value="a)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJu" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJv" role="3VMn$3">
              <property role="3VMn$Y" value="but" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJw" role="3VMn$3">
              <property role="3VMn$Y" value="difficult" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJx" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJy" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJz" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJ$" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJ_" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJA" role="3VMn$3">
              <property role="3VMn$Y" value="principal;" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJB" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJC" role="3VMn$3">
              <property role="3VMn$Y" value="b)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJD" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJE" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJF" role="3VMn$3">
              <property role="3VMn$Y" value="but" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJG" role="3VMn$3">
              <property role="3VMn$Y" value="easy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJH" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJI" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJJ" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJK" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJL" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwJM" role="3VMn$3">
              <property role="3VMn$Y" value="principal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49NS" role="2vMkDN">
        <property role="TrG5h" value="RU.P2" />
        <property role="DVXpC" value="Serious impact on PII" />
        <property role="2P2SdZ" value="2" />
        <node concept="3VMn$a" id="7bZZv_jRUZR" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwN0" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwN1" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN2" role="3VMn$3">
              <property role="3VMn$Y" value="privacy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN3" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN4" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN5" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN6" role="3VMn$3">
              <property role="3VMn$Y" value="serious" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN7" role="3VMn$3">
              <property role="3VMn$Y" value="impact" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN8" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN9" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNa" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNb" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNc" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNd" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNe" role="3VMn$3">
              <property role="3VMn$Y" value="regarding" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNf" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNg" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNh" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNi" role="3VMn$3">
              <property role="3VMn$Y" value="is:" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNj" role="3VMn$3">
              <property role="3VMn$Y" value="a)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNk" role="3VMn$3">
              <property role="3VMn$Y" value="highly" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNl" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNm" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNn" role="3VMn$3">
              <property role="3VMn$Y" value="difficult" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNo" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNp" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNq" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNr" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNs" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNt" role="3VMn$3">
              <property role="3VMn$Y" value="principal;" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNu" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNv" role="3VMn$3">
              <property role="3VMn$Y" value="b)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNw" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNx" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNy" role="3VMn$3">
              <property role="3VMn$Y" value="easy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNz" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN$" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwN_" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNA" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNB" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwNC" role="3VMn$3">
              <property role="3VMn$Y" value="principal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="49aGL_C49NU" role="2vMkDN">
        <property role="TrG5h" value="RU.P3" />
        <property role="DVXpC" value="Irreversible impact on PII" />
        <property role="2P2SdZ" value="3" />
        <node concept="3VMn$a" id="7bZZv_jRV0$" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwQQ" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwQR" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQS" role="3VMn$3">
              <property role="3VMn$Y" value="privacy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQT" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQU" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQV" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQW" role="3VMn$3">
              <property role="3VMn$Y" value="significant" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQX" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQY" role="3VMn$3">
              <property role="3VMn$Y" value="even" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQZ" role="3VMn$3">
              <property role="3VMn$Y" value="irreversible" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR0" role="3VMn$3">
              <property role="3VMn$Y" value="impact" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR1" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR2" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR3" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR4" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR5" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR6" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR7" role="3VMn$3">
              <property role="3VMn$Y" value="regarding" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR8" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwR9" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRa" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRb" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRc" role="3VMn$3">
              <property role="3VMn$Y" value="highly" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRd" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRe" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRf" role="3VMn$3">
              <property role="3VMn$Y" value="easy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRg" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRh" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRi" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRj" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRk" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwRl" role="3VMn$3">
              <property role="3VMn$Y" value="principal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVjp" role="2JHqPs">
        <node concept="3VMn$0" id="5dlb8kgOIRr" role="3VMn$6">
          <node concept="3VMn$7" id="5dlb8kgOIRs" role="3VMn$3">
            <property role="3VMn$Y" value="RU.P: Privacy" />
          </node>
        </node>
        <node concept="3VMn$0" id="5sj6a$CKswq" role="3VMn$6">
          <node concept="3VMn$7" id="5sj6a$CKswr" role="3VMn$3">
            <property role="3VMn$Y" value="Personally" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsws" role="3VMn$3">
            <property role="3VMn$Y" value="identifiable" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswt" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswu" role="3VMn$3">
            <property role="3VMn$Y" value="(PII)" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswv" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsww" role="3VMn$3">
            <property role="3VMn$Y" value="PII" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswx" role="3VMn$3">
            <property role="3VMn$Y" value="principal" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswy" role="3VMn$3">
            <property role="3VMn$Y" value="can" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswz" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsw$" role="3VMn$3">
            <property role="3VMn$Y" value="defined" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKsw_" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswA" role="3VMn$3">
            <property role="3VMn$Y" value="accordance" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswB" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswC" role="3VMn$3">
            <property role="3VMn$Y" value="ISO/IEC" />
          </node>
          <node concept="3VMn$7" id="5sj6a$CKswD" role="3VMn$3">
            <property role="3VMn$Y" value="29100." />
          </node>
        </node>
      </node>
      <node concept="3vJEHI" id="4SjRD0NVDY$" role="3vJEH5">
        <ref role="3vJEHH" node="4SjRD0NVDYt" resolve="RU" />
      </node>
    </node>
    <node concept="CzX2t" id="4SjRD0NVDYt" role="CRQEF">
      <property role="TrG5h" value="RU" />
      <property role="DVXpC" value="Road User" />
      <node concept="3VMn$a" id="4SjRD0NVDYu" role="2JHqPs" />
    </node>
    <node concept="CzX2t" id="4SjRD0NVDYv" role="CRQEF">
      <property role="TrG5h" value="OEM" />
      <property role="DVXpC" value="Original Equipment Manufacturer" />
      <node concept="3VMn$a" id="4SjRD0NVDYw" role="2JHqPs" />
    </node>
    <node concept="2nNfD6" id="Xq20ta5ILF" role="2nMCWl">
      <property role="TrG5h" value="IS.1" />
      <property role="DVXpC" value="Single" />
      <property role="2nMRun" value="1" />
    </node>
    <node concept="2nNfD6" id="Xq20ta5ILG" role="2nMCWl">
      <property role="TrG5h" value="IS.2" />
      <property role="DVXpC" value="Some" />
      <property role="2nMRun" value="5" />
    </node>
    <node concept="2nNfD6" id="Xq20ta5ILH" role="2nMCWl">
      <property role="TrG5h" value="IS.3" />
      <property role="DVXpC" value="Many" />
      <property role="2nMRun" value="11" />
    </node>
  </node>
  <node concept="2tSmsI" id="7bZZv_jRUQr">
    <property role="TrG5h" value="Feasibility Model" />
    <property role="3GE5qa" value="" />
    <property role="1FdktB" value="FM.0" />
    <node concept="KRYwx" id="4CQftq3lQkZ" role="KQUnM">
      <node concept="KRYx0" id="4CQftq3lQl0" role="KQXIo">
        <property role="KQXJv" value="25" />
        <property role="TrG5h" value="Very Low" />
        <node concept="1iSF2X" id="7bZZv_jRUW3" role="E7tE9">
          <property role="1iTho6" value="C4D79B" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVjq" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl2" role="KQXIo">
        <property role="KQXJv" value="20" />
        <property role="TrG5h" value="Low" />
        <node concept="1iSF2X" id="7bZZv_jRUW4" role="E7tE9">
          <property role="1iTho6" value="FFFF99" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVjr" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl4" role="KQXIo">
        <property role="KQXJv" value="14" />
        <property role="TrG5h" value="Medium" />
        <node concept="1iSF2X" id="7bZZv_jRUW5" role="E7tE9">
          <property role="1iTho6" value="FFEB9C" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVjs" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl6" role="KQXIo">
        <property role="KQXJv" value="0" />
        <property role="TrG5h" value="High" />
        <node concept="1iSF2X" id="7bZZv_jRUW6" role="E7tE9">
          <property role="1iTho6" value="FFAAAA" />
        </node>
        <node concept="3VMn$a" id="7bZZv_jRVjt" role="2JHqPs" />
      </node>
    </node>
    <node concept="2WHYjH" id="4CQftq3lQjt" role="2WHCcS">
      <node concept="2WHYjM" id="4CQftq3lQju" role="2WHw5$">
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjv" role="2WHw5$">
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjw" role="2WHw5$">
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjx" role="2WHw5$">
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjz" role="2WHw5$">
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQj$" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQj_" role="2WHw5$">
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjA" role="2WHw5$">
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjC" role="2WHw5$">
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjD" role="2WHw5$">
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjE" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjF" role="2WHw5$">
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjH" role="2WHw5$">
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjI" role="2WHw5$">
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjJ" role="2WHw5$">
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjK" role="2WHw5$">
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhE" role="3Rgdis">
      <property role="TrG5h" value="ET" />
      <property role="DVXpC" value="Elapsed time" />
      <node concept="3Rgaek" id="4CQftq3lQhG" role="3RgdiP">
        <property role="TrG5h" value="ET0" />
        <property role="3Rgaeq" value="0" />
        <property role="DVXpC" value="≤ 1 day" />
        <node concept="3VMn$a" id="7bZZv_jRVjD" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhH" role="3RgdiP">
        <property role="TrG5h" value="ET1" />
        <property role="3Rgaeq" value="1" />
        <property role="DVXpC" value="≤ 1 week" />
        <node concept="3VMn$a" id="7bZZv_jRVjE" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhI" role="3RgdiP">
        <property role="TrG5h" value="ET2" />
        <property role="3Rgaeq" value="4" />
        <property role="DVXpC" value="≤ 1 month" />
        <node concept="3VMn$a" id="7bZZv_jRVjF" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="6LOW4IwXsbT" role="3RgdiP">
        <property role="TrG5h" value="ET3" />
        <property role="3Rgaeq" value="10" />
        <property role="DVXpC" value="≤ 6 months" />
        <node concept="3VMn$a" id="7bZZv_jRVjG" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="6LOW4IwXsbN" role="3RgdiP">
        <property role="TrG5h" value="ET4" />
        <property role="3Rgaeq" value="19" />
        <property role="DVXpC" value="&gt; 6 months" />
        <node concept="3VMn$a" id="7bZZv_jRVjH" role="2JHqPs" />
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVjC" role="2JHqPs">
        <node concept="3VMn$0" id="1PZOZuKhqKT" role="3VMn$6">
          <node concept="3VMn$7" id="1PZOZuKhqKU" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqKV" role="3VMn$3">
            <property role="3VMn$Y" value="elapsed" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqKW" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqKX" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqKY" role="3VMn$3">
            <property role="3VMn$Y" value="includes" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqKZ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL0" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL1" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL2" role="3VMn$3">
            <property role="3VMn$Y" value="identify" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL3" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL4" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerability" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL5" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL6" role="3VMn$3">
            <property role="3VMn$Y" value="develop" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL7" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL8" role="3VMn$3">
            <property role="3VMn$Y" value="(successfully)" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqL9" role="3VMn$3">
            <property role="3VMn$Y" value="apply" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLa" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLb" role="3VMn$3">
            <property role="3VMn$Y" value="exploit." />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLc" role="3VMn$3">
            <property role="3VMn$Y" value="Therefore," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLd" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLe" role="3VMn$3">
            <property role="3VMn$Y" value="rating" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLf" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLg" role="3VMn$3">
            <property role="3VMn$Y" value="based" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLh" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLi" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLj" role="3VMn$3">
            <property role="3VMn$Y" value="state" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLk" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLl" role="3VMn$3">
            <property role="3VMn$Y" value="expert" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLm" role="3VMn$3">
            <property role="3VMn$Y" value="knowledge" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLn" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLo" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLp" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLq" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqLr" role="3VMn$3">
            <property role="3VMn$Y" value="rating." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhw" role="3Rgdis">
      <property role="TrG5h" value="SE" />
      <property role="DVXpC" value="Specialist expertise" />
      <node concept="3Rgaek" id="4CQftq3lQhx" role="3RgdiP">
        <property role="TrG5h" value="SE0" />
        <property role="3Rgaeq" value="0" />
        <property role="DVXpC" value="Layman" />
        <node concept="3VMn$a" id="7bZZv_jRVjv" role="2JHqPs">
          <node concept="3VMn$0" id="1PZOZuKhqPb" role="3VMn$6">
            <node concept="3VMn$7" id="1PZOZuKhqPc" role="3VMn$3">
              <property role="3VMn$Y" value="Unknowledgeable" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPd" role="3VMn$3">
              <property role="3VMn$Y" value="compared" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPe" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPf" role="3VMn$3">
              <property role="3VMn$Y" value="experts" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPg" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPh" role="3VMn$3">
              <property role="3VMn$Y" value="proficient" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPi" role="3VMn$3">
              <property role="3VMn$Y" value="persons," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPj" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPk" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPl" role="3VMn$3">
              <property role="3VMn$Y" value="particular" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPm" role="3VMn$3">
              <property role="3VMn$Y" value="expertise." />
            </node>
          </node>
          <node concept="3VMn$0" id="1PZOZuKhqPn" role="3VMn$6">
            <node concept="3VMn$7" id="1PZOZuKhqPo" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPp" role="3VMn$3">
              <property role="3VMn$Y" value="Ordinary" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPq" role="3VMn$3">
              <property role="3VMn$Y" value="person" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPr" role="3VMn$3">
              <property role="3VMn$Y" value="using" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPs" role="3VMn$3">
              <property role="3VMn$Y" value="step-by-step" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPt" role="3VMn$3">
              <property role="3VMn$Y" value="descriptions" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPu" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPv" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPw" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPx" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPy" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqPz" role="3VMn$3">
              <property role="3VMn$Y" value="publicly" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqP$" role="3VMn$3">
              <property role="3VMn$Y" value="available." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhy" role="3RgdiP">
        <property role="TrG5h" value="SE1" />
        <property role="3Rgaeq" value="3" />
        <property role="DVXpC" value="Proficient" />
        <node concept="3VMn$a" id="7bZZv_jRVjw" role="2JHqPs">
          <node concept="3VMn$0" id="1PZOZuKhqRa" role="3VMn$6">
            <node concept="3VMn$7" id="1PZOZuKhqRb" role="3VMn$3">
              <property role="3VMn$Y" value="Knowledgeable" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRc" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRd" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRe" role="3VMn$3">
              <property role="3VMn$Y" value="they" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRf" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRg" role="3VMn$3">
              <property role="3VMn$Y" value="familiar" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRh" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRi" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRj" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRk" role="3VMn$3">
              <property role="3VMn$Y" value="behaviour" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRl" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRm" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRn" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRo" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRp" role="3VMn$3">
              <property role="3VMn$Y" value="system" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRq" role="3VMn$3">
              <property role="3VMn$Y" value="type." />
            </node>
          </node>
          <node concept="3VMn$0" id="1PZOZuKhqRr" role="3VMn$6">
            <node concept="3VMn$7" id="1PZOZuKhqRs" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRt" role="3VMn$3">
              <property role="3VMn$Y" value="Experienced" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRu" role="3VMn$3">
              <property role="3VMn$Y" value="owner," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRv" role="3VMn$3">
              <property role="3VMn$Y" value="ordinary" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRw" role="3VMn$3">
              <property role="3VMn$Y" value="technician" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRx" role="3VMn$3">
              <property role="3VMn$Y" value="knowing" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRy" role="3VMn$3">
              <property role="3VMn$Y" value="simple" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRz" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqR$" role="3VMn$3">
              <property role="3VMn$Y" value="popular" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqR_" role="3VMn$3">
              <property role="3VMn$Y" value="attacks" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRA" role="3VMn$3">
              <property role="3VMn$Y" value="like" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRB" role="3VMn$3">
              <property role="3VMn$Y" value="odometer" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRC" role="3VMn$3">
              <property role="3VMn$Y" value="tuning," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRD" role="3VMn$3">
              <property role="3VMn$Y" value="installation" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRE" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRF" role="3VMn$3">
              <property role="3VMn$Y" value="counterfeit" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqRG" role="3VMn$3">
              <property role="3VMn$Y" value="parts." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhz" role="3RgdiP">
        <property role="TrG5h" value="SE2" />
        <property role="3Rgaeq" value="6" />
        <property role="DVXpC" value="Expert" />
        <node concept="3VMn$a" id="7bZZv_jRVjx" role="2JHqPs">
          <node concept="3VMn$0" id="1PZOZuKhqTr" role="3VMn$6">
            <node concept="3VMn$7" id="1PZOZuKhqTs" role="3VMn$3">
              <property role="3VMn$Y" value="Familiar" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTt" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTu" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTv" role="3VMn$3">
              <property role="3VMn$Y" value="underlying" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTw" role="3VMn$3">
              <property role="3VMn$Y" value="algorithms," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTx" role="3VMn$3">
              <property role="3VMn$Y" value="protocols," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTy" role="3VMn$3">
              <property role="3VMn$Y" value="hardware," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTz" role="3VMn$3">
              <property role="3VMn$Y" value="structures," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqT$" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqT_" role="3VMn$3">
              <property role="3VMn$Y" value="behaviour," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTA" role="3VMn$3">
              <property role="3VMn$Y" value="principles" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTB" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTC" role="3VMn$3">
              <property role="3VMn$Y" value="concepts" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTD" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTE" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTF" role="3VMn$3">
              <property role="3VMn$Y" value="employed," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTG" role="3VMn$3">
              <property role="3VMn$Y" value="techniques" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTH" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTI" role="3VMn$3">
              <property role="3VMn$Y" value="tools" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTJ" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTK" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTL" role="3VMn$3">
              <property role="3VMn$Y" value="definition" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTM" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTN" role="3VMn$3">
              <property role="3VMn$Y" value="new" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTO" role="3VMn$3">
              <property role="3VMn$Y" value="attacks," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTP" role="3VMn$3">
              <property role="3VMn$Y" value="cryptography," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTQ" role="3VMn$3">
              <property role="3VMn$Y" value="classical" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTR" role="3VMn$3">
              <property role="3VMn$Y" value="attacks" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTS" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTT" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTU" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTV" role="3VMn$3">
              <property role="3VMn$Y" value="type," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTW" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTX" role="3VMn$3">
              <property role="3VMn$Y" value="methods," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTY" role="3VMn$3">
              <property role="3VMn$Y" value="etc." />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqTZ" role="3VMn$3">
              <property role="3VMn$Y" value="implemented" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqU0" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqU1" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqU2" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqU3" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqU4" role="3VMn$3">
              <property role="3VMn$Y" value="system" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqU5" role="3VMn$3">
              <property role="3VMn$Y" value="type." />
            </node>
          </node>
          <node concept="3VMn$0" id="1PZOZuKhqU6" role="3VMn$6">
            <node concept="3VMn$7" id="1PZOZuKhqU7" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqU8" role="3VMn$3">
              <property role="3VMn$Y" value="Experienced" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqU9" role="3VMn$3">
              <property role="3VMn$Y" value="technician" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqUa" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqUb" role="3VMn$3">
              <property role="3VMn$Y" value="engineer." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQh$" role="3RgdiP">
        <property role="TrG5h" value="SE3" />
        <property role="3Rgaeq" value="8" />
        <property role="DVXpC" value="Multiple experts" />
        <node concept="3VMn$a" id="7bZZv_jRVjy" role="2JHqPs">
          <node concept="3VMn$0" id="1PZOZuKhqW8" role="3VMn$6">
            <node concept="3VMn$7" id="1PZOZuKhqW9" role="3VMn$3">
              <property role="3VMn$Y" value="Different" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWa" role="3VMn$3">
              <property role="3VMn$Y" value="fields" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWb" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWc" role="3VMn$3">
              <property role="3VMn$Y" value="expertise" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWd" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWe" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWf" role="3VMn$3">
              <property role="3VMn$Y" value="at" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWg" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWh" role="3VMn$3">
              <property role="3VMn$Y" value="expert" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWi" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWj" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWk" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWl" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWm" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWn" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWo" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
          <node concept="3VMn$0" id="1PZOZuKhqWp" role="3VMn$6">
            <node concept="3VMn$7" id="1PZOZuKhqWq" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWr" role="3VMn$3">
              <property role="3VMn$Y" value="Multiple" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWs" role="3VMn$3">
              <property role="3VMn$Y" value="highly" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWt" role="3VMn$3">
              <property role="3VMn$Y" value="experienced" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWu" role="3VMn$3">
              <property role="3VMn$Y" value="engineers" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWv" role="3VMn$3">
              <property role="3VMn$Y" value="who" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWw" role="3VMn$3">
              <property role="3VMn$Y" value="have" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWx" role="3VMn$3">
              <property role="3VMn$Y" value="expertise" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWy" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWz" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqW$" role="3VMn$3">
              <property role="3VMn$Y" value="fields," />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqW_" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWA" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWB" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWC" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWD" role="3VMn$3">
              <property role="3VMn$Y" value="at" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWE" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWF" role="3VMn$3">
              <property role="3VMn$Y" value="expert" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWG" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWH" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWI" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWJ" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWK" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWL" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1PZOZuKhqWM" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVju" role="2JHqPs">
        <node concept="3VMn$0" id="1PZOZuKhqJa" role="3VMn$6">
          <node concept="3VMn$7" id="1PZOZuKhqJb" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJc" role="3VMn$3">
            <property role="3VMn$Y" value="expertise" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJd" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJe" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJf" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJg" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJh" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJi" role="3VMn$3">
            <property role="3VMn$Y" value="capabilities" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJj" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJk" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJl" role="3VMn$3">
            <property role="3VMn$Y" value="attacker," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJm" role="3VMn$3">
            <property role="3VMn$Y" value="relative" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJn" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJo" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJp" role="3VMn$3">
            <property role="3VMn$Y" value="skill" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJq" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqJr" role="3VMn$3">
            <property role="3VMn$Y" value="experience." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhP" role="3Rgdis">
      <property role="TrG5h" value="KoIC" />
      <property role="DVXpC" value="Knowledge of the item or component" />
      <node concept="3Rgaek" id="4CQftq3lQhQ" role="3RgdiP">
        <property role="TrG5h" value="KoIC0" />
        <property role="3Rgaeq" value="0" />
        <property role="DVXpC" value="Public information" />
        <node concept="3VMn$a" id="7bZZv_jRVjO" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKuL3" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKuL4" role="3VMn$3">
              <property role="3VMn$Y" value="Public" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuL5" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuL6" role="3VMn$3">
              <property role="3VMn$Y" value="concerning" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuL7" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuL8" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuL9" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLa" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLb" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLc" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLd" role="3VMn$3">
              <property role="3VMn$Y" value="gained" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLe" role="3VMn$3">
              <property role="3VMn$Y" value="from" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLf" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLg" role="3VMn$3">
              <property role="3VMn$Y" value="internet)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKuLh" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKuLi" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLj" role="3VMn$3">
              <property role="3VMn$Y" value="Information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLk" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLl" role="3VMn$3">
              <property role="3VMn$Y" value="documents" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLm" role="3VMn$3">
              <property role="3VMn$Y" value="published" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLn" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLo" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLp" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLq" role="3VMn$3">
              <property role="3VMn$Y" value="homepage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLr" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLs" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLt" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLu" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuLv" role="3VMn$3">
              <property role="3VMn$Y" value="forum." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhR" role="3RgdiP">
        <property role="TrG5h" value="KoIC1" />
        <property role="3Rgaeq" value="3" />
        <property role="DVXpC" value="Restricted information" />
        <node concept="3VMn$a" id="7bZZv_jRVjP" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKu_M" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKu_N" role="3VMn$3">
              <property role="3VMn$Y" value="Restricted" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_O" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_P" role="3VMn$3">
              <property role="3VMn$Y" value="concerning" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_Q" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_R" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_S" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_T" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_U" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_V" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_W" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_X" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_Y" role="3VMn$3">
              <property role="3VMn$Y" value="controlled" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKu_Z" role="3VMn$3">
              <property role="3VMn$Y" value="within" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA0" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA1" role="3VMn$3">
              <property role="3VMn$Y" value="developer" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA2" role="3VMn$3">
              <property role="3VMn$Y" value="organization" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA3" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA4" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA5" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA6" role="3VMn$3">
              <property role="3VMn$Y" value="other" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA7" role="3VMn$3">
              <property role="3VMn$Y" value="organizations" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA8" role="3VMn$3">
              <property role="3VMn$Y" value="under" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuA9" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAa" role="3VMn$3">
              <property role="3VMn$Y" value="non-disclosure" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAb" role="3VMn$3">
              <property role="3VMn$Y" value="agreement)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKuAc" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKuAd" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAe" role="3VMn$3">
              <property role="3VMn$Y" value="Internal" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAf" role="3VMn$3">
              <property role="3VMn$Y" value="documentation" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAg" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAh" role="3VMn$3">
              <property role="3VMn$Y" value="between" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAi" role="3VMn$3">
              <property role="3VMn$Y" value="manufacturer" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAj" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAk" role="3VMn$3">
              <property role="3VMn$Y" value="supplier," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAl" role="3VMn$3">
              <property role="3VMn$Y" value="requirements" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAm" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAn" role="3VMn$3">
              <property role="3VMn$Y" value="design" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuAo" role="3VMn$3">
              <property role="3VMn$Y" value="specifications." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhS" role="3RgdiP">
        <property role="TrG5h" value="KoIC2" />
        <property role="3Rgaeq" value="7" />
        <property role="DVXpC" value="Confidential information" />
        <node concept="3VMn$a" id="7bZZv_jRVjQ" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKurU" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKurV" role="3VMn$3">
              <property role="3VMn$Y" value="Confidential" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKurW" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKurX" role="3VMn$3">
              <property role="3VMn$Y" value="about" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKurY" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKurZ" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus0" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus1" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus2" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus3" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus4" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus5" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus6" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus7" role="3VMn$3">
              <property role="3VMn$Y" value="between" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus8" role="3VMn$3">
              <property role="3VMn$Y" value="dis-" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKus9" role="3VMn$3">
              <property role="3VMn$Y" value="crete" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusa" role="3VMn$3">
              <property role="3VMn$Y" value="teams" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusb" role="3VMn$3">
              <property role="3VMn$Y" value="within" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusc" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusd" role="3VMn$3">
              <property role="3VMn$Y" value="developer" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuse" role="3VMn$3">
              <property role="3VMn$Y" value="organization," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusf" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusg" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKush" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusi" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusj" role="3VMn$3">
              <property role="3VMn$Y" value="constrained" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusk" role="3VMn$3">
              <property role="3VMn$Y" value="only" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusl" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusm" role="3VMn$3">
              <property role="3VMn$Y" value="members" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusn" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuso" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusp" role="3VMn$3">
              <property role="3VMn$Y" value="specified" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusq" role="3VMn$3">
              <property role="3VMn$Y" value="teams)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKusr" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKuss" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKust" role="3VMn$3">
              <property role="3VMn$Y" value="Immobilizer-related" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusu" role="3VMn$3">
              <property role="3VMn$Y" value="information," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusv" role="3VMn$3">
              <property role="3VMn$Y" value="software" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusw" role="3VMn$3">
              <property role="3VMn$Y" value="source" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKusx" role="3VMn$3">
              <property role="3VMn$Y" value="code." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhT" role="3RgdiP">
        <property role="TrG5h" value="KoIC3" />
        <property role="3Rgaeq" value="11" />
        <property role="DVXpC" value="Strictly confidential information" />
        <node concept="3VMn$a" id="7bZZv_jRVjR" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKuhA" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKuhB" role="3VMn$3">
              <property role="3VMn$Y" value="Strictly" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhC" role="3VMn$3">
              <property role="3VMn$Y" value="confidential" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhD" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhE" role="3VMn$3">
              <property role="3VMn$Y" value="about" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhF" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhG" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhH" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhI" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhJ" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhK" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhL" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhM" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhN" role="3VMn$3">
              <property role="3VMn$Y" value="known" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhO" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhP" role="3VMn$3">
              <property role="3VMn$Y" value="only" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhQ" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhR" role="3VMn$3">
              <property role="3VMn$Y" value="few" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhS" role="3VMn$3">
              <property role="3VMn$Y" value="individuals," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhT" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhU" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhV" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhW" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhX" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhY" role="3VMn$3">
              <property role="3VMn$Y" value="tightly" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuhZ" role="3VMn$3">
              <property role="3VMn$Y" value="controlled" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui0" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui1" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui2" role="3VMn$3">
              <property role="3VMn$Y" value="strict" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui3" role="3VMn$3">
              <property role="3VMn$Y" value="need" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui4" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui5" role="3VMn$3">
              <property role="3VMn$Y" value="know" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui6" role="3VMn$3">
              <property role="3VMn$Y" value="basis" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui7" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui8" role="3VMn$3">
              <property role="3VMn$Y" value="individual" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKui9" role="3VMn$3">
              <property role="3VMn$Y" value="undertaking)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKuia" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKuib" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuic" role="3VMn$3">
              <property role="3VMn$Y" value="Customer" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuid" role="3VMn$3">
              <property role="3VMn$Y" value="specific" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuie" role="3VMn$3">
              <property role="3VMn$Y" value="calibrations" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuif" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuig" role="3VMn$3">
              <property role="3VMn$Y" value="memory" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuih" role="3VMn$3">
              <property role="3VMn$Y" value="maps" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuii" role="3VMn$3">
              <property role="3VMn$Y" value="documented" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuij" role="3VMn$3">
              <property role="3VMn$Y" value="internally" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuik" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuil" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuim" role="3VMn$3">
              <property role="3VMn$Y" value="manufacturer" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuin" role="3VMn$3">
              <property role="3VMn$Y" value="and/or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKuio" role="3VMn$3">
              <property role="3VMn$Y" value="supplier." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVjN" role="2JHqPs">
        <node concept="3VMn$0" id="1PZOZuKhqHd" role="3VMn$6">
          <node concept="3VMn$7" id="1PZOZuKhqHe" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHf" role="3VMn$3">
            <property role="3VMn$Y" value="knowledge" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHg" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHh" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHi" role="3VMn$3">
            <property role="3VMn$Y" value="item" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHj" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHk" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHl" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHm" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHn" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHo" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHp" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHq" role="3VMn$3">
            <property role="3VMn$Y" value="amount" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHr" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHs" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHt" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHu" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHv" role="3VMn$3">
            <property role="3VMn$Y" value="has" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHw" role="3VMn$3">
            <property role="3VMn$Y" value="acquired" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHx" role="3VMn$3">
            <property role="3VMn$Y" value="about" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHy" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqHz" role="3VMn$3">
            <property role="3VMn$Y" value="item" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqH$" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqH_" role="3VMn$3">
            <property role="3VMn$Y" value="component." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQh_" role="3Rgdis">
      <property role="TrG5h" value="WoO" />
      <property role="DVXpC" value="Window of opportunity" />
      <node concept="3Rgaek" id="4CQftq3lQhA" role="3RgdiP">
        <property role="TrG5h" value="WoO0" />
        <property role="3Rgaeq" value="0" />
        <property role="DVXpC" value="Unlimited" />
        <node concept="3VMn$a" id="7bZZv_jRVj$" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKv4p" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKv4q" role="3VMn$3">
              <property role="3VMn$Y" value="High" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4r" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4s" role="3VMn$3">
              <property role="3VMn$Y" value="via" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4t" role="3VMn$3">
              <property role="3VMn$Y" value="public/untrusted" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4u" role="3VMn$3">
              <property role="3VMn$Y" value="network" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4v" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4w" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4x" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4y" role="3VMn$3">
              <property role="3VMn$Y" value="limitation" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4z" role="3VMn$3">
              <property role="3VMn$Y" value="(i.e." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4$" role="3VMn$3">
              <property role="3VMn$Y" value="asset" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4_" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4A" role="3VMn$3">
              <property role="3VMn$Y" value="always" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4B" role="3VMn$3">
              <property role="3VMn$Y" value="accessible)." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4C" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4D" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4E" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4F" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4G" role="3VMn$3">
              <property role="3VMn$Y" value="presence" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4H" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4I" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4J" role="3VMn$3">
              <property role="3VMn$Y" value="limitation" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4K" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4L" role="3VMn$3">
              <property role="3VMn$Y" value="well" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4M" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4N" role="3VMn$3">
              <property role="3VMn$Y" value="unlimited" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4O" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4P" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4Q" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4R" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4S" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4T" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4U" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKv4V" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKv4W" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4X" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4Y" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv4Z" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv50" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle-to-anything" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv51" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv52" role="3VMn$3">
              <property role="3VMn$Y" value="cellular" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv53" role="3VMn$3">
              <property role="3VMn$Y" value="interfaces)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv54" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv55" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv56" role="3VMn$3">
              <property role="3VMn$Y" value="preconditions," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv57" role="3VMn$3">
              <property role="3VMn$Y" value="unlimited" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv58" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv59" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv5a" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv5b" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv5c" role="3VMn$3">
              <property role="3VMn$Y" value="owner" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv5d" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv5e" role="3VMn$3">
              <property role="3VMn$Y" value="chip" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKv5f" role="3VMn$3">
              <property role="3VMn$Y" value="tuning." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhB" role="3RgdiP">
        <property role="TrG5h" value="WoO1" />
        <property role="3Rgaeq" value="1" />
        <property role="DVXpC" value="Easy" />
        <node concept="3VMn$a" id="7bZZv_jRVj_" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKveh" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKvei" role="3VMn$3">
              <property role="3VMn$Y" value="High" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvej" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvek" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvel" role="3VMn$3">
              <property role="3VMn$Y" value="limited" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvem" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKven" role="3VMn$3">
              <property role="3VMn$Y" value="time." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveo" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvep" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveq" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKver" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKves" role="3VMn$3">
              <property role="3VMn$Y" value="presence" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvet" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveu" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvev" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvew" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvex" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKvey" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKvez" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKve$" role="3VMn$3">
              <property role="3VMn$Y" value="Pairing" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKve_" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveA" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveB" role="3VMn$3">
              <property role="3VMn$Y" value="Bluetooth," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveC" role="3VMn$3">
              <property role="3VMn$Y" value="remote" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveD" role="3VMn$3">
              <property role="3VMn$Y" value="software" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveE" role="3VMn$3">
              <property role="3VMn$Y" value="update," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveF" role="3VMn$3">
              <property role="3VMn$Y" value="remote" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveG" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveH" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveI" role="3VMn$3">
              <property role="3VMn$Y" value="requires" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveJ" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveK" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveL" role="3VMn$3">
              <property role="3VMn$Y" value="standing" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKveM" role="3VMn$3">
              <property role="3VMn$Y" value="still." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhC" role="3RgdiP">
        <property role="TrG5h" value="WoO2" />
        <property role="3Rgaeq" value="4" />
        <property role="DVXpC" value="Moderate" />
        <node concept="3VMn$a" id="7bZZv_jRVjA" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKvup" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKvuq" role="3VMn$3">
              <property role="3VMn$Y" value="Low" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvur" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvus" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvut" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuu" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuv" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuw" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvux" role="3VMn$3">
              <property role="3VMn$Y" value="Limited" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuy" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuz" role="3VMn$3">
              <property role="3VMn$Y" value="and/or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvu$" role="3VMn$3">
              <property role="3VMn$Y" value="logical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvu_" role="3VMn$3">
              <property role="3VMn$Y" value="access." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuA" role="3VMn$3">
              <property role="3VMn$Y" value="Physical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuB" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuC" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuD" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuE" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuF" role="3VMn$3">
              <property role="3VMn$Y" value="interior" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuG" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuH" role="3VMn$3">
              <property role="3VMn$Y" value="exterior" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuI" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuJ" role="3VMn$3">
              <property role="3VMn$Y" value="using" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuK" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuL" role="3VMn$3">
              <property role="3VMn$Y" value="special" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuM" role="3VMn$3">
              <property role="3VMn$Y" value="tools." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKvuN" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKvuO" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuP" role="3VMn$3">
              <property role="3VMn$Y" value="Attacker" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuQ" role="3VMn$3">
              <property role="3VMn$Y" value="enters" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuR" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuS" role="3VMn$3">
              <property role="3VMn$Y" value="unlocked" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuT" role="3VMn$3">
              <property role="3VMn$Y" value="car" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuU" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuV" role="3VMn$3">
              <property role="3VMn$Y" value="got" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuW" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuX" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuY" role="3VMn$3">
              <property role="3VMn$Y" value="exposed" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvuZ" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvv0" role="3VMn$3">
              <property role="3VMn$Y" value="interface," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvv1" role="3VMn$3">
              <property role="3VMn$Y" value="e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvv2" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvv3" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvv4" role="3VMn$3">
              <property role="3VMn$Y" value="via" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvv5" role="3VMn$3">
              <property role="3VMn$Y" value="on-board" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvv6" role="3VMn$3">
              <property role="3VMn$Y" value="diagnostic" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvv7" role="3VMn$3">
              <property role="3VMn$Y" value="port." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhD" role="3RgdiP">
        <property role="TrG5h" value="WoO3" />
        <property role="3Rgaeq" value="10" />
        <property role="DVXpC" value="Difficult" />
        <node concept="3VMn$a" id="7bZZv_jRVjB" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKvI9" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKvIa" role="3VMn$3">
              <property role="3VMn$Y" value="Very" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIb" role="3VMn$3">
              <property role="3VMn$Y" value="low" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIc" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvId" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIe" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIf" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIg" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIh" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIi" role="3VMn$3">
              <property role="3VMn$Y" value="Impractical" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIj" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIk" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIl" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIm" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIn" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIo" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIp" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIq" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIr" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIs" role="3VMn$3">
              <property role="3VMn$Y" value="perform" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIt" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIu" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKvIv" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKvIw" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIx" role="3VMn$3">
              <property role="3VMn$Y" value="Decapping" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIy" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIz" role="3VMn$3">
              <property role="3VMn$Y" value="IC" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvI$" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvI_" role="3VMn$3">
              <property role="3VMn$Y" value="extract" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIA" role="3VMn$3">
              <property role="3VMn$Y" value="information," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIB" role="3VMn$3">
              <property role="3VMn$Y" value="cracking" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIC" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvID" role="3VMn$3">
              <property role="3VMn$Y" value="cryptographic" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIE" role="3VMn$3">
              <property role="3VMn$Y" value="key" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIF" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIG" role="3VMn$3">
              <property role="3VMn$Y" value="brute" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIH" role="3VMn$3">
              <property role="3VMn$Y" value="force" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvII" role="3VMn$3">
              <property role="3VMn$Y" value="faster" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIJ" role="3VMn$3">
              <property role="3VMn$Y" value="than" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIK" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIL" role="3VMn$3">
              <property role="3VMn$Y" value="key" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIM" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvIN" role="3VMn$3">
              <property role="3VMn$Y" value="rotated." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVjz" role="2JHqPs">
        <node concept="3VMn$0" id="1PZOZuKhqBR" role="3VMn$6">
          <node concept="3VMn$7" id="1PZOZuKhqBS" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqBT" role="3VMn$3">
            <property role="3VMn$Y" value="window" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqBU" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqBV" role="3VMn$3">
            <property role="3VMn$Y" value="opportunity" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqBW" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqBX" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqBY" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqBZ" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC0" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC1" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC2" role="3VMn$3">
            <property role="3VMn$Y" value="conditions" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC3" role="3VMn$3">
            <property role="3VMn$Y" value="(time," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC4" role="3VMn$3">
            <property role="3VMn$Y" value="type)" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC5" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC6" role="3VMn$3">
            <property role="3VMn$Y" value="successfully" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC7" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC8" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC9" role="3VMn$3">
            <property role="3VMn$Y" value="attack." />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCa" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCb" role="3VMn$3">
            <property role="3VMn$Y" value="combines" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCc" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCd" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCe" role="3VMn$3">
            <property role="3VMn$Y" value="(e.g." />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCf" role="3VMn$3">
            <property role="3VMn$Y" value="logical" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCg" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCh" role="3VMn$3">
            <property role="3VMn$Y" value="physical)" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCi" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCj" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCk" role="3VMn$3">
            <property role="3VMn$Y" value="duration" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCl" role="3VMn$3">
            <property role="3VMn$Y" value="(e.g." />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCm" role="3VMn$3">
            <property role="3VMn$Y" value="unlimited" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCn" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCo" role="3VMn$3">
            <property role="3VMn$Y" value="limited)." />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCp" role="3VMn$3">
            <property role="3VMn$Y" value="Depending" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCq" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCr" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCs" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCt" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCu" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCv" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCw" role="3VMn$3">
            <property role="3VMn$Y" value="might" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCx" role="3VMn$3">
            <property role="3VMn$Y" value="include" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCy" role="3VMn$3">
            <property role="3VMn$Y" value="discovery" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCz" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC$" role="3VMn$3">
            <property role="3VMn$Y" value="possible" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqC_" role="3VMn$3">
            <property role="3VMn$Y" value="targets," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCA" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCB" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCC" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCD" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCE" role="3VMn$3">
            <property role="3VMn$Y" value="exploit" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCF" role="3VMn$3">
            <property role="3VMn$Y" value="works" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCG" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCH" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCI" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCJ" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCK" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCL" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCM" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCN" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCO" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCP" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCQ" role="3VMn$3">
            <property role="3VMn$Y" value="remaining" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCR" role="3VMn$3">
            <property role="3VMn$Y" value="undiscovered," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCS" role="3VMn$3">
            <property role="3VMn$Y" value="circumventing" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCT" role="3VMn$3">
            <property role="3VMn$Y" value="detections" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCU" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCV" role="3VMn$3">
            <property role="3VMn$Y" value="cybersecurity" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCW" role="3VMn$3">
            <property role="3VMn$Y" value="controls," />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqCX" role="3VMn$3">
            <property role="3VMn$Y" value="etc." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhK" role="3Rgdis">
      <property role="TrG5h" value="Eq" />
      <property role="DVXpC" value="Equipment" />
      <node concept="3Rgaek" id="4CQftq3lQhL" role="3RgdiP">
        <property role="TrG5h" value="Eq0" />
        <property role="3Rgaeq" value="0" />
        <property role="DVXpC" value="Standard" />
        <node concept="3VMn$a" id="7bZZv_jRVjJ" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKvWg" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKvWh" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWi" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWj" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWk" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWl" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWm" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWn" role="3VMn$3">
              <property role="3VMn$Y" value="attacker." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWo" role="3VMn$3">
              <property role="3VMn$Y" value="This" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWp" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWq" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWr" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWs" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWt" role="3VMn$3">
              <property role="3VMn$Y" value="part" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWu" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWv" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWw" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWx" role="3VMn$3">
              <property role="3VMn$Y" value="itself" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWy" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWz" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvW$" role="3VMn$3">
              <property role="3VMn$Y" value="debugger" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvW_" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWA" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWB" role="3VMn$3">
              <property role="3VMn$Y" value="operating" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWC" role="3VMn$3">
              <property role="3VMn$Y" value="system)," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWD" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWE" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWF" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWG" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWH" role="3VMn$3">
              <property role="3VMn$Y" value="obtained" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWI" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWJ" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWK" role="3VMn$3">
              <property role="3VMn$Y" value="sources," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWL" role="3VMn$3">
              <property role="3VMn$Y" value="protocol" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWM" role="3VMn$3">
              <property role="3VMn$Y" value="analyser" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWN" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWO" role="3VMn$3">
              <property role="3VMn$Y" value="simple" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWP" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWQ" role="3VMn$3">
              <property role="3VMn$Y" value="scripts)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKvWR" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKvWS" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWT" role="3VMn$3">
              <property role="3VMn$Y" value="Laptop," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWU" role="3VMn$3">
              <property role="3VMn$Y" value="CAN" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWV" role="3VMn$3">
              <property role="3VMn$Y" value="adapter," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWW" role="3VMn$3">
              <property role="3VMn$Y" value="on-board" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWX" role="3VMn$3">
              <property role="3VMn$Y" value="diagnostic" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWY" role="3VMn$3">
              <property role="3VMn$Y" value="dongle," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvWZ" role="3VMn$3">
              <property role="3VMn$Y" value="ordinary" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvX0" role="3VMn$3">
              <property role="3VMn$Y" value="tools" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvX1" role="3VMn$3">
              <property role="3VMn$Y" value="(screwdriver," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvX2" role="3VMn$3">
              <property role="3VMn$Y" value="soldering" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvX3" role="3VMn$3">
              <property role="3VMn$Y" value="iron," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKvX4" role="3VMn$3">
              <property role="3VMn$Y" value="pliers)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhM" role="3RgdiP">
        <property role="TrG5h" value="Eq1" />
        <property role="3Rgaeq" value="4" />
        <property role="DVXpC" value="Specialized" />
        <node concept="3VMn$a" id="7bZZv_jRVjK" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKw7H" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKw7I" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7J" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7K" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7L" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7M" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7N" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7O" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7P" role="3VMn$3">
              <property role="3VMn$Y" value="attacker" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7Q" role="3VMn$3">
              <property role="3VMn$Y" value="but" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7R" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7S" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7T" role="3VMn$3">
              <property role="3VMn$Y" value="acquired" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7U" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7V" role="3VMn$3">
              <property role="3VMn$Y" value="undue" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7W" role="3VMn$3">
              <property role="3VMn$Y" value="effort." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7X" role="3VMn$3">
              <property role="3VMn$Y" value="This" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7Y" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw7Z" role="3VMn$3">
              <property role="3VMn$Y" value="include" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw80" role="3VMn$3">
              <property role="3VMn$Y" value="purchase" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw81" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw82" role="3VMn$3">
              <property role="3VMn$Y" value="moderate" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw83" role="3VMn$3">
              <property role="3VMn$Y" value="amounts" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw84" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw85" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw86" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw87" role="3VMn$3">
              <property role="3VMn$Y" value="power" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw88" role="3VMn$3">
              <property role="3VMn$Y" value="analysis" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw89" role="3VMn$3">
              <property role="3VMn$Y" value="tools," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8a" role="3VMn$3">
              <property role="3VMn$Y" value="use" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8b" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8c" role="3VMn$3">
              <property role="3VMn$Y" value="hundreds" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8d" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8e" role="3VMn$3">
              <property role="3VMn$Y" value="PCs" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8f" role="3VMn$3">
              <property role="3VMn$Y" value="linked" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8g" role="3VMn$3">
              <property role="3VMn$Y" value="across" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8h" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8i" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8j" role="3VMn$3">
              <property role="3VMn$Y" value="would" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8k" role="3VMn$3">
              <property role="3VMn$Y" value="fall" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8l" role="3VMn$3">
              <property role="3VMn$Y" value="into" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8m" role="3VMn$3">
              <property role="3VMn$Y" value="this" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8n" role="3VMn$3">
              <property role="3VMn$Y" value="category)," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8o" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8p" role="3VMn$3">
              <property role="3VMn$Y" value="development" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8q" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8r" role="3VMn$3">
              <property role="3VMn$Y" value="more" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8s" role="3VMn$3">
              <property role="3VMn$Y" value="extensive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8t" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8u" role="3VMn$3">
              <property role="3VMn$Y" value="scripts" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8v" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8w" role="3VMn$3">
              <property role="3VMn$Y" value="programs." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8x" role="3VMn$3">
              <property role="3VMn$Y" value="If" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8y" role="3VMn$3">
              <property role="3VMn$Y" value="clearly" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8z" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8$" role="3VMn$3">
              <property role="3VMn$Y" value="test" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8_" role="3VMn$3">
              <property role="3VMn$Y" value="benches" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8A" role="3VMn$3">
              <property role="3VMn$Y" value="consisting" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8B" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8C" role="3VMn$3">
              <property role="3VMn$Y" value="specialized" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8D" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8E" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8F" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8G" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8H" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8I" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8J" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8K" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8L" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8M" role="3VMn$3">
              <property role="3VMn$Y" value="this" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8N" role="3VMn$3">
              <property role="3VMn$Y" value="would" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8O" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8P" role="3VMn$3">
              <property role="3VMn$Y" value="rated" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8Q" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8R" role="3VMn$3">
              <property role="3VMn$Y" value="bespoke." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKw8S" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKw8T" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8U" role="3VMn$3">
              <property role="3VMn$Y" value="Specialized" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8V" role="3VMn$3">
              <property role="3VMn$Y" value="hardware" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8W" role="3VMn$3">
              <property role="3VMn$Y" value="debugging" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8X" role="3VMn$3">
              <property role="3VMn$Y" value="device," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8Y" role="3VMn$3">
              <property role="3VMn$Y" value="in-vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw8Z" role="3VMn$3">
              <property role="3VMn$Y" value="communication" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw90" role="3VMn$3">
              <property role="3VMn$Y" value="devices" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw91" role="3VMn$3">
              <property role="3VMn$Y" value="(hardware" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw92" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw93" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw94" role="3VMn$3">
              <property role="3VMn$Y" value="loop" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw95" role="3VMn$3">
              <property role="3VMn$Y" value="test" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw96" role="3VMn$3">
              <property role="3VMn$Y" value="rig," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw97" role="3VMn$3">
              <property role="3VMn$Y" value="high-grade" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw98" role="3VMn$3">
              <property role="3VMn$Y" value="oscilloscope," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw99" role="3VMn$3">
              <property role="3VMn$Y" value="signal" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw9a" role="3VMn$3">
              <property role="3VMn$Y" value="generator)," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw9b" role="3VMn$3">
              <property role="3VMn$Y" value="special" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw9c" role="3VMn$3">
              <property role="3VMn$Y" value="chemicals." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhN" role="3RgdiP">
        <property role="TrG5h" value="Eq2" />
        <property role="3Rgaeq" value="7" />
        <property role="DVXpC" value="Bespoke" />
        <node concept="3VMn$a" id="7bZZv_jRVjL" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwhk" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwhl" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhm" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhn" role="3VMn$3">
              <property role="3VMn$Y" value="specially" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwho" role="3VMn$3">
              <property role="3VMn$Y" value="produced" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhp" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhq" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhr" role="3VMn$3">
              <property role="3VMn$Y" value="sophisticated" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhs" role="3VMn$3">
              <property role="3VMn$Y" value="software)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwht" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhu" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhv" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhw" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhx" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhy" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhz" role="3VMn$3">
              <property role="3VMn$Y" value="public" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwh$" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwh_" role="3VMn$3">
              <property role="3VMn$Y" value="black" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhA" role="3VMn$3">
              <property role="3VMn$Y" value="market)," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhB" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhC" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhD" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhE" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhF" role="3VMn$3">
              <property role="3VMn$Y" value="so" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhG" role="3VMn$3">
              <property role="3VMn$Y" value="specialized" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhH" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhI" role="3VMn$3">
              <property role="3VMn$Y" value="its" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhJ" role="3VMn$3">
              <property role="3VMn$Y" value="distribution" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhK" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhL" role="3VMn$3">
              <property role="3VMn$Y" value="controlled," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhM" role="3VMn$3">
              <property role="3VMn$Y" value="possibly" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhN" role="3VMn$3">
              <property role="3VMn$Y" value="even" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhO" role="3VMn$3">
              <property role="3VMn$Y" value="restricted." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhP" role="3VMn$3">
              <property role="3VMn$Y" value="Alternatively," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhQ" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhR" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhS" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhT" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhU" role="3VMn$3">
              <property role="3VMn$Y" value="expensive." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKwhV" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwhW" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhX" role="3VMn$3">
              <property role="3VMn$Y" value="Manufacturer-restricted" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhY" role="3VMn$3">
              <property role="3VMn$Y" value="tools," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwhZ" role="3VMn$3">
              <property role="3VMn$Y" value="electron" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwi0" role="3VMn$3">
              <property role="3VMn$Y" value="microscope." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhO" role="3RgdiP">
        <property role="TrG5h" value="Eq3" />
        <property role="3Rgaeq" value="9" />
        <property role="DVXpC" value="Multiple bespoke" />
        <node concept="3VMn$a" id="7bZZv_jRVjM" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwnT" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwnU" role="3VMn$3">
              <property role="3VMn$Y" value="Is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwnV" role="3VMn$3">
              <property role="3VMn$Y" value="introduced" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwnW" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwnX" role="3VMn$3">
              <property role="3VMn$Y" value="allow" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwnY" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwnZ" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo0" role="3VMn$3">
              <property role="3VMn$Y" value="situation," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo1" role="3VMn$3">
              <property role="3VMn$Y" value="where" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo2" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo3" role="3VMn$3">
              <property role="3VMn$Y" value="types" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo4" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo5" role="3VMn$3">
              <property role="3VMn$Y" value="bespoke" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo6" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo7" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo8" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwo9" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwoa" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwob" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwoc" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwod" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwoe" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="7bZZv_jRVjI" role="2JHqPs">
        <node concept="3VMn$0" id="1PZOZuKhqA0" role="3VMn$6">
          <node concept="3VMn$7" id="1PZOZuKhqA1" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqA2" role="3VMn$3">
            <property role="3VMn$Y" value="equipment" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqA3" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqA4" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqA5" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqA6" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqA7" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqA8" role="3VMn$3">
            <property role="3VMn$Y" value="tools" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqA9" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAa" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAb" role="3VMn$3">
            <property role="3VMn$Y" value="has" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAc" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAd" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAe" role="3VMn$3">
            <property role="3VMn$Y" value="discover" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAf" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAg" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerability" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAh" role="3VMn$3">
            <property role="3VMn$Y" value="and/or" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAi" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAj" role="3VMn$3">
            <property role="3VMn$Y" value="execute" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAk" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1PZOZuKhqAl" role="3VMn$3">
            <property role="3VMn$Y" value="attack." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="1PEmpgFm1T_">
    <property role="TrG5h" value="Project Info" />
  </node>
</model>

