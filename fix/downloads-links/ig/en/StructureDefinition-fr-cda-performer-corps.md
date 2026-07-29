# CDA - FR Performer corps - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Performer corps 

 
FR-Performer. Élément performer utilisable dans les entrées du corps d'un document. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Acte](StructureDefinition-fr-cda-acte.md), [CDA - FR Evaluation](StructureDefinition-fr-cda-evaluation.md), [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md), [CDA - FR Prelevement](StructureDefinition-fr-cda-prelevement.md)... Show 3 more, [CDA - FR Transport du patient](StructureDefinition-fr-cda-transport-du-patient.md), [CDA - FR Transport du professionnel](StructureDefinition-fr-cda-transport-du-professionnel.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-performer-corps.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-performer-corps.csv), [Excel](../StructureDefinition-fr-cda-performer-corps.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-performer-corps",
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
    "valueString" : "performer"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer-corps",
  "version" : "0.1.0",
  "name" : "FRCDAPerformerCorps",
  "title" : "CDA - FR Performer corps",
  "status" : "draft",
  "date" : "2026-07-29T12:20:36+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "FR-Performer. Élément performer utilisable dans les entrées du corps d'un document.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Performer2.typeCode",
      "path" : "Performer2.typeCode",
      "mustSupport" : true
    },
    {
      "id" : "Performer2.sdtcFunctionCode",
      "path" : "Performer2.sdtcFunctionCode",
      "short" : "Rôle fonctionnel\nValeur issue du JDV_J47_FunctionCode_CISIS (1.2.250.1.213.1.1.5.124)",
      "definition" : "Rôle fonctionnel",
      "mustSupport" : true
    },
    {
      "id" : "Performer2.sdtcFunctionCode.code",
      "path" : "Performer2.sdtcFunctionCode.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J47-FunctionCode-CISIS/FHIR/JDV-J47-FunctionCode-CISIS|20250523120000"
      }
    },
    {
      "id" : "Performer2.time",
      "path" : "Performer2.time",
      "mustSupport" : true
    },
    {
      "id" : "Performer2.assignedEntity",
      "path" : "Performer2.assignedEntity",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
