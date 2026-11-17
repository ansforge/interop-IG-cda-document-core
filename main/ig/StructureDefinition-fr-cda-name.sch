<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile PN
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:PN</sch:title>
    <sch:rule context="f:PN">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:use) &lt;= 0">use: maximum cardinality of 'use' is 0</sch:assert>
      <sch:assert test="count(f:validTime) &lt;= 0">validTime: maximum cardinality of 'validTime' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PN/f:item</sch:title>
    <sch:rule context="f:PN/f:item">
      <sch:assert test="count(f:delimiter) &lt;= 0">delimiter: maximum cardinality of 'delimiter' is 0</sch:assert>
      <sch:assert test="count(f:given) &lt;= 1">given: maximum cardinality of 'given' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:suffix) &lt;= 1">suffix: maximum cardinality of 'suffix' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 0">xmlText: maximum cardinality of 'xmlText' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
