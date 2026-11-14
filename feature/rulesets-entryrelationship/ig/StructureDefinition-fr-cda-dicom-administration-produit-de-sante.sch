<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile SubstanceAdministration
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:SubstanceAdministration</sch:title>
    <sch:rule context="f:SubstanceAdministration">
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:statusCode) &gt;= 1">statusCode: minimum cardinality of 'statusCode' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SubstanceAdministration/f:templateId</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:templateId">
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
    <sch:title>f:SubstanceAdministration/f:text</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:text">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SubstanceAdministration/f:statusCode</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:statusCode">
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
    <sch:title>f:SubstanceAdministration/f:consumable/f:manufacturedProduct</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:consumable/f:manufacturedProduct">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:manufacturedLabeledDrug) &lt;= 1">manufacturedLabeledDrug: maximum cardinality of 'manufacturedLabeledDrug' is 1</sch:assert>
      <sch:assert test="count(f:manufacturedMaterial) &gt;= 1">manufacturedMaterial: minimum cardinality of 'manufacturedMaterial' is 1</sch:assert>
      <sch:assert test="count(f:manufacturedMaterial) &lt;= 1">manufacturedMaterial: maximum cardinality of 'manufacturedMaterial' is 1</sch:assert>
      <sch:assert test="count(f:manufacturerOrganization) &lt;= 1">manufacturerOrganization: maximum cardinality of 'manufacturerOrganization' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:typeId</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:manufacturedMaterial</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:manufacturedMaterial">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &lt;= 1">determinerCode: maximum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:name) &lt;= 1">name: maximum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:lotNumberText) &lt;= 1">lotNumberText: maximum cardinality of 'lotNumberText' is 1</sch:assert>
      <sch:assert test="count(f:sdtcExpirationTime) &lt;= 1">sdtcExpirationTime: maximum cardinality of 'sdtcExpirationTime' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:manufacturedMaterial/f:typeId</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:manufacturedMaterial/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:manufacturedMaterial/f:code</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:manufacturedMaterial/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &gt;= 1">originalText: minimum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:manufacturedMaterial/f:code/f:originalText</sch:title>
    <sch:rule context="f:SubstanceAdministration/f:consumable/f:manufacturedProduct/f:manufacturedMaterial/f:code/f:originalText">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
