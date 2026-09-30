<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile RelatedEntity
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:RelatedEntity</sch:title>
    <sch:rule context="f:RelatedEntity">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:telecom) &gt;= 1">telecom: minimum cardinality of 'telecom' is 1</sch:assert>
      <sch:assert test="count(f:relatedPerson) &gt;= 1">relatedPerson: minimum cardinality of 'relatedPerson' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:RelatedEntity/f:typeId</sch:title>
    <sch:rule context="f:RelatedEntity/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:RelatedEntity/f:code</sch:title>
    <sch:rule context="f:RelatedEntity/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &gt;= 1">displayName: minimum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
