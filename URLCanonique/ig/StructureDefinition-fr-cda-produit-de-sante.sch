<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ManufacturedProduct
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ManufacturedProduct</sch:title>
    <sch:rule context="f:ManufacturedProduct">
      <sch:assert test="count(f:manufacturedMaterial) &gt;= 1">manufacturedMaterial: minimum cardinality of 'manufacturedMaterial' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:templateId</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:templateId">
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
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:templateId) &lt;= 1">templateId: maximum cardinality of 'templateId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &lt;= 1">determinerCode: maximum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:name) &lt;= 1">name: maximum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:lotNumberText) &lt;= 1">lotNumberText: maximum cardinality of 'lotNumberText' is 1</sch:assert>
      <sch:assert test="count(f:sdtcExpirationTime) &lt;= 0">sdtcExpirationTime: maximum cardinality of 'sdtcExpirationTime' is 0</sch:assert>
      <sch:assert test="count(f:expirationTime) &lt;= 1">expirationTime: maximum cardinality of 'expirationTime' is 1</sch:assert>
      <sch:assert test="count(f:asContent) &lt;= 1">asContent: maximum cardinality of 'asContent' is 1</sch:assert>
      <sch:assert test="count(f:formCode) &lt;= 1">formCode: maximum cardinality of 'formCode' is 1</sch:assert>
      <sch:assert test="count(f:asSpecializedKind) &lt;= 1">asSpecializedKind: maximum cardinality of 'asSpecializedKind' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:typeId</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:typeId">
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
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:templateId</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:templateId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:code</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:code/f:originalText</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:code/f:originalText">
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
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:asContent</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:asContent">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:containerPackagedMedicine) &gt;= 1">containerPackagedMedicine: minimum cardinality of 'containerPackagedMedicine' is 1</sch:assert>
      <sch:assert test="count(f:containerPackagedMedicine) &lt;= 1">containerPackagedMedicine: maximum cardinality of 'containerPackagedMedicine' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:asContent/f:containerPackagedMedicine</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:asContent/f:containerPackagedMedicine">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &gt;= 1">determinerCode: minimum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &lt;= 1">determinerCode: maximum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:name) &lt;= 1">name: maximum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:formCode) &lt;= 1">formCode: maximum cardinality of 'formCode' is 1</sch:assert>
      <sch:assert test="count(f:capacityQuantity) &gt;= 1">capacityQuantity: minimum cardinality of 'capacityQuantity' is 1</sch:assert>
      <sch:assert test="count(f:capacityQuantity) &lt;= 1">capacityQuantity: maximum cardinality of 'capacityQuantity' is 1</sch:assert>
      <sch:assert test="count(f:asSuperContent) &lt;= 1">asSuperContent: maximum cardinality of 'asSuperContent' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:asContent/f:containerPackagedMedicine/f:asSuperContent</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:asContent/f:containerPackagedMedicine/f:asSuperContent">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:containerPackagedMedicine) &gt;= 1">containerPackagedMedicine: minimum cardinality of 'containerPackagedMedicine' is 1</sch:assert>
      <sch:assert test="count(f:containerPackagedMedicine) &lt;= 1">containerPackagedMedicine: maximum cardinality of 'containerPackagedMedicine' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:asContent/f:containerPackagedMedicine/f:asSuperContent/f:containerPackagedMedicine</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:asContent/f:containerPackagedMedicine/f:asSuperContent/f:containerPackagedMedicine">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &gt;= 1">determinerCode: minimum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &lt;= 1">determinerCode: maximum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:capacityQuantity) &gt;= 1">capacityQuantity: minimum cardinality of 'capacityQuantity' is 1</sch:assert>
      <sch:assert test="count(f:capacityQuantity) &lt;= 1">capacityQuantity: maximum cardinality of 'capacityQuantity' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:asSpecializedKind</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:asSpecializedKind">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:generalizedMedicineClass) &gt;= 1">generalizedMedicineClass: minimum cardinality of 'generalizedMedicineClass' is 1</sch:assert>
      <sch:assert test="count(f:generalizedMedicineClass) &lt;= 1">generalizedMedicineClass: maximum cardinality of 'generalizedMedicineClass' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:asSpecializedKind/f:generalizedMedicineClass</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:asSpecializedKind/f:generalizedMedicineClass">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:name) &lt;= 1">name: maximum cardinality of 'name' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:ingredient</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:ingredient">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:quantity) &lt;= 1">quantity: maximum cardinality of 'quantity' is 1</sch:assert>
      <sch:assert test="count(f:ingredient) &gt;= 1">ingredient: minimum cardinality of 'ingredient' is 1</sch:assert>
      <sch:assert test="count(f:ingredient) &lt;= 1">ingredient: maximum cardinality of 'ingredient' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:ingredient/f:ingredient</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:ingredient/f:ingredient">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &gt;= 1">determinerCode: minimum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &lt;= 1">determinerCode: maximum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:name) &lt;= 1">name: maximum cardinality of 'name' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:ingredient/f:ingredient/f:code</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:ingredient/f:ingredient/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ManufacturedProduct/f:manufacturedMaterial/f:ingredient/f:ingredient/f:code/f:originalText</sch:title>
    <sch:rule context="f:ManufacturedProduct/f:manufacturedMaterial/f:ingredient/f:ingredient/f:code/f:originalText">
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
