# CDA - FR Antecedents familiaux - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Antecedents familiaux 

 
Entrée FR-Antecedents-familiaux: IHE-PCC - Family History Organizer L'entrée Antécédents familiaux est une entrée de type organizer qui permet de regrouper des informations relatives aux membres de la famille du patient. Les éléments ‘component' de cet organizer sont des entrées de type Family History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.3). 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Antecedents familiaux](StructureDefinition-fr-cda-section-antecedents-familiaux.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-antecedents-familiaux.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-antecedents-familiaux.csv), [Excel](../StructureDefinition-fr-cda-antecedents-familiaux.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-antecedents-familiaux",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-antecedents-familiaux",
  "version" : "0.1.0",
  "name" : "FRCDAAntecedentsFamiliaux",
  "title" : "CDA - FR Antecedents familiaux",
  "status" : "draft",
  "date" : "2026-07-29T13:04:38+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Antecedents-familiaux: IHE-PCC - Family History Organizer L'entrée Antécédents familiaux est une entrée de type organizer qui permet de regrouper des informations relatives aux membres de la famille du patient. Les éléments ‘component' de cet organizer sont des entrées de type Family History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.3).",
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
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Organizer.templateId:iheFamilyHistoryOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "iheFamilyHistoryOrganizer",
      "short" : "Conformité Family History Organizer (IHE PCC)",
      "definition" : "Conformité Family History Organizer (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:iheFamilyHistoryOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.15"
    },
    {
      "id" : "Organizer.templateId:ccdFamilyHistoryOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "ccdFamilyHistoryOrganizer",
      "short" : "Conformité Family history organizer (CCD)",
      "definition" : "Conformité Family history organizer (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:ccdFamilyHistoryOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.23"
    },
    {
      "id" : "Organizer.templateId:frFamilyHistoryOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "frFamilyHistoryOrganizer",
      "short" : "Conformité FR-Antecedents-familiaux (CI-SIS)",
      "definition" : "Conformité FR-Antecedents-familiaux (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frFamilyHistoryOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.59"
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
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Statut de l’entrée -Fixé à la valeur 'completed'",
      "definition" : "Statut de l’entrée",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode.code",
      "path" : "Organizer.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Organizer.subject",
      "path" : "Organizer.subject",
      "short" : "Identification du parent",
      "min" : 1,
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.participant",
      "path" : "Organizer.participant",
      "short" : "Lien avec un autre sujet",
      "definition" : "Lien avec un autre sujet",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.participant.typeCode",
      "path" : "Organizer.participant.typeCode",
      "patternCode" : "IND"
    },
    {
      "id" : "Organizer.participant.participantRole",
      "path" : "Organizer.participant.participantRole",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.participant.participantRole.classCode",
      "path" : "Organizer.participant.participantRole.classCode",
      "patternCode" : "PRS"
    },
    {
      "id" : "Organizer.participant.participantRole.code",
      "path" : "Organizer.participant.participantRole.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis|20260619134041"
      }
    },
    {
      "id" : "Organizer.participant.participantRole.playingEntity",
      "path" : "Organizer.participant.participantRole.playingEntity",
      "min" : 1
    },
    {
      "id" : "Organizer.participant.participantRole.playingEntity.classCode",
      "path" : "Organizer.participant.participantRole.playingEntity.classCode",
      "patternCode" : "PSN"
    },
    {
      "id" : "Organizer.component",
      "path" : "Organizer.component",
      "short" : "Antécédent familial observé",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.observation",
      "path" : "Organizer.component.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-antecedent-familial-observe|0.1.0"]
      }]
    }]
  }
}

```
