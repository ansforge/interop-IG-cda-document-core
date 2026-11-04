<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ClinicalDocument
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ClinicalDocument</sch:title>
    <sch:rule context="f:ClinicalDocument">
      <sch:assert test="count(f:realmCode) &gt;= 1">realmCode: minimum cardinality of 'realmCode' is 1</sch:assert>
      <sch:assert test="count(f:realmCode) &lt;= 1">realmCode: maximum cardinality of 'realmCode' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &gt;= 1">typeId: minimum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:templateId) &gt;= 3">templateId: minimum cardinality of 'templateId' is 3</sch:assert>
      <sch:assert test="count(f:title) &gt;= 1">title: minimum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:languageCode) &gt;= 1">languageCode: minimum cardinality of 'languageCode' is 1</sch:assert>
      <sch:assert test="count(f:setId) &gt;= 1">setId: minimum cardinality of 'setId' is 1</sch:assert>
      <sch:assert test="count(f:versionNumber) &gt;= 1">versionNumber: minimum cardinality of 'versionNumber' is 1</sch:assert>
      <sch:assert test="count(f:copyTime) &lt;= 0">copyTime: maximum cardinality of 'copyTime' is 0</sch:assert>
      <sch:assert test="count(f:recordTarget) &lt;= 1">recordTarget: maximum cardinality of 'recordTarget' is 1</sch:assert>
      <sch:assert test="count(f:legalAuthenticator) &gt;= 1">legalAuthenticator: minimum cardinality of 'legalAuthenticator' is 1</sch:assert>
      <sch:assert test="count(f:documentationOf) &gt;= 1">documentationOf: minimum cardinality of 'documentationOf' is 1</sch:assert>
      <sch:assert test="count(f:relatedDocument) &lt;= 1">relatedDocument: maximum cardinality of 'relatedDocument' is 1</sch:assert>
      <sch:assert test="count(f:componentOf) &gt;= 1">componentOf: minimum cardinality of 'componentOf' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextControlCode) &lt;= 1">contextControlCode: maximum cardinality of 'contextControlCode' is 1</sch:assert>
      <sch:assert test="count(f:functionCode) &lt;= 1">functionCode: maximum cardinality of 'functionCode' is 1</sch:assert>
      <sch:assert test="count(f:time) &gt;= 1">time: minimum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:assignedAuthor) &gt;= 1">assignedAuthor: minimum cardinality of 'assignedAuthor' is 1</sch:assert>
      <sch:assert test="count(f:assignedAuthor) &lt;= 1">assignedAuthor: maximum cardinality of 'assignedAuthor' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:functionCode</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:functionCode">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:time</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:time">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
