# CDA - FR Historique de la grossesse - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Historique de la grossesse 

 
Entrée FR-Historique-de-la-grossesse: IHE-PCC - Pregnancy History Organizer. 
* Cette entrée permet de regrouper les observations relatives à un épisode de grossesse.
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Historique des grossesses](StructureDefinition-fr-cda-historique-des-grossesses.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-historique-de-la-grossesse.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-historique-de-la-grossesse.csv), [Excel](../StructureDefinition-fr-cda-historique-de-la-grossesse.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-historique-de-la-grossesse",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-historique-de-la-grossesse",
  "version" : "0.1.0",
  "name" : "FRCDAHistoriqueDeLaGrossesse",
  "title" : "CDA - FR Historique de la grossesse",
  "status" : "draft",
  "date" : "2026-08-03T13:35:26+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Historique-de-la-grossesse: IHE-PCC - Pregnancy History Organizer. \n - Cette entrée permet de regrouper les observations relatives à un épisode de grossesse.",
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
      "id" : "Organizer",
      "path" : "Organizer"
    },
    {
      "id" : "Organizer.templateId",
      "path" : "Organizer.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Organizer.templateId:ihePregnancyHistoryOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "ihePregnancyHistoryOrganizer",
      "short" : "Conformité Pregnancy History Organizer (IHE PCC)",
      "definition" : "Conformité Pregnancy History Organizer (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:ihePregnancyHistoryOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1"
    },
    {
      "id" : "Organizer.templateId:frHistoriqueDeLaGrossesse",
      "path" : "Organizer.templateId",
      "sliceName" : "frHistoriqueDeLaGrossesse",
      "short" : "Conformité FR-Historique-de-la-grossesse (CI-SIS)",
      "definition" : "Conformité FR-Historique-de-la-grossesse (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frHistoriqueDeLaGrossesse.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.55"
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
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code",
      "path" : "Organizer.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.code",
      "path" : "Organizer.code.code",
      "min" : 1,
      "patternCode" : "118185001",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystem",
      "path" : "Organizer.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.96",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystemName",
      "path" : "Organizer.code.codeSystemName",
      "patternString" : "SNOMED_CT"
    },
    {
      "id" : "Organizer.code.displayName",
      "path" : "Organizer.code.displayName",
      "patternString" : "constatation à propos de la grossesse",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Statut de l’entréeFixé à la valeur 'completed'",
      "definition" : "Statut de l’entrée",
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
      "short" : "Période de la grossesse",
      "definition" : "Période de la grossesse",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component",
      "path" : "Organizer.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component:frNaissance",
      "path" : "Organizer.component",
      "sliceName" : "frNaissance",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Organizer.component:frNaissance.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Organizer.component:frNaissance.observation",
      "path" : "Organizer.component.observation",
      "short" : "Informations relatives à la grossesse. Chaque entrée FR-Observation-sur-la-grossesse permet  de fournir une observation relative à une grossesse.",
      "definition" : "Informations relatives à la grossesse",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-observation-sur-la-grossesse|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component:frNaissance.organizer",
      "path" : "Organizer.component.organizer",
      "short" : "Informations relatives aux naissances. Chaque entrée FR-Naissance, de type Organizer, rassemble les observations concernant l'issue de la grossesse relative à un fœtus. Cette structuration est rendue nécessaire pour prendre en compte les grossesses multiples, mais peut cependant être utilisée pour une naissance unique.",
      "definition" : "Informations relatives aux naissances",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-naissance|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component:frObservationSurLaGrossesse",
      "path" : "Organizer.component",
      "sliceName" : "frObservationSurLaGrossesse",
      "min" : 0,
      "max" : "1"
    }]
  }
}

```
