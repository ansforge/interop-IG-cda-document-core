# CDA - FR Statut du probleme - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Statut du probleme 

 
Entrée FR-Statut-du-probleme: IHE-PCC - Problem-Status-Observation. L'élément 'Statut du problème' est un élément de type 'observation' qui permet de fournir le statut du problème ou de l'allergie. Il est utilisé exclusivement dans un lien 'entryRelationship' grâce auquel il est lié à l'élément qu'il qualifie. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Allergie ou hypersensibilite](StructureDefinition-fr-cda-allergie-ou-hypersensibilite.md) and [CDA - FR Probleme](StructureDefinition-fr-cda-probleme.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-statut-du-probleme.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-statut-du-probleme.csv), [Excel](../StructureDefinition-fr-cda-statut-du-probleme.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-statut-du-probleme",
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
    "valueString" : "observation"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-statut-du-probleme",
  "version" : "0.1.0",
  "name" : "FRCDAStatutDuProbleme",
  "title" : "CDA - FR Statut du probleme",
  "status" : "draft",
  "date" : "2026-08-28T09:43:11+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Statut-du-probleme: IHE-PCC - Problem-Status-Observation. L'élément 'Statut du problème' est un élément de type 'observation' qui permet de fournir le statut du problème ou de l'allergie. Il est utilisé exclusivement dans un lien 'entryRelationship' grâce auquel il est lié à l'élément qu'il qualifie.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Observation.templateId:ccdStatusObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdStatusObservation",
      "short" : "Conformité Status observation (CCD)",
      "definition" : "Conformité Status observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdStatusObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.57"
    },
    {
      "id" : "Observation.templateId:ccdProblemStatusObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdProblemStatusObservation",
      "short" : "Conformité Problem status observation (CCD)",
      "definition" : "Conformité Problem status observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdProblemStatusObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.50"
    },
    {
      "id" : "Observation.templateId:iheProblemStatusObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheProblemStatusObservation",
      "short" : "Conformité Problem Status Observation (IHE PCC)",
      "definition" : "Conformité Problem Status Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheProblemStatusObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.1.1"
    },
    {
      "id" : "Observation.templateId:frStatutDuProbleme",
      "path" : "Observation.templateId",
      "sliceName" : "frStatutDuProbleme",
      "short" : "Conformité FR-Statut-du-probleme (CI-SIS)",
      "definition" : "Conformité FR-Statut-du-probleme (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frStatutDuProbleme.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.30"
    },
    {
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "OBS",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.code",
      "path" : "Observation.code.code",
      "min" : 1,
      "patternCode" : "33999-4",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystem",
      "path" : "Observation.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystemName",
      "path" : "Observation.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Observation.code.displayName",
      "path" : "Observation.code.displayName",
      "patternString" : "Status",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "short" : "Description narrative",
      "definition" : "Description narrative",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.reference",
      "path" : "Observation.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Statut de l'entrée Fixé à la valeur 'completed'",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode.code",
      "path" : "Observation.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Statut du problème: \r\n\nValeur est issue du \nJDV_HL7_ConditionClinical_CISIS (2.16.840.1.113883.4.642.3.164) si appelé par une entrée FR-Probleme; \nJDV_HL7_allergyintolerance-clinical_CISIS (2.16.840.1.113883.4.642.3.1372) si appelé par une entrée FR-Allergie-ou-intolerance",
      "definition" : "Statut du problème",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CE"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-statut-du-probleme|0.1.0"
      }
    }]
  }
}

```
