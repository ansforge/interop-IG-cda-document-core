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
</sch:schema>
