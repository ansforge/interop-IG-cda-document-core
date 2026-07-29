# CDA - FR resultats - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR resultats 

 
Entrée FR-resultats: L'entrée 'FR-Resultats' est une entrée de type 'organizer' regroupant les types des résultats classés par type d’examens (BIO, IMG, etc…). 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Resultats](StructureDefinition-fr-cda-section-resultats.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-resultats.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-resultats.csv), [Excel](../StructureDefinition-fr-cda-resultats.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-resultats",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-resultats",
  "version" : "0.1.0",
  "name" : "FRCDAResultats",
  "title" : "CDA - FR resultats",
  "status" : "draft",
  "date" : "2026-07-29T08:04:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-resultats: L'entrée 'FR-Resultats' est une entrée de type 'organizer' regroupant les types des résultats classés par type d’examens (BIO, IMG, etc…).",
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
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frResultats",
      "path" : "Organizer.templateId",
      "sliceName" : "frResultats",
      "short" : "Conformité FR-Resultats (CI-SIS)",
      "definition" : "Conformité FR-Resultats (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frResultats.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.208"
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
      "max" : "1"
    },
    {
      "id" : "Organizer.code",
      "path" : "Organizer.code",
      "short" : "Code de l'entrée en LOINC.\nType de résultat : \n- 26436-6 Biologie polyvalente \n- 18748-4 Imagerie\n- 26438-2 Cytologie\n- 27898-6 Pathologie\n- 26435-8 Génétique humaine",
      "definition" : "Code de l'entrée en LOINC",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-type-cisis|20260619134042"
      }
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Statut de l'entrée : completed",
      "definition" : "Statut de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.effectiveTime",
      "path" : "Organizer.effectiveTime",
      "short" : "Date",
      "definition" : "Date",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.performer",
      "path" : "Organizer.performer",
      "short" : "Exécutant",
      "definition" : "Exécutant",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-laboratoire-executant|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.author",
      "path" : "Organizer.author",
      "short" : "Auteur",
      "definition" : "Auteur",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
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
      "id" : "Organizer.component:frResultat",
      "path" : "Organizer.component",
      "sliceName" : "frResultat",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.component:frResultat.observation",
      "path" : "Organizer.component.observation",
      "short" : "Entrée FR-Resultat",
      "definition" : "Entrée FR-Resultat",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-resultat|0.1.0"]
      }]
    }]
  }
}

```
