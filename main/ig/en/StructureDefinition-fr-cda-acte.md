# CDA - FR Acte - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Acte 

 
Entrée FR-Acte: IHE-PCC - Procedure. L'entrée 'Acte' est une entrée de type 'procedure' décrivant un acte planifié ou réalisé. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Education du patient](StructureDefinition-fr-cda-education-du-patient.md), [CDA - FR Historique des actes](StructureDefinition-fr-cda-historique-des-actes.md), [CDA - FR Plan de soins](StructureDefinition-fr-cda-plan-de-soins.md) and [CDA - FR Resultats examens](StructureDefinition-fr-cda-resultats-examens.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-acte.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-acte.csv), [Excel](../StructureDefinition-fr-cda-acte.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-acte",
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
    "valueString" : "procedure"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte",
  "version" : "0.1.0",
  "name" : "FRCDAActe",
  "title" : "CDA - FR Acte",
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
  "description" : "Entrée FR-Acte: IHE-PCC - Procedure. L'entrée 'Acte' est une entrée de type 'procedure' décrivant un acte planifié ou réalisé.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.templateId",
      "path" : "Procedure.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "4"
    },
    {
      "id" : "Procedure.templateId:iheProcedureEntry",
      "path" : "Procedure.templateId",
      "sliceName" : "iheProcedureEntry",
      "short" : "Conformité Procedure Entry (IHE PCC)",
      "definition" : "Conformité Procedure Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:iheProcedureEntry.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.19"
    },
    {
      "id" : "Procedure.templateId:ccdPlanOfCareActivityPlanned",
      "path" : "Procedure.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlanned",
      "short" : "Conformité Plan of care activity (CCD) si acte prévu",
      "definition" : "Conformité Plan of care activity (CCD) si acte prévu",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:ccdPlanOfCareActivityPlanned.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.29"
    },
    {
      "id" : "Procedure.templateId:ccdPlanOfCareActivityPlannedRealised",
      "path" : "Procedure.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlannedRealised",
      "short" : "Conformité Procedure activity (CCD) si acte réalisée",
      "definition" : "Conformité Procedure activity (CCD) si acte réalisée",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:ccdPlanOfCareActivityPlannedRealised.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.25"
    },
    {
      "id" : "Procedure.templateId:frActe",
      "path" : "Procedure.templateId",
      "sliceName" : "frActe",
      "short" : "Conformité FR-Acte (CI-SIS)",
      "definition" : "Conformité FR-Acte (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:frActe.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.62"
    },
    {
      "id" : "Procedure.classCode",
      "path" : "Procedure.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.moodCode",
      "path" : "Procedure.moodCode",
      "short" : "- Si acte prévu : moodCode='INT' ; negationInd='false' (valeur par défaut) \n - Si acte réalisé : moodCode='EVN' ; negationInd='true' \n     - si l'acte n'a pas eu lieu : negationInd='false' \n     - si l'acte a eu lieu (valeur par défaut)",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.id",
      "path" : "Procedure.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "Code d'acte : \r\n\nAussi utilisé pour indiquer qu'il n'y a pas d'acte, ou qu'on ne sait pas s'il y en a.\nTerminologie CCAM (1.2.250.1.215.300.1) si possible. \nSi l'acte n'est pas trouvé dans la terminologie CCAM, utiliser le code='C25218' displayName='Intervention' codeSystem='2.16.840.1.113883.3.26.1.1' codeSystemName='NCIT' et décrire l'acte sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante \nou jdv-absent-or-unknown-procedure-cisis (1.2.250.1.213.1.1.5.665) pour les actes chirurgicaux",
      "definition" : "Code d'acte",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code.code",
      "path" : "Procedure.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code.codeSystem",
      "path" : "Procedure.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code.displayName",
      "path" : "Procedure.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.text",
      "path" : "Procedure.text",
      "short" : "Description narrative de l'acte",
      "definition" : "Description narrative de l'acte",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.text.reference",
      "path" : "Procedure.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.statusCode",
      "path" : "Procedure.statusCode",
      "short" : "Statut de l'acte : \r\n\nutiliser le jdv-hl7-v3-ActStatus-cisis (2.16.840.1.113883.1.11.15933 ) \n- Si l'acte a été réalisé : le statut prend la valeur 'completed'. \n- Si l'acte a été arrêté avant sa fin : le statut prend la valeur 'aborted'. \n- Si l'acte a été annulé avant sa réalisation : le statut prend la valeur 'cancelled'. \n- Si l'acte est en cours ou à venir : le statut prend la valeur 'active'.",
      "definition" : "Statut de l'acte",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20260716085852"
      }
    },
    {
      "id" : "Procedure.effectiveTime",
      "path" : "Procedure.effectiveTime",
      "short" : "Date de l'acte : \r\n\n- Si l'acte a été réalisé : l'élément 'effectiveTime' indique la date de réalisation. \n- Si l'acte a été annulé (statusCode 'Cancelled') ou arrêté (statusCode 'aborted'), l'élément 'effectiveTime' peut garder sa valeur initiale si elle était renseignée. \n- Si l'acte est prévu : l'élément 'effectiveTime' indique la date de planification si elle est connue ou la prend la valeur nullflavor='UNK' si elle n'est pas connue.",
      "definition" : "Date de l'acte",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.priorityCode",
      "path" : "Procedure.priorityCode",
      "short" : "Priorité : \r\n \nutiliser le jdv-hl7-v3-ActPriority-cisis (2.16.840.1.113883.1.11.16866) ou autre.",
      "definition" : "Priorité"
    },
    {
      "id" : "Procedure.approachSiteCode",
      "path" : "Procedure.approachSiteCode",
      "short" : "Voie d’abord : \r\n\nnon renseigné si la voie d'abord est contenue dans le code de l'acte (comme c'est le cas avec la CCAM).\nSinon, utiliser la codification SNOMED CT (2.16.840.1.113883.6.96)",
      "definition" : "Voie d’abord"
    },
    {
      "id" : "Procedure.approachSiteCode.qualifier",
      "path" : "Procedure.approachSiteCode.qualifier",
      "short" : "Latéralité SNOMED CT (2.16.840.1.113883.6.96)",
      "definition" : "Latéralité",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode",
      "path" : "Procedure.targetSiteCode",
      "short" : "Localisation anatomique SNOMED CT (2.16.840.1.113883.6.96)",
      "definition" : "Localisation anatomique"
    },
    {
      "id" : "Procedure.targetSiteCode.originalText",
      "path" : "Procedure.targetSiteCode.originalText",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier",
      "path" : "Procedure.targetSiteCode.qualifier",
      "short" : "Précision topographique",
      "definition" : "Précision topographique",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name",
      "path" : "Procedure.targetSiteCode.qualifier.name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.code",
      "path" : "Procedure.targetSiteCode.qualifier.name.code",
      "patternCode" : "106233006"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.codeSystem",
      "path" : "Procedure.targetSiteCode.qualifier.name.codeSystem",
      "patternString" : "2.16.840.1.113883.6.96"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.codeSystemName",
      "path" : "Procedure.targetSiteCode.qualifier.name.codeSystemName",
      "patternString" : "SNOMED-CT"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.displayName",
      "path" : "Procedure.targetSiteCode.qualifier.name.displayName",
      "patternString" : "modificateur topographique"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.value",
      "path" : "Procedure.targetSiteCode.qualifier.value",
      "short" : "Valeur de la topographie",
      "definition" : "Valeur de la topographie",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.performer",
      "path" : "Procedure.performer",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer-corps|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.author",
      "path" : "Procedure.author",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.informant",
      "path" : "Procedure.informant",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Informant",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-informant|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.participant",
      "path" : "Procedure.participant",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.entryRelationship",
      "path" : "Procedure.entryRelationship",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneCirconstances",
      "path" : "Procedure.entryRelationship",
      "sliceName" : "frReferenceInterneCirconstances",
      "short" : "Circonstances ayant décidé de l'acte",
      "definition" : "Circonstances ayant décidé de l'acte",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneCirconstances.typeCode",
      "path" : "Procedure.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneCirconstances.inversionInd",
      "path" : "Procedure.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneCirconstances.act",
      "path" : "Procedure.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-interne|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneMotifActe",
      "path" : "Procedure.entryRelationship",
      "sliceName" : "frReferenceInterneMotifActe",
      "short" : "Motif de l'acte",
      "definition" : "Motif de l'acte",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneMotifActe.typeCode",
      "path" : "Procedure.entryRelationship.typeCode",
      "patternCode" : "RSON"
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneMotifActe.inversionInd",
      "path" : "Procedure.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneMotifActe.act",
      "path" : "Procedure.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-interne|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneDM",
      "path" : "Procedure.entryRelationship",
      "sliceName" : "frReferenceInterneDM",
      "short" : "Référence interne à un DM",
      "definition" : "Référence interne à un DM",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneDM.typeCode",
      "path" : "Procedure.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneDM.inversionInd",
      "path" : "Procedure.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterneDM.act",
      "path" : "Procedure.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-interne|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservationDifficulte",
      "path" : "Procedure.entryRelationship",
      "sliceName" : "frSimpleObservationDifficulte",
      "short" : "Difficulté de l'acte",
      "definition" : "Difficulté de l'acte",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservationDifficulte.typeCode",
      "path" : "Procedure.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservationDifficulte.inversionInd",
      "path" : "Procedure.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservationDifficulte.observation",
      "path" : "Procedure.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservationScores",
      "path" : "Procedure.entryRelationship",
      "sliceName" : "frSimpleObservationScores",
      "short" : "Scores",
      "definition" : "Scores",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservationScores.typeCode",
      "path" : "Procedure.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservationScores.inversionInd",
      "path" : "Procedure.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservationScores.observation",
      "path" : "Procedure.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0"]
      }]
    }]
  }
}

```
