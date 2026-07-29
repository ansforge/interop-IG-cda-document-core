# CDA - FR Signes vitaux - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Signes vitaux 

 
Entrée FR-Signes-vitaux: IHE-PCC - Vital signs organizer. L'entrée Signes vitaux est une entrée de type 'organizer' qui permet de regrouper des informations relatives aux mesures cliniques du patient. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Signes vitaux](StructureDefinition-fr-cda-section-signes-vitaux.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-signes-vitaux.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-signes-vitaux.csv), [Excel](../StructureDefinition-fr-cda-signes-vitaux.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-signes-vitaux",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-signes-vitaux",
  "version" : "0.1.0",
  "name" : "FRCDASignesVitaux",
  "title" : "CDA - FR Signes vitaux",
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
  "description" : "Entrée FR-Signes-vitaux: IHE-PCC - Vital signs organizer. L'entrée Signes vitaux est une entrée de type 'organizer' qui permet de regrouper des informations relatives aux mesures cliniques du patient.",
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
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Organizer.templateId:iheVitalSignsOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "iheVitalSignsOrganizer",
      "short" : "Conformité Vital Signs Organizer (IHE PCC)",
      "definition" : "Conformité Vital Signs Organizer (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:iheVitalSignsOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13.1"
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
      "id" : "Organizer.templateId:ccdVitalSignsOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "ccdVitalSignsOrganizer",
      "short" : "Conformité Vital signs organizer (CCD)",
      "definition" : "Conformité Vital signs organizer (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:ccdVitalSignsOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.35"
    },
    {
      "id" : "Organizer.templateId:frSignesVitaux",
      "path" : "Organizer.templateId",
      "sliceName" : "frSignesVitaux",
      "short" : "Conformité FR-Signes-vitaux (CI-SIS)",
      "definition" : "Conformité FR-Signes-vitaux (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frSignesVitaux.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.49"
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
      "short" : "Code de l'entrée.",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.code",
      "path" : "Organizer.code.code",
      "min" : 1,
      "patternCode" : "85353-1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystem",
      "path" : "Organizer.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.displayName",
      "path" : "Organizer.code.displayName",
      "patternString" : "Signes vitaux",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
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
      "short" : "Date de l'entrée",
      "definition" : "Date de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.author",
      "path" : "Organizer.author",
      "short" : "Auteur : Personne ou dispositif",
      "definition" : "Auteur : Personne ou dispositif",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component",
      "path" : "Organizer.component",
      "short" : "Entrée Signe vital observé",
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
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-signe-vital-observe|0.1.0"]
      }]
    }]
  }
}

```
