# CDA - recordTarget - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - recordTarget 

 
L'élément de l'en-tête du CDA recordTarget permet de représenter le patient/usager concerné par le document. 

**Usages:**

* Use this Logical Model Profile: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-record-target.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-record-target.csv), [Excel](../StructureDefinition-fr-cda-record-target.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-record-target",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "_valueBoolean" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "not-applicable"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "recordTarget"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-record-target",
  "version" : "0.1.0",
  "name" : "FRCDARecordTarget",
  "title" : "CDA - recordTarget",
  "status" : "draft",
  "date" : "2026-08-03T10:14:27+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA recordTarget permet de représenter le patient/usager concerné par le document.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/RecordTarget",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/RecordTarget|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RecordTarget.nullFlavor",
      "path" : "RecordTarget.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.typeId.nullFlavor",
      "path" : "RecordTarget.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.typeId.assigningAuthorityName",
      "path" : "RecordTarget.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.typeId.displayable",
      "path" : "RecordTarget.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.contextControlCode",
      "path" : "RecordTarget.contextControlCode",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.patientRole",
      "path" : "RecordTarget.patientRole",
      "short" : "Description du patient/usager.",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/PatientRole",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-patient-role|0.1.0"]
      }]
    }]
  }
}

```
