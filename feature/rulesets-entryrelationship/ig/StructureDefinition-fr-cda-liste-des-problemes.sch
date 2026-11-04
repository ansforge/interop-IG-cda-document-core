<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Act
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Act</sch:title>
    <sch:rule context="f:Act">
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:statusCode) &gt;= 1">statusCode: minimum cardinality of 'statusCode' is 1</sch:assert>
      <sch:assert test="count(f:effectiveTime) &gt;= 1">effectiveTime: minimum cardinality of 'effectiveTime' is 1</sch:assert>
      <sch:assert test="count(f:entryRelationship) &gt;= 1">entryRelationship: minimum cardinality of 'entryRelationship' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Act/f:templateId</sch:title>
    <sch:rule context="f:Act/f:templateId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Act/f:code</sch:title>
    <sch:rule context="f:Act/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Act/f:effectiveTime</sch:title>
    <sch:rule context="f:Act/f:effectiveTime">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:operator) &lt;= 1">operator: maximum cardinality of 'operator' is 1</sch:assert>
      <sch:assert test="count(f:low) &gt;= 1">low: minimum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:center) &lt;= 1">center: maximum cardinality of 'center' is 1</sch:assert>
      <sch:assert test="count(f:width) &lt;= 1">width: maximum cardinality of 'width' is 1</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Act/f:entryRelationship</sch:title>
    <sch:rule context="f:Act/f:entryRelationship">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Act/f:entryRelationship/f:typeId</sch:title>
    <sch:rule context="f:Act/f:entryRelationship/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
