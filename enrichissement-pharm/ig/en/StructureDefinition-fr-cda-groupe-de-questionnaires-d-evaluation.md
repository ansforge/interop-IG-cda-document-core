# CDA - FR Groupe de questionnaires d evaluation - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Groupe de questionnaires d evaluation 

 
Entrée FR-Groupe-de-questionnaires-d-evaluation: IHE-PCC - Survey-pannel 
* L'entrée 'Groupe de questionnaires d’évaluation' est une entrée de type 'organizer' qui permet de rassembler des observations de questionnaires.
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Fonctions physiques](StructureDefinition-fr-cda-fonctions-physiques.md) and [CDA - FR Statut fonctionnel](StructureDefinition-fr-cda-statut-fonctionnel.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-groupe-de-questionnaires-d-evaluation.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-groupe-de-questionnaires-d-evaluation.csv), [Excel](../StructureDefinition-fr-cda-groupe-de-questionnaires-d-evaluation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-groupe-de-questionnaires-d-evaluation",
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
    "valueString" : "organizer"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-groupe-de-questionnaires-d-evaluation",
  "version" : "0.1.0",
  "name" : "FRCDAGroupeDeQuestionnairesDEvaluation",
  "title" : "CDA - FR Groupe de questionnaires d evaluation",
  "status" : "draft",
  "date" : "2026-07-29T09:37:21+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Groupe-de-questionnaires-d-evaluation: IHE-PCC - Survey-pannel\n - L'entrée 'Groupe de questionnaires d’évaluation' est une entrée de type 'organizer' qui permet de rassembler des observations de questionnaires.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organizer.templateId",
      "path" : "Organizer.templateId",
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
      "id" : "Organizer.templateId:iheSurveyPanel",
      "path" : "Organizer.templateId",
      "sliceName" : "iheSurveyPanel",
      "short" : "Conformité Survey Panel (IHE PCC)",
      "definition" : "Conformité Survey Panel (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:iheSurveyPanel.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.1.12.3.7"
    },
    {
      "id" : "Organizer.templateId:ccdResultOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "ccdResultOrganizer",
      "short" : "Conformité Result organizer (CCD)",
      "definition" : "Conformité Result organizer (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:ccdResultOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.32"
    },
    {
      "id" : "Organizer.templateId:frGroupeDeQuestionnairesDevaluation",
      "path" : "Organizer.templateId",
      "sliceName" : "frGroupeDeQuestionnairesDevaluation",
      "short" : "Conformité FR-Groupe-de-questionnaires-d-evaluation (CI-SIS)",
      "definition" : "Conformité FR-Groupe-de-questionnaires-d-evaluation (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frGroupeDeQuestionnairesDevaluation.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.95"
    },
    {
      "id" : "Organizer.classCode",
      "path" : "Organizer.classCode",
      "patternCode" : "CLUSTER",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.moodCode",
      "path" : "Organizer.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.id",
      "path" : "Organizer.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code",
      "path" : "Organizer.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.code",
      "path" : "Organizer.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystem",
      "path" : "Organizer.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.displayName",
      "path" : "Organizer.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Statut de l'organizer",
      "definition" : "Statut de l'organizer",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode.code",
      "path" : "Organizer.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Organizer.effectiveTime",
      "path" : "Organizer.effectiveTime",
      "short" : "Horodatage de l'entrée",
      "definition" : "Horodatage de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component",
      "path" : "Organizer.component",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Organizer.component.observation",
      "path" : "Organizer.component.observation",
      "short" : "Évaluation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-evaluation|0.1.0"]
      }]
    }]
  }
}

```
