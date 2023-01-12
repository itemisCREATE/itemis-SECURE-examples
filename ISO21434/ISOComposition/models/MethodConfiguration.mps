<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e0bf89b-7c83-426e-8e13-cd21fab7b94a(MethodConfiguration)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="si5v" ref="r:900a4177-1f36-4584-9595-316a42ee6e6a(de.itemis.ysec.commons.lib.terminologyProfiles.iso_sae_21434)" />
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
      <concept id="227120341090634910" name="de.itemis.ysec.methodConfiguration.structure.AFLsDefinition" flags="ng" index="KRYwx">
        <child id="227120341090909991" name="values" index="KQXIo" />
      </concept>
      <concept id="227120341090635007" name="de.itemis.ysec.methodConfiguration.structure.AttackFeasibilityLevel" flags="ng" index="KRYx0">
        <property id="227120341090910048" name="minimalValue" index="KQXJv" />
      </concept>
      <concept id="1756525789544303273" name="de.itemis.ysec.methodConfiguration.structure.DamagePotentialsDefinition" flags="ng" index="OYqhf">
        <child id="1756525789544303274" name="values" index="OYqhc" />
      </concept>
      <concept id="8127657721944922447" name="de.itemis.ysec.methodConfiguration.structure.AFLTable" flags="ng" index="2WHYjH">
        <child id="8127657721944947910" name="content" index="2WHw5$" />
      </concept>
      <concept id="8127657721944922448" name="de.itemis.ysec.methodConfiguration.structure.AFLTableEntry" flags="ng" index="2WHYjM">
        <reference id="8127657721944936034" name="combinedAttackEffort" index="2WHzf0" />
        <reference id="8127657721944936026" name="initialAttackEffort" index="2WHzfS" />
        <reference id="8127657721944936029" name="consecutiveAttackEffort" index="2WHzfZ" />
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
      <concept id="6006699537884559087" name="de.itemis.ysec.methodConfiguration.structure.FeasibilityCategory" flags="ng" index="3Rgae8">
        <child id="6006699537884561874" name="levels" index="3RgdiP" />
      </concept>
      <concept id="6006699537884559091" name="de.itemis.ysec.methodConfiguration.structure.FeasibilityOption" flags="ng" index="3Rgaek">
        <property id="6006699537884559101" name="value" index="3Rgaeq" />
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
      <concept id="4060178329350500277" name="de.itemis.ysec.commons.structure.TerminologyProfile" flags="ng" index="3XX4$o" />
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="7449413747451491361" name="com.moraad.projectinfo.structure.ProjectInfoChunk" flags="ng" index="3eC5pO" />
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
      <concept id="3384350556533323994" name="com.moraad.core.structure.DataSecurityTarget" flags="ng" index="13pXwW" />
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="3440241848487311120" name="com.moraad.core.structure.PropagationOperationRef" flags="ng" index="37eGqF">
        <reference id="3440241848487311121" name="target" index="37eGqE" />
      </concept>
      <concept id="3440241848487300722" name="com.moraad.core.structure.DamageAggregatorRef" flags="ng" index="37eJZ9">
        <reference id="3440241848487300723" name="target" index="37eJZ8" />
      </concept>
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
        <child id="177583211455635606" name="combineAEFunction" index="1I_0pF" />
      </concept>
      <concept id="8677481601271696374" name="com.moraad.core.structure.ChannelRuleElement" flags="ng" index="3WDh1W" />
      <concept id="8677481601272366660" name="com.moraad.core.structure.TransmissionContainerRelation" flags="ng" index="3WJPRe" />
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
    <property role="1FdktB" value="FM.56" />
    <node concept="KRYwx" id="4CQftq3lQkZ" role="KQUnM">
      <node concept="KRYx0" id="4CQftq3lQl0" role="KQXIo">
        <property role="TrG5h" value="Very Low" />
        <property role="KQXJv" value="25" />
        <node concept="1iSF2X" id="5SLMFtk$suc" role="E7tE9">
          <property role="1iTho6" value="C4D79B" />
        </node>
        <node concept="3VMn$a" id="5SLMFtk$sud" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl2" role="KQXIo">
        <property role="TrG5h" value="Low" />
        <property role="KQXJv" value="20" />
        <node concept="1iSF2X" id="5SLMFtk$sug" role="E7tE9">
          <property role="1iTho6" value="FFFF99" />
        </node>
        <node concept="3VMn$a" id="5SLMFtk$suh" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl4" role="KQXIo">
        <property role="TrG5h" value="Medium" />
        <property role="KQXJv" value="14" />
        <node concept="1iSF2X" id="5SLMFtk$suk" role="E7tE9">
          <property role="1iTho6" value="FFEB9C" />
        </node>
        <node concept="3VMn$a" id="5SLMFtk$sul" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl6" role="KQXIo">
        <property role="TrG5h" value="High" />
        <property role="KQXJv" value="0" />
        <node concept="1iSF2X" id="5SLMFtk$suo" role="E7tE9">
          <property role="1iTho6" value="FFAAAA" />
        </node>
        <node concept="3VMn$a" id="5SLMFtk$sup" role="2JHqPs" />
      </node>
    </node>
    <node concept="2WHYjH" id="4CQftq3lQjt" role="2WHCcS">
      <node concept="2WHYjM" id="4CQftq3lQju" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjv" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjw" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjx" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjz" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQj$" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQj_" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjA" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjC" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjD" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjE" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjF" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjH" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjI" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjJ" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjK" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhE" role="3Rgdis">
      <property role="TrG5h" value="ET" />
      <property role="DVXpC" value="Elapsed time" />
      <node concept="3VMn$a" id="5SLMFtk$sEu" role="2JHqPs">
        <node concept="3VMn$0" id="5SLMFtk$sEv" role="3VMn$6">
          <node concept="3VMn$7" id="5SLMFtk$sEw" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEx" role="3VMn$3">
            <property role="3VMn$Y" value="elapsed" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEy" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEz" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sE$" role="3VMn$3">
            <property role="3VMn$Y" value="includes" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sE_" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEA" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEB" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEC" role="3VMn$3">
            <property role="3VMn$Y" value="identify" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sED" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEE" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerability" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEF" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEG" role="3VMn$3">
            <property role="3VMn$Y" value="develop" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEH" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEI" role="3VMn$3">
            <property role="3VMn$Y" value="(successfully)" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEJ" role="3VMn$3">
            <property role="3VMn$Y" value="apply" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEK" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEL" role="3VMn$3">
            <property role="3VMn$Y" value="exploit." />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEM" role="3VMn$3">
            <property role="3VMn$Y" value="Therefore," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEN" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEO" role="3VMn$3">
            <property role="3VMn$Y" value="rating" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEP" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEQ" role="3VMn$3">
            <property role="3VMn$Y" value="based" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sER" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sES" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sET" role="3VMn$3">
            <property role="3VMn$Y" value="state" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEU" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEV" role="3VMn$3">
            <property role="3VMn$Y" value="expert" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEW" role="3VMn$3">
            <property role="3VMn$Y" value="knowledge" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEX" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEY" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sEZ" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sF0" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sF1" role="3VMn$3">
            <property role="3VMn$Y" value="rating." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhG" role="3RgdiP">
        <property role="TrG5h" value="ET0" />
        <property role="DVXpC" value="≤ 1 day" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="5SLMFtk$sus" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhH" role="3RgdiP">
        <property role="TrG5h" value="ET1" />
        <property role="DVXpC" value="≤ 1 week" />
        <property role="3Rgaeq" value="1" />
        <node concept="3VMn$a" id="5SLMFtk$suv" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhI" role="3RgdiP">
        <property role="TrG5h" value="ET2" />
        <property role="DVXpC" value="≤ 1 month" />
        <property role="3Rgaeq" value="4" />
        <node concept="3VMn$a" id="5SLMFtk$suy" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="6LOW4IwXsbT" role="3RgdiP">
        <property role="TrG5h" value="ET3" />
        <property role="DVXpC" value="≤ 6 months" />
        <property role="3Rgaeq" value="10" />
        <node concept="3VMn$a" id="5SLMFtk$su_" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="6LOW4IwXsbN" role="3RgdiP">
        <property role="TrG5h" value="ET4" />
        <property role="DVXpC" value="&gt; 6 months" />
        <property role="3Rgaeq" value="19" />
        <node concept="3VMn$a" id="5SLMFtk$suC" role="2JHqPs" />
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhw" role="3Rgdis">
      <property role="TrG5h" value="SE" />
      <property role="DVXpC" value="Specialist expertise" />
      <node concept="3VMn$a" id="5SLMFtk$sF4" role="2JHqPs">
        <node concept="3VMn$0" id="5SLMFtk$sF5" role="3VMn$6">
          <node concept="3VMn$7" id="5SLMFtk$sF6" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sF7" role="3VMn$3">
            <property role="3VMn$Y" value="expertise" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sF8" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sF9" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFa" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFb" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFc" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFd" role="3VMn$3">
            <property role="3VMn$Y" value="capabilities" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFe" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFf" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFg" role="3VMn$3">
            <property role="3VMn$Y" value="attacker," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFh" role="3VMn$3">
            <property role="3VMn$Y" value="relative" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFi" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFj" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFk" role="3VMn$3">
            <property role="3VMn$Y" value="skill" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFl" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFm" role="3VMn$3">
            <property role="3VMn$Y" value="experience." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhx" role="3RgdiP">
        <property role="TrG5h" value="SE0" />
        <property role="DVXpC" value="Layman" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="5SLMFtk$suF" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$suG" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$suH" role="3VMn$3">
              <property role="3VMn$Y" value="Unknowledgeable" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suI" role="3VMn$3">
              <property role="3VMn$Y" value="compared" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suJ" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suK" role="3VMn$3">
              <property role="3VMn$Y" value="experts" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suL" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suM" role="3VMn$3">
              <property role="3VMn$Y" value="proficient" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suN" role="3VMn$3">
              <property role="3VMn$Y" value="persons," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suO" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suP" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suQ" role="3VMn$3">
              <property role="3VMn$Y" value="particular" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suR" role="3VMn$3">
              <property role="3VMn$Y" value="expertise." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$suS" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$suT" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suU" role="3VMn$3">
              <property role="3VMn$Y" value="Ordinary" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suV" role="3VMn$3">
              <property role="3VMn$Y" value="person" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suW" role="3VMn$3">
              <property role="3VMn$Y" value="using" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suX" role="3VMn$3">
              <property role="3VMn$Y" value="step-by-step" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suY" role="3VMn$3">
              <property role="3VMn$Y" value="descriptions" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$suZ" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sv0" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sv1" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sv2" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sv3" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sv4" role="3VMn$3">
              <property role="3VMn$Y" value="publicly" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sv5" role="3VMn$3">
              <property role="3VMn$Y" value="available." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhy" role="3RgdiP">
        <property role="TrG5h" value="SE1" />
        <property role="DVXpC" value="Proficient" />
        <property role="3Rgaeq" value="3" />
        <node concept="3VMn$a" id="5SLMFtk$sv8" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sv9" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sva" role="3VMn$3">
              <property role="3VMn$Y" value="Knowledgeable" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svb" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svc" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svd" role="3VMn$3">
              <property role="3VMn$Y" value="they" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sve" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svf" role="3VMn$3">
              <property role="3VMn$Y" value="familiar" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svg" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svh" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svi" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svj" role="3VMn$3">
              <property role="3VMn$Y" value="behaviour" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svk" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svl" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svm" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svn" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svo" role="3VMn$3">
              <property role="3VMn$Y" value="system" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svp" role="3VMn$3">
              <property role="3VMn$Y" value="type." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$svq" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$svr" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svs" role="3VMn$3">
              <property role="3VMn$Y" value="Experienced" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svt" role="3VMn$3">
              <property role="3VMn$Y" value="owner," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svu" role="3VMn$3">
              <property role="3VMn$Y" value="ordinary" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svv" role="3VMn$3">
              <property role="3VMn$Y" value="technician" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svw" role="3VMn$3">
              <property role="3VMn$Y" value="knowing" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svx" role="3VMn$3">
              <property role="3VMn$Y" value="simple" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svy" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svz" role="3VMn$3">
              <property role="3VMn$Y" value="popular" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sv$" role="3VMn$3">
              <property role="3VMn$Y" value="attacks" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sv_" role="3VMn$3">
              <property role="3VMn$Y" value="like" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svA" role="3VMn$3">
              <property role="3VMn$Y" value="odometer" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svB" role="3VMn$3">
              <property role="3VMn$Y" value="tuning," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svC" role="3VMn$3">
              <property role="3VMn$Y" value="installation" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svD" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svE" role="3VMn$3">
              <property role="3VMn$Y" value="counterfeit" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svF" role="3VMn$3">
              <property role="3VMn$Y" value="parts." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhz" role="3RgdiP">
        <property role="TrG5h" value="SE2" />
        <property role="DVXpC" value="Expert" />
        <property role="3Rgaeq" value="6" />
        <node concept="3VMn$a" id="5SLMFtk$svI" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$svJ" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$svK" role="3VMn$3">
              <property role="3VMn$Y" value="Familiar" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svL" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svM" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svN" role="3VMn$3">
              <property role="3VMn$Y" value="underlying" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svO" role="3VMn$3">
              <property role="3VMn$Y" value="algorithms," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svP" role="3VMn$3">
              <property role="3VMn$Y" value="protocols," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svQ" role="3VMn$3">
              <property role="3VMn$Y" value="hardware," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svR" role="3VMn$3">
              <property role="3VMn$Y" value="structures," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svS" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svT" role="3VMn$3">
              <property role="3VMn$Y" value="behaviour," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svU" role="3VMn$3">
              <property role="3VMn$Y" value="principles" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svV" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svW" role="3VMn$3">
              <property role="3VMn$Y" value="concepts" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svX" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svY" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$svZ" role="3VMn$3">
              <property role="3VMn$Y" value="employed," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw0" role="3VMn$3">
              <property role="3VMn$Y" value="techniques" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw1" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw2" role="3VMn$3">
              <property role="3VMn$Y" value="tools" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw3" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw4" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw5" role="3VMn$3">
              <property role="3VMn$Y" value="definition" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw6" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw7" role="3VMn$3">
              <property role="3VMn$Y" value="new" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw8" role="3VMn$3">
              <property role="3VMn$Y" value="attacks," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw9" role="3VMn$3">
              <property role="3VMn$Y" value="cryptography," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swa" role="3VMn$3">
              <property role="3VMn$Y" value="classical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swb" role="3VMn$3">
              <property role="3VMn$Y" value="attacks" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swc" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swd" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swe" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swf" role="3VMn$3">
              <property role="3VMn$Y" value="type," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swg" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swh" role="3VMn$3">
              <property role="3VMn$Y" value="methods," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swi" role="3VMn$3">
              <property role="3VMn$Y" value="etc." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swj" role="3VMn$3">
              <property role="3VMn$Y" value="implemented" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swk" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swl" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swm" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swn" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swo" role="3VMn$3">
              <property role="3VMn$Y" value="system" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swp" role="3VMn$3">
              <property role="3VMn$Y" value="type." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$swq" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$swr" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sws" role="3VMn$3">
              <property role="3VMn$Y" value="Experienced" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swt" role="3VMn$3">
              <property role="3VMn$Y" value="technician" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swu" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swv" role="3VMn$3">
              <property role="3VMn$Y" value="engineer." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQh$" role="3RgdiP">
        <property role="TrG5h" value="SE3" />
        <property role="DVXpC" value="Multiple experts" />
        <property role="3Rgaeq" value="8" />
        <node concept="3VMn$a" id="5SLMFtk$swy" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$swz" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sw$" role="3VMn$3">
              <property role="3VMn$Y" value="Different" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sw_" role="3VMn$3">
              <property role="3VMn$Y" value="fields" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swA" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swB" role="3VMn$3">
              <property role="3VMn$Y" value="expertise" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swC" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swD" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swE" role="3VMn$3">
              <property role="3VMn$Y" value="at" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swF" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swG" role="3VMn$3">
              <property role="3VMn$Y" value="expert" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swH" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swI" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swJ" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swK" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swL" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swM" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swN" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$swO" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$swP" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swQ" role="3VMn$3">
              <property role="3VMn$Y" value="Multiple" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swR" role="3VMn$3">
              <property role="3VMn$Y" value="highly" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swS" role="3VMn$3">
              <property role="3VMn$Y" value="experienced" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swT" role="3VMn$3">
              <property role="3VMn$Y" value="engineers" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swU" role="3VMn$3">
              <property role="3VMn$Y" value="who" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swV" role="3VMn$3">
              <property role="3VMn$Y" value="have" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swW" role="3VMn$3">
              <property role="3VMn$Y" value="expertise" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swX" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swY" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$swZ" role="3VMn$3">
              <property role="3VMn$Y" value="fields," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx0" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx1" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx2" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx3" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx4" role="3VMn$3">
              <property role="3VMn$Y" value="at" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx5" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx6" role="3VMn$3">
              <property role="3VMn$Y" value="expert" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx7" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx8" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx9" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxa" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxb" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxc" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxd" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhP" role="3Rgdis">
      <property role="TrG5h" value="KoIC" />
      <property role="DVXpC" value="Knowledge of the item or component" />
      <node concept="3VMn$a" id="5SLMFtk$sFp" role="2JHqPs">
        <node concept="3VMn$0" id="5SLMFtk$sFq" role="3VMn$6">
          <node concept="3VMn$7" id="5SLMFtk$sFr" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFs" role="3VMn$3">
            <property role="3VMn$Y" value="knowledge" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFt" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFu" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFv" role="3VMn$3">
            <property role="3VMn$Y" value="item" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFw" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFx" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFy" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFz" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sF$" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sF_" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFA" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFB" role="3VMn$3">
            <property role="3VMn$Y" value="amount" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFC" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFD" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFE" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFF" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFG" role="3VMn$3">
            <property role="3VMn$Y" value="has" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFH" role="3VMn$3">
            <property role="3VMn$Y" value="acquired" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFI" role="3VMn$3">
            <property role="3VMn$Y" value="about" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFJ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFK" role="3VMn$3">
            <property role="3VMn$Y" value="item" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFL" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFM" role="3VMn$3">
            <property role="3VMn$Y" value="component." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhQ" role="3RgdiP">
        <property role="TrG5h" value="KoIC0" />
        <property role="DVXpC" value="Public information" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="5SLMFtk$sxg" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sxh" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sxi" role="3VMn$3">
              <property role="3VMn$Y" value="Public" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxj" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxk" role="3VMn$3">
              <property role="3VMn$Y" value="concerning" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxl" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxm" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxn" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxo" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxp" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxq" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxr" role="3VMn$3">
              <property role="3VMn$Y" value="gained" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxs" role="3VMn$3">
              <property role="3VMn$Y" value="from" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxt" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxu" role="3VMn$3">
              <property role="3VMn$Y" value="internet)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$sxv" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sxw" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxx" role="3VMn$3">
              <property role="3VMn$Y" value="Information" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxy" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxz" role="3VMn$3">
              <property role="3VMn$Y" value="documents" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx$" role="3VMn$3">
              <property role="3VMn$Y" value="published" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sx_" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxA" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxB" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxC" role="3VMn$3">
              <property role="3VMn$Y" value="homepage" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxD" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxE" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxF" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxG" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxH" role="3VMn$3">
              <property role="3VMn$Y" value="forum." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhR" role="3RgdiP">
        <property role="TrG5h" value="KoIC1" />
        <property role="DVXpC" value="Restricted information" />
        <property role="3Rgaeq" value="3" />
        <node concept="3VMn$a" id="5SLMFtk$sxK" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sxL" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sxM" role="3VMn$3">
              <property role="3VMn$Y" value="Restricted" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxN" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxO" role="3VMn$3">
              <property role="3VMn$Y" value="concerning" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxP" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxQ" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxR" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxS" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxT" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxU" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxV" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxW" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxX" role="3VMn$3">
              <property role="3VMn$Y" value="controlled" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxY" role="3VMn$3">
              <property role="3VMn$Y" value="within" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sxZ" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy0" role="3VMn$3">
              <property role="3VMn$Y" value="developer" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy1" role="3VMn$3">
              <property role="3VMn$Y" value="organization" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy2" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy3" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy4" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy5" role="3VMn$3">
              <property role="3VMn$Y" value="other" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy6" role="3VMn$3">
              <property role="3VMn$Y" value="organizations" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy7" role="3VMn$3">
              <property role="3VMn$Y" value="under" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy8" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy9" role="3VMn$3">
              <property role="3VMn$Y" value="non-disclosure" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sya" role="3VMn$3">
              <property role="3VMn$Y" value="agreement)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$syb" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$syc" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syd" role="3VMn$3">
              <property role="3VMn$Y" value="Internal" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sye" role="3VMn$3">
              <property role="3VMn$Y" value="documentation" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syf" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syg" role="3VMn$3">
              <property role="3VMn$Y" value="between" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syh" role="3VMn$3">
              <property role="3VMn$Y" value="manufacturer" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syi" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syj" role="3VMn$3">
              <property role="3VMn$Y" value="supplier," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syk" role="3VMn$3">
              <property role="3VMn$Y" value="requirements" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syl" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sym" role="3VMn$3">
              <property role="3VMn$Y" value="design" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syn" role="3VMn$3">
              <property role="3VMn$Y" value="specifications." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhS" role="3RgdiP">
        <property role="TrG5h" value="KoIC2" />
        <property role="DVXpC" value="Confidential information" />
        <property role="3Rgaeq" value="7" />
        <node concept="3VMn$a" id="5SLMFtk$syq" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$syr" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sys" role="3VMn$3">
              <property role="3VMn$Y" value="Confidential" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syt" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syu" role="3VMn$3">
              <property role="3VMn$Y" value="about" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syv" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syw" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syx" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syy" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syz" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy$" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sy_" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syA" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syB" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syC" role="3VMn$3">
              <property role="3VMn$Y" value="between" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syD" role="3VMn$3">
              <property role="3VMn$Y" value="dis-" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syE" role="3VMn$3">
              <property role="3VMn$Y" value="crete" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syF" role="3VMn$3">
              <property role="3VMn$Y" value="teams" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syG" role="3VMn$3">
              <property role="3VMn$Y" value="within" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syH" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syI" role="3VMn$3">
              <property role="3VMn$Y" value="developer" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syJ" role="3VMn$3">
              <property role="3VMn$Y" value="organization," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syK" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syL" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syM" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syN" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syO" role="3VMn$3">
              <property role="3VMn$Y" value="constrained" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syP" role="3VMn$3">
              <property role="3VMn$Y" value="only" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syQ" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syR" role="3VMn$3">
              <property role="3VMn$Y" value="members" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syS" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syT" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syU" role="3VMn$3">
              <property role="3VMn$Y" value="specified" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syV" role="3VMn$3">
              <property role="3VMn$Y" value="teams)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$syW" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$syX" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syY" role="3VMn$3">
              <property role="3VMn$Y" value="Immobilizer-related" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$syZ" role="3VMn$3">
              <property role="3VMn$Y" value="information," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sz0" role="3VMn$3">
              <property role="3VMn$Y" value="software" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sz1" role="3VMn$3">
              <property role="3VMn$Y" value="source" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sz2" role="3VMn$3">
              <property role="3VMn$Y" value="code." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhT" role="3RgdiP">
        <property role="TrG5h" value="KoIC3" />
        <property role="DVXpC" value="Strictly confidential information" />
        <property role="3Rgaeq" value="11" />
        <node concept="3VMn$a" id="5SLMFtk$sz5" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sz6" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sz7" role="3VMn$3">
              <property role="3VMn$Y" value="Strictly" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sz8" role="3VMn$3">
              <property role="3VMn$Y" value="confidential" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sz9" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sza" role="3VMn$3">
              <property role="3VMn$Y" value="about" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szb" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szc" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szd" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sze" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szf" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szg" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szh" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szi" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szj" role="3VMn$3">
              <property role="3VMn$Y" value="known" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szk" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szl" role="3VMn$3">
              <property role="3VMn$Y" value="only" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szm" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szn" role="3VMn$3">
              <property role="3VMn$Y" value="few" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szo" role="3VMn$3">
              <property role="3VMn$Y" value="individuals," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szp" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szq" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szr" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szs" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szt" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szu" role="3VMn$3">
              <property role="3VMn$Y" value="tightly" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szv" role="3VMn$3">
              <property role="3VMn$Y" value="controlled" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szw" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szx" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szy" role="3VMn$3">
              <property role="3VMn$Y" value="strict" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szz" role="3VMn$3">
              <property role="3VMn$Y" value="need" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sz$" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sz_" role="3VMn$3">
              <property role="3VMn$Y" value="know" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szA" role="3VMn$3">
              <property role="3VMn$Y" value="basis" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szB" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szC" role="3VMn$3">
              <property role="3VMn$Y" value="individual" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szD" role="3VMn$3">
              <property role="3VMn$Y" value="undertaking)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$szE" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$szF" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szG" role="3VMn$3">
              <property role="3VMn$Y" value="Customer" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szH" role="3VMn$3">
              <property role="3VMn$Y" value="specific" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szI" role="3VMn$3">
              <property role="3VMn$Y" value="calibrations" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szJ" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szK" role="3VMn$3">
              <property role="3VMn$Y" value="memory" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szL" role="3VMn$3">
              <property role="3VMn$Y" value="maps" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szM" role="3VMn$3">
              <property role="3VMn$Y" value="documented" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szN" role="3VMn$3">
              <property role="3VMn$Y" value="internally" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szO" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szP" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szQ" role="3VMn$3">
              <property role="3VMn$Y" value="manufacturer" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szR" role="3VMn$3">
              <property role="3VMn$Y" value="and/or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szS" role="3VMn$3">
              <property role="3VMn$Y" value="supplier." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQh_" role="3Rgdis">
      <property role="TrG5h" value="WoO" />
      <property role="DVXpC" value="Window of opportunity" />
      <node concept="3VMn$a" id="5SLMFtk$sFP" role="2JHqPs">
        <node concept="3VMn$0" id="5SLMFtk$sFQ" role="3VMn$6">
          <node concept="3VMn$7" id="5SLMFtk$sFR" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFS" role="3VMn$3">
            <property role="3VMn$Y" value="window" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFT" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFU" role="3VMn$3">
            <property role="3VMn$Y" value="opportunity" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFV" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFW" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFX" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFY" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sFZ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG0" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG1" role="3VMn$3">
            <property role="3VMn$Y" value="conditions" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG2" role="3VMn$3">
            <property role="3VMn$Y" value="(time," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG3" role="3VMn$3">
            <property role="3VMn$Y" value="type)" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG4" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG5" role="3VMn$3">
            <property role="3VMn$Y" value="successfully" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG6" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG7" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG8" role="3VMn$3">
            <property role="3VMn$Y" value="attack." />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG9" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGa" role="3VMn$3">
            <property role="3VMn$Y" value="combines" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGb" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGc" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGd" role="3VMn$3">
            <property role="3VMn$Y" value="(e.g." />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGe" role="3VMn$3">
            <property role="3VMn$Y" value="logical" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGf" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGg" role="3VMn$3">
            <property role="3VMn$Y" value="physical)" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGh" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGi" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGj" role="3VMn$3">
            <property role="3VMn$Y" value="duration" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGk" role="3VMn$3">
            <property role="3VMn$Y" value="(e.g." />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGl" role="3VMn$3">
            <property role="3VMn$Y" value="unlimited" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGm" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGn" role="3VMn$3">
            <property role="3VMn$Y" value="limited)." />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGo" role="3VMn$3">
            <property role="3VMn$Y" value="Depending" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGp" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGq" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGr" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGs" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGt" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGu" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGv" role="3VMn$3">
            <property role="3VMn$Y" value="might" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGw" role="3VMn$3">
            <property role="3VMn$Y" value="include" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGx" role="3VMn$3">
            <property role="3VMn$Y" value="discovery" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGy" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGz" role="3VMn$3">
            <property role="3VMn$Y" value="possible" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG$" role="3VMn$3">
            <property role="3VMn$Y" value="targets," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sG_" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGA" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGB" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGC" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGD" role="3VMn$3">
            <property role="3VMn$Y" value="exploit" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGE" role="3VMn$3">
            <property role="3VMn$Y" value="works" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGF" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGG" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGH" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGI" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGJ" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGK" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGL" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGM" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGN" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGO" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGP" role="3VMn$3">
            <property role="3VMn$Y" value="remaining" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGQ" role="3VMn$3">
            <property role="3VMn$Y" value="undiscovered," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGR" role="3VMn$3">
            <property role="3VMn$Y" value="circumventing" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGS" role="3VMn$3">
            <property role="3VMn$Y" value="detections" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGT" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGU" role="3VMn$3">
            <property role="3VMn$Y" value="cybersecurity" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGV" role="3VMn$3">
            <property role="3VMn$Y" value="controls," />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sGW" role="3VMn$3">
            <property role="3VMn$Y" value="etc." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhA" role="3RgdiP">
        <property role="TrG5h" value="WoO0" />
        <property role="DVXpC" value="Unlimited" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="5SLMFtk$szV" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$szW" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$szX" role="3VMn$3">
              <property role="3VMn$Y" value="High" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szY" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$szZ" role="3VMn$3">
              <property role="3VMn$Y" value="via" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$0" role="3VMn$3">
              <property role="3VMn$Y" value="public/untrusted" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$1" role="3VMn$3">
              <property role="3VMn$Y" value="network" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$2" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$3" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$4" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$5" role="3VMn$3">
              <property role="3VMn$Y" value="limitation" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$6" role="3VMn$3">
              <property role="3VMn$Y" value="(i.e." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$7" role="3VMn$3">
              <property role="3VMn$Y" value="asset" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$8" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$9" role="3VMn$3">
              <property role="3VMn$Y" value="always" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$a" role="3VMn$3">
              <property role="3VMn$Y" value="accessible)." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$b" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$c" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$d" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$e" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$f" role="3VMn$3">
              <property role="3VMn$Y" value="presence" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$g" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$h" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$i" role="3VMn$3">
              <property role="3VMn$Y" value="limitation" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$j" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$k" role="3VMn$3">
              <property role="3VMn$Y" value="well" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$l" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$m" role="3VMn$3">
              <property role="3VMn$Y" value="unlimited" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$n" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$o" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$p" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$q" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$r" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$s" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$t" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$s$u" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$s$v" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$w" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$x" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$y" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$z" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle-to-anything" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$$" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$_" role="3VMn$3">
              <property role="3VMn$Y" value="cellular" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$A" role="3VMn$3">
              <property role="3VMn$Y" value="interfaces)" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$B" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$C" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$D" role="3VMn$3">
              <property role="3VMn$Y" value="preconditions," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$E" role="3VMn$3">
              <property role="3VMn$Y" value="unlimited" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$F" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$G" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$H" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$I" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$J" role="3VMn$3">
              <property role="3VMn$Y" value="owner" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$K" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$L" role="3VMn$3">
              <property role="3VMn$Y" value="chip" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$M" role="3VMn$3">
              <property role="3VMn$Y" value="tuning." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhB" role="3RgdiP">
        <property role="TrG5h" value="WoO1" />
        <property role="DVXpC" value="Easy" />
        <property role="3Rgaeq" value="1" />
        <node concept="3VMn$a" id="5SLMFtk$s$P" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$s$Q" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$s$R" role="3VMn$3">
              <property role="3VMn$Y" value="High" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$S" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$T" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$U" role="3VMn$3">
              <property role="3VMn$Y" value="limited" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$V" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$W" role="3VMn$3">
              <property role="3VMn$Y" value="time." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$X" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$Y" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s$Z" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_0" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_1" role="3VMn$3">
              <property role="3VMn$Y" value="presence" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_2" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_3" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_4" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_5" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_6" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$s_7" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$s_8" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_9" role="3VMn$3">
              <property role="3VMn$Y" value="Pairing" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_a" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_b" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_c" role="3VMn$3">
              <property role="3VMn$Y" value="Bluetooth," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_d" role="3VMn$3">
              <property role="3VMn$Y" value="remote" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_e" role="3VMn$3">
              <property role="3VMn$Y" value="software" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_f" role="3VMn$3">
              <property role="3VMn$Y" value="update," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_g" role="3VMn$3">
              <property role="3VMn$Y" value="remote" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_h" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_i" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_j" role="3VMn$3">
              <property role="3VMn$Y" value="requires" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_k" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_l" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_m" role="3VMn$3">
              <property role="3VMn$Y" value="standing" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_n" role="3VMn$3">
              <property role="3VMn$Y" value="still." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhC" role="3RgdiP">
        <property role="TrG5h" value="WoO2" />
        <property role="DVXpC" value="Moderate" />
        <property role="3Rgaeq" value="4" />
        <node concept="3VMn$a" id="5SLMFtk$s_q" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$s_r" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$s_s" role="3VMn$3">
              <property role="3VMn$Y" value="Low" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_t" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_u" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_v" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_w" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_x" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_y" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_z" role="3VMn$3">
              <property role="3VMn$Y" value="Limited" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_$" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s__" role="3VMn$3">
              <property role="3VMn$Y" value="and/or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_A" role="3VMn$3">
              <property role="3VMn$Y" value="logical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_B" role="3VMn$3">
              <property role="3VMn$Y" value="access." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_C" role="3VMn$3">
              <property role="3VMn$Y" value="Physical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_D" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_E" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_F" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_G" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_H" role="3VMn$3">
              <property role="3VMn$Y" value="interior" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_I" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_J" role="3VMn$3">
              <property role="3VMn$Y" value="exterior" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_K" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_L" role="3VMn$3">
              <property role="3VMn$Y" value="using" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_M" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_N" role="3VMn$3">
              <property role="3VMn$Y" value="special" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_O" role="3VMn$3">
              <property role="3VMn$Y" value="tools." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$s_P" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$s_Q" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_R" role="3VMn$3">
              <property role="3VMn$Y" value="Attacker" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_S" role="3VMn$3">
              <property role="3VMn$Y" value="enters" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_T" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_U" role="3VMn$3">
              <property role="3VMn$Y" value="unlocked" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_V" role="3VMn$3">
              <property role="3VMn$Y" value="car" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_W" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_X" role="3VMn$3">
              <property role="3VMn$Y" value="got" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_Y" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$s_Z" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA0" role="3VMn$3">
              <property role="3VMn$Y" value="exposed" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA1" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA2" role="3VMn$3">
              <property role="3VMn$Y" value="interface," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA3" role="3VMn$3">
              <property role="3VMn$Y" value="e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA4" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA5" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA6" role="3VMn$3">
              <property role="3VMn$Y" value="via" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA7" role="3VMn$3">
              <property role="3VMn$Y" value="on-board" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA8" role="3VMn$3">
              <property role="3VMn$Y" value="diagnostic" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA9" role="3VMn$3">
              <property role="3VMn$Y" value="port." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhD" role="3RgdiP">
        <property role="TrG5h" value="WoO3" />
        <property role="DVXpC" value="Difficult" />
        <property role="3Rgaeq" value="10" />
        <node concept="3VMn$a" id="5SLMFtk$sAc" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sAd" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sAe" role="3VMn$3">
              <property role="3VMn$Y" value="Very" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAf" role="3VMn$3">
              <property role="3VMn$Y" value="low" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAg" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAh" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAi" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAj" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAk" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAl" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAm" role="3VMn$3">
              <property role="3VMn$Y" value="Impractical" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAn" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAo" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAp" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAq" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAr" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAs" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAt" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAu" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAv" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAw" role="3VMn$3">
              <property role="3VMn$Y" value="perform" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAx" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAy" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$sAz" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sA$" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sA_" role="3VMn$3">
              <property role="3VMn$Y" value="Decapping" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAA" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAB" role="3VMn$3">
              <property role="3VMn$Y" value="IC" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAC" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAD" role="3VMn$3">
              <property role="3VMn$Y" value="extract" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAE" role="3VMn$3">
              <property role="3VMn$Y" value="information," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAF" role="3VMn$3">
              <property role="3VMn$Y" value="cracking" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAG" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAH" role="3VMn$3">
              <property role="3VMn$Y" value="cryptographic" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAI" role="3VMn$3">
              <property role="3VMn$Y" value="key" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAJ" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAK" role="3VMn$3">
              <property role="3VMn$Y" value="brute" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAL" role="3VMn$3">
              <property role="3VMn$Y" value="force" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAM" role="3VMn$3">
              <property role="3VMn$Y" value="faster" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAN" role="3VMn$3">
              <property role="3VMn$Y" value="than" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAO" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAP" role="3VMn$3">
              <property role="3VMn$Y" value="key" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAQ" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAR" role="3VMn$3">
              <property role="3VMn$Y" value="rotated." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhK" role="3Rgdis">
      <property role="TrG5h" value="Eq" />
      <property role="DVXpC" value="Equipment" />
      <node concept="3VMn$a" id="5SLMFtk$sGZ" role="2JHqPs">
        <node concept="3VMn$0" id="5SLMFtk$sH0" role="3VMn$6">
          <node concept="3VMn$7" id="5SLMFtk$sH1" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sH2" role="3VMn$3">
            <property role="3VMn$Y" value="equipment" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sH3" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sH4" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sH5" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sH6" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sH7" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sH8" role="3VMn$3">
            <property role="3VMn$Y" value="tools" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sH9" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHa" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHb" role="3VMn$3">
            <property role="3VMn$Y" value="has" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHc" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHd" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHe" role="3VMn$3">
            <property role="3VMn$Y" value="discover" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHf" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHg" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerability" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHh" role="3VMn$3">
            <property role="3VMn$Y" value="and/or" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHi" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHj" role="3VMn$3">
            <property role="3VMn$Y" value="execute" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHk" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="5SLMFtk$sHl" role="3VMn$3">
            <property role="3VMn$Y" value="attack." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhL" role="3RgdiP">
        <property role="TrG5h" value="Eq0" />
        <property role="DVXpC" value="Standard" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="5SLMFtk$sAU" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sAV" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sAW" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAX" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAY" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sAZ" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB0" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB1" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB2" role="3VMn$3">
              <property role="3VMn$Y" value="attacker." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB3" role="3VMn$3">
              <property role="3VMn$Y" value="This" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB4" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB5" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB6" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB7" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB8" role="3VMn$3">
              <property role="3VMn$Y" value="part" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB9" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBa" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBb" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBc" role="3VMn$3">
              <property role="3VMn$Y" value="itself" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBd" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBe" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBf" role="3VMn$3">
              <property role="3VMn$Y" value="debugger" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBg" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBh" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBi" role="3VMn$3">
              <property role="3VMn$Y" value="operating" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBj" role="3VMn$3">
              <property role="3VMn$Y" value="system)," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBk" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBl" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBm" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBn" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBo" role="3VMn$3">
              <property role="3VMn$Y" value="obtained" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBp" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBq" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBr" role="3VMn$3">
              <property role="3VMn$Y" value="sources," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBs" role="3VMn$3">
              <property role="3VMn$Y" value="protocol" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBt" role="3VMn$3">
              <property role="3VMn$Y" value="analyser" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBu" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBv" role="3VMn$3">
              <property role="3VMn$Y" value="simple" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBw" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBx" role="3VMn$3">
              <property role="3VMn$Y" value="scripts)." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$sBy" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sBz" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB$" role="3VMn$3">
              <property role="3VMn$Y" value="Laptop," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sB_" role="3VMn$3">
              <property role="3VMn$Y" value="CAN" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBA" role="3VMn$3">
              <property role="3VMn$Y" value="adapter," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBB" role="3VMn$3">
              <property role="3VMn$Y" value="on-board" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBC" role="3VMn$3">
              <property role="3VMn$Y" value="diagnostic" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBD" role="3VMn$3">
              <property role="3VMn$Y" value="dongle," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBE" role="3VMn$3">
              <property role="3VMn$Y" value="ordinary" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBF" role="3VMn$3">
              <property role="3VMn$Y" value="tools" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBG" role="3VMn$3">
              <property role="3VMn$Y" value="(screwdriver," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBH" role="3VMn$3">
              <property role="3VMn$Y" value="soldering" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBI" role="3VMn$3">
              <property role="3VMn$Y" value="iron," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBJ" role="3VMn$3">
              <property role="3VMn$Y" value="pliers)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhM" role="3RgdiP">
        <property role="TrG5h" value="Eq1" />
        <property role="DVXpC" value="Specialized" />
        <property role="3Rgaeq" value="4" />
        <node concept="3VMn$a" id="5SLMFtk$sBM" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sBN" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sBO" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBP" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBQ" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBR" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBS" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBT" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBU" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBV" role="3VMn$3">
              <property role="3VMn$Y" value="attacker" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBW" role="3VMn$3">
              <property role="3VMn$Y" value="but" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBX" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBY" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sBZ" role="3VMn$3">
              <property role="3VMn$Y" value="acquired" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC0" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC1" role="3VMn$3">
              <property role="3VMn$Y" value="undue" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC2" role="3VMn$3">
              <property role="3VMn$Y" value="effort." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC3" role="3VMn$3">
              <property role="3VMn$Y" value="This" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC4" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC5" role="3VMn$3">
              <property role="3VMn$Y" value="include" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC6" role="3VMn$3">
              <property role="3VMn$Y" value="purchase" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC7" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC8" role="3VMn$3">
              <property role="3VMn$Y" value="moderate" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC9" role="3VMn$3">
              <property role="3VMn$Y" value="amounts" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCa" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCb" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCc" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCd" role="3VMn$3">
              <property role="3VMn$Y" value="power" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCe" role="3VMn$3">
              <property role="3VMn$Y" value="analysis" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCf" role="3VMn$3">
              <property role="3VMn$Y" value="tools," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCg" role="3VMn$3">
              <property role="3VMn$Y" value="use" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCh" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCi" role="3VMn$3">
              <property role="3VMn$Y" value="hundreds" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCj" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCk" role="3VMn$3">
              <property role="3VMn$Y" value="PCs" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCl" role="3VMn$3">
              <property role="3VMn$Y" value="linked" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCm" role="3VMn$3">
              <property role="3VMn$Y" value="across" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCn" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCo" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCp" role="3VMn$3">
              <property role="3VMn$Y" value="would" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCq" role="3VMn$3">
              <property role="3VMn$Y" value="fall" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCr" role="3VMn$3">
              <property role="3VMn$Y" value="into" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCs" role="3VMn$3">
              <property role="3VMn$Y" value="this" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCt" role="3VMn$3">
              <property role="3VMn$Y" value="category)," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCu" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCv" role="3VMn$3">
              <property role="3VMn$Y" value="development" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCw" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCx" role="3VMn$3">
              <property role="3VMn$Y" value="more" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCy" role="3VMn$3">
              <property role="3VMn$Y" value="extensive" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCz" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC$" role="3VMn$3">
              <property role="3VMn$Y" value="scripts" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sC_" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCA" role="3VMn$3">
              <property role="3VMn$Y" value="programs." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCB" role="3VMn$3">
              <property role="3VMn$Y" value="If" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCC" role="3VMn$3">
              <property role="3VMn$Y" value="clearly" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCD" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCE" role="3VMn$3">
              <property role="3VMn$Y" value="test" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCF" role="3VMn$3">
              <property role="3VMn$Y" value="benches" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCG" role="3VMn$3">
              <property role="3VMn$Y" value="consisting" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCH" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCI" role="3VMn$3">
              <property role="3VMn$Y" value="specialized" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCJ" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCK" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCL" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCM" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCN" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCO" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCP" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCQ" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCR" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCS" role="3VMn$3">
              <property role="3VMn$Y" value="this" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCT" role="3VMn$3">
              <property role="3VMn$Y" value="would" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCU" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCV" role="3VMn$3">
              <property role="3VMn$Y" value="rated" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCW" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sCX" role="3VMn$3">
              <property role="3VMn$Y" value="bespoke." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$sCY" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sCZ" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD0" role="3VMn$3">
              <property role="3VMn$Y" value="Specialized" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD1" role="3VMn$3">
              <property role="3VMn$Y" value="hardware" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD2" role="3VMn$3">
              <property role="3VMn$Y" value="debugging" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD3" role="3VMn$3">
              <property role="3VMn$Y" value="device," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD4" role="3VMn$3">
              <property role="3VMn$Y" value="in-vehicle" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD5" role="3VMn$3">
              <property role="3VMn$Y" value="communication" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD6" role="3VMn$3">
              <property role="3VMn$Y" value="devices" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD7" role="3VMn$3">
              <property role="3VMn$Y" value="(hardware" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD8" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD9" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDa" role="3VMn$3">
              <property role="3VMn$Y" value="loop" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDb" role="3VMn$3">
              <property role="3VMn$Y" value="test" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDc" role="3VMn$3">
              <property role="3VMn$Y" value="rig," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDd" role="3VMn$3">
              <property role="3VMn$Y" value="high-grade" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDe" role="3VMn$3">
              <property role="3VMn$Y" value="oscilloscope," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDf" role="3VMn$3">
              <property role="3VMn$Y" value="signal" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDg" role="3VMn$3">
              <property role="3VMn$Y" value="generator)," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDh" role="3VMn$3">
              <property role="3VMn$Y" value="special" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDi" role="3VMn$3">
              <property role="3VMn$Y" value="chemicals." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhN" role="3RgdiP">
        <property role="TrG5h" value="Eq2" />
        <property role="DVXpC" value="Bespoke" />
        <property role="3Rgaeq" value="7" />
        <node concept="3VMn$a" id="5SLMFtk$sDl" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sDm" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sDn" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDo" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDp" role="3VMn$3">
              <property role="3VMn$Y" value="specially" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDq" role="3VMn$3">
              <property role="3VMn$Y" value="produced" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDr" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDs" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDt" role="3VMn$3">
              <property role="3VMn$Y" value="sophisticated" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDu" role="3VMn$3">
              <property role="3VMn$Y" value="software)" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDv" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDw" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDx" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDy" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDz" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD$" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sD_" role="3VMn$3">
              <property role="3VMn$Y" value="public" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDA" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDB" role="3VMn$3">
              <property role="3VMn$Y" value="black" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDC" role="3VMn$3">
              <property role="3VMn$Y" value="market)," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDD" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDE" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDF" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDG" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDH" role="3VMn$3">
              <property role="3VMn$Y" value="so" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDI" role="3VMn$3">
              <property role="3VMn$Y" value="specialized" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDJ" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDK" role="3VMn$3">
              <property role="3VMn$Y" value="its" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDL" role="3VMn$3">
              <property role="3VMn$Y" value="distribution" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDM" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDN" role="3VMn$3">
              <property role="3VMn$Y" value="controlled," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDO" role="3VMn$3">
              <property role="3VMn$Y" value="possibly" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDP" role="3VMn$3">
              <property role="3VMn$Y" value="even" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDQ" role="3VMn$3">
              <property role="3VMn$Y" value="restricted." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDR" role="3VMn$3">
              <property role="3VMn$Y" value="Alternatively," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDS" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDT" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDU" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDV" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDW" role="3VMn$3">
              <property role="3VMn$Y" value="expensive." />
            </node>
          </node>
          <node concept="3VMn$0" id="5SLMFtk$sDX" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sDY" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sDZ" role="3VMn$3">
              <property role="3VMn$Y" value="Manufacturer-restricted" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sE0" role="3VMn$3">
              <property role="3VMn$Y" value="tools," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sE1" role="3VMn$3">
              <property role="3VMn$Y" value="electron" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sE2" role="3VMn$3">
              <property role="3VMn$Y" value="microscope." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhO" role="3RgdiP">
        <property role="TrG5h" value="Eq3" />
        <property role="DVXpC" value="Multiple bespoke" />
        <property role="3Rgaeq" value="9" />
        <node concept="3VMn$a" id="5SLMFtk$sE5" role="2JHqPs">
          <node concept="3VMn$0" id="5SLMFtk$sE6" role="3VMn$6">
            <node concept="3VMn$7" id="5SLMFtk$sE7" role="3VMn$3">
              <property role="3VMn$Y" value="Is" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sE8" role="3VMn$3">
              <property role="3VMn$Y" value="introduced" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sE9" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEa" role="3VMn$3">
              <property role="3VMn$Y" value="allow" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEb" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEc" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEd" role="3VMn$3">
              <property role="3VMn$Y" value="situation," />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEe" role="3VMn$3">
              <property role="3VMn$Y" value="where" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEf" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEg" role="3VMn$3">
              <property role="3VMn$Y" value="types" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEh" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEi" role="3VMn$3">
              <property role="3VMn$Y" value="bespoke" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEj" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEk" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEl" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEm" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEn" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEo" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEp" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEq" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5SLMFtk$sEr" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="1PEmpgFm1T_">
    <property role="TrG5h" value="dummy-name-cause-derived-from-constraints" />
  </node>
  <node concept="3XX4$o" id="65pzHM4F7u5">
    <property role="TrG5h" value="ISO/SAE 21434 Terminology" />
    <property role="3GE5qa" value="" />
    <ref role="3iLw6d" to="si5v:3xoDER5IZYq" resolve="ISO/SAE 21434 Terminology (Default)" />
  </node>
</model>

