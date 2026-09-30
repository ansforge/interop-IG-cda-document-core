<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Patient
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Patient</sch:title>
    <sch:rule context="f:Patient">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:determinerCode) &lt;= 0">determinerCode: maximum cardinality of 'determinerCode' is 0</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:name) &lt;= 1">name: maximum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:administrativeGenderCode) &gt;= 1">administrativeGenderCode: minimum cardinality of 'administrativeGenderCode' is 1</sch:assert>
      <sch:assert test="count(f:birthTime) &gt;= 1">birthTime: minimum cardinality of 'birthTime' is 1</sch:assert>
      <sch:assert test="count(f:maritalStatusCode) &lt;= 0">maritalStatusCode: maximum cardinality of 'maritalStatusCode' is 0</sch:assert>
      <sch:assert test="count(f:religiousAffiliationCode) &lt;= 0">religiousAffiliationCode: maximum cardinality of 'religiousAffiliationCode' is 0</sch:assert>
      <sch:assert test="count(f:raceCode) &lt;= 0">raceCode: maximum cardinality of 'raceCode' is 0</sch:assert>
      <sch:assert test="count(f:sdtcRaceCode) &lt;= 0">sdtcRaceCode: maximum cardinality of 'sdtcRaceCode' is 0</sch:assert>
      <sch:assert test="count(f:ethnicGroupCode) &lt;= 0">ethnicGroupCode: maximum cardinality of 'ethnicGroupCode' is 0</sch:assert>
      <sch:assert test="count(f:sdtcEthnicGroupCode) &lt;= 0">sdtcEthnicGroupCode: maximum cardinality of 'sdtcEthnicGroupCode' is 0</sch:assert>
      <sch:assert test="count(f:languageCommunication) &lt;= 0">languageCommunication: maximum cardinality of 'languageCommunication' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:typeId</sch:title>
    <sch:rule context="f:Patient/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:name</sch:title>
    <sch:rule context="f:Patient/f:name">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:validTime) &lt;= 1">validTime: maximum cardinality of 'validTime' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:name/f:item</sch:title>
    <sch:rule context="f:Patient/f:name/f:item">
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
