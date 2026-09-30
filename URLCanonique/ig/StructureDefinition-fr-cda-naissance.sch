<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Organizer
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Organizer</sch:title>
    <sch:rule context="f:Organizer">
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:component) &gt;= 1">component: minimum cardinality of 'component' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Organizer/f:templateId</sch:title>
    <sch:rule context="f:Organizer/f:templateId">
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
    <sch:title>f:Organizer/f:code</sch:title>
    <sch:rule context="f:Organizer/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
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
    <sch:title>f:Organizer/f:statusCode</sch:title>
    <sch:rule context="f:Organizer/f:statusCode">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 0">codeSystem: maximum cardinality of 'codeSystem' is 0</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 0">codeSystemName: maximum cardinality of 'codeSystemName' is 0</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 0">displayName: maximum cardinality of 'displayName' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 0">originalText: maximum cardinality of 'originalText' is 0</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 0">translation: maximum cardinality of 'translation' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Organizer/f:component</sch:title>
    <sch:rule context="f:Organizer/f:component">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:sdtcPriorityNumber) &lt;= 1">sdtcPriorityNumber: maximum cardinality of 'sdtcPriorityNumber' is 1</sch:assert>
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
    <sch:title>f:Organizer/f:component/f:typeId</sch:title>
    <sch:rule context="f:Organizer/f:component/f:typeId">
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
