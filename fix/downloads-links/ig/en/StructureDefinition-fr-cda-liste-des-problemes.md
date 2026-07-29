# CDA - FR Liste des problemes - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Liste des problemes 

 
Entrée FR-Liste-des-problemes: IHE-PCC - Problem-Concern. Cette entrée permet de regrouper des informations relatives aux pathologies non-allergiques du patient. Elle regroupe des entrées FR-Probleme qui décrivent chacun une pathologie. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Antecedents medicaux](StructureDefinition-fr-cda-antecedents-medicaux.md) and [CDA - FR Problemes actifs](StructureDefinition-fr-cda-problemes-actifs.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-liste-des-problemes.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-liste-des-problemes.csv), [Excel](../StructureDefinition-fr-cda-liste-des-problemes.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-liste-des-problemes",
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
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "act"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-liste-des-problemes",
  "version" : "0.1.0",
  "name" : "FRCDAListeDesProblemes",
  "title" : "CDA - FR Liste des problemes",
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
  "description" : "Entrée FR-Liste-des-problemes: IHE-PCC - Problem-Concern. Cette entrée permet de regrouper des informations relatives aux pathologies non-allergiques du patient. Elle regroupe des entrées FR-Probleme qui décrivent chacun une pathologie.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Act|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Act.templateId",
      "path" : "Act.templateId",
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
      "id" : "Act.templateId:ccdProblemAct",
      "path" : "Act.templateId",
      "sliceName" : "ccdProblemAct",
      "short" : "Conformité Problem Act (CCD)",
      "definition" : "Conformité Problem Act (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdProblemAct.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.27"
    },
    {
      "id" : "Act.templateId:iheConcernEntry",
      "path" : "Act.templateId",
      "sliceName" : "iheConcernEntry",
      "short" : "Conformité Concern Entry (IHE PCC)",
      "definition" : "Conformité Concern Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheConcernEntry.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5.1"
    },
    {
      "id" : "Act.templateId:iheProblemConcern",
      "path" : "Act.templateId",
      "sliceName" : "iheProblemConcern",
      "short" : "Conformité Problem Concern (IHE PCC)",
      "definition" : "Conformité Problem Concern (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheProblemConcern.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5.2"
    },
    {
      "id" : "Act.templateId:frListeDesProblemes",
      "path" : "Act.templateId",
      "sliceName" : "frListeDesProblemes",
      "short" : "Conformité FR-Liste-des-problemes (CI-SIS)",
      "definition" : "Conformité FR-Liste-des-problemes (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frListeDesProblemes.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.39"
    },
    {
      "id" : "Act.classCode",
      "path" : "Act.classCode",
      "patternCode" : "ACT",
      "mustSupport" : true
    },
    {
      "id" : "Act.moodCode",
      "path" : "Act.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Act.id",
      "path" : "Act.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.nullFlavor",
      "path" : "Act.code.nullFlavor",
      "patternCode" : "NA"
    },
    {
      "id" : "Act.statusCode",
      "path" : "Act.statusCode",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20260619134042"
      }
    },
    {
      "id" : "Act.effectiveTime",
      "path" : "Act.effectiveTime",
      "short" : "Date de début et de fin du problème",
      "definition" : "Date de début et de fin du problème",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.effectiveTime.low",
      "path" : "Act.effectiveTime.low",
      "short" : "Date du début",
      "definition" : "Date du début",
      "min" : 1
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
      "short" : "Entrée Problème",
      "definition" : "Entrée Problème",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Act.entryRelationship.inversionInd",
      "path" : "Act.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Act.entryRelationship.observation",
      "path" : "Act.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme|0.1.0"]
      }]
    }]
  }
}

```
