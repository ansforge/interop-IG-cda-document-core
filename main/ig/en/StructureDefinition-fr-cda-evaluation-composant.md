# CDA - FR Evaluation Composant - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Evaluation Composant 

 
Entrée FR-Evaluation-Composant: Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Evaluation](StructureDefinition-fr-cda-evaluation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-evaluation-composant.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-evaluation-composant.csv), [Excel](../StructureDefinition-fr-cda-evaluation-composant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-evaluation-composant",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-evaluation-composant",
  "version" : "0.1.0",
  "name" : "FRCDAEvaluationComposant",
  "title" : "CDA - FR Evaluation Composant",
  "status" : "draft",
  "date" : "2026-08-11T08:10:28+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Evaluation-Composant: Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation.",
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
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Observation.templateId:ccdResultObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdResultObservation",
      "short" : "Conformité Simple Observation (CCD)",
      "definition" : "Conformité Simple Observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdResultObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.31"
    },
    {
      "id" : "Observation.templateId:iheSimpleObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheSimpleObservation",
      "short" : "Conformité Simple Observation (IHE PCC)",
      "definition" : "Conformité Simple Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheSimpleObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13"
    },
    {
      "id" : "Observation.templateId:frEvaluationComposant",
      "path" : "Observation.templateId",
      "sliceName" : "frEvaluationComposant",
      "short" : "Conformité FR-Evaluation-Composant(CI-SIS)",
      "definition" : "Conformité FR-Evaluation-Composant(CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frEvaluationComposant.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.214"
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
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Code de l'évaluation : dépend du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant). Utiliser de préférence un code LOINC (2.16.840.1.113883.6.1) ou ICF (2.16.840.1.113883.6.254) ou autre.Si le type d'évaluation n'est pas trouvé dans les terminologies proposées, utiliser le code='54522-8' displayName='Statut fonctionnel' codeSystem=' 2.16.840.1.113883.6.1' codeSystemName='LOINC' et décrire le type d'évaluation sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante.",
      "definition" : "Code de l'évaluation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.code",
      "path" : "Observation.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystem",
      "path" : "Observation.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.displayName",
      "path" : "Observation.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "short" : "Partie narrative",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.reference",
      "path" : "Observation.text.reference",
      "min" : 1
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Statut de l'entrée - Fixé à la valeur 'completed'",
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
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Horodatage de l'entrée",
      "definition" : "Horodatage de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Résultat de l'évaluation - Le type et la valeur du résultat de l'évaluation (value) dépendent du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant).",
      "definition" : "Résultat de l'évaluation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText",
      "path" : "Observation.value.originalText",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText.reference",
      "path" : "Observation.value.originalText.reference",
      "min" : 1
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "Interprétation",
      "definition" : "Interprétation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship",
      "path" : "Observation.entryRelationship",
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
      "id" : "Observation.entryRelationship:frEvaluationComposantN2",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frEvaluationComposantN2",
      "short" : "Sous-composant de l'évaluation",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frEvaluationComposantN2.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Observation.entryRelationship:frEvaluationComposantN2.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Observation.entryRelationship:frEvaluationComposantN2.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-evaluation-composant-n2|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCommentaireER",
      "short" : "Commentaire",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER.act",
      "path" : "Observation.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-er|0.1.0"]
      }]
    }]
  }
}

```
