# CDA - FR Code a barres - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Code a barres 

 
Cette section permet d'enregistrer des codes à barres 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-code-a-barres.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-code-a-barres.csv), [Excel](../StructureDefinition-fr-cda-code-a-barres.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-code-a-barres",
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
    "valueString" : "section"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-code-a-barres",
  "version" : "0.1.0",
  "name" : "FRCDASectionCodeABarres",
  "title" : "CDA - FR Code a barres",
  "status" : "draft",
  "date" : "2026-08-03T10:14:27+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Cette section permet d'enregistrer des codes à barres",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Section|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Section",
      "path" : "Section"
    },
    {
      "id" : "Section.templateId",
      "path" : "Section.templateId",
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
      "id" : "Section.templateId:frSectionCodeABarres",
      "path" : "Section.templateId",
      "sliceName" : "frSectionCodeABarres",
      "short" : "Conformité de la section aux spécifications CI-SIS",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionCodeABarres.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.223"
    },
    {
      "id" : "Section.id",
      "path" : "Section.id",
      "short" : "Identifiant de la section",
      "definition" : "Identifiant de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.code",
      "path" : "Section.code",
      "short" : "Code de la section",
      "definition" : "Code de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.code.code",
      "path" : "Section.code.code",
      "min" : 1,
      "patternCode" : "57723-9"
    },
    {
      "id" : "Section.code.codeSystem",
      "path" : "Section.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1"
    },
    {
      "id" : "Section.code.codeSystemName",
      "path" : "Section.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Section.code.displayName",
      "path" : "Section.code.displayName",
      "min" : 1,
      "patternString" : "Numéro de code à barres unique"
    },
    {
      "id" : "Section.title",
      "path" : "Section.title",
      "short" : "Titre de la section",
      "definition" : "Titre de la section",
      "mustSupport" : true
    },
    {
      "id" : "Section.text",
      "path" : "Section.text",
      "short" : "Bloc narratif de la section",
      "definition" : "Bloc narratif de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry",
      "path" : "Section.entry",
      "short" : "Code à barres",
      "mustSupport" : true
    },
    {
      "id" : "Section.entry.typeCode",
      "path" : "Section.entry.typeCode",
      "min" : 1,
      "patternCode" : "COMP",
      "mustSupport" : true
    },
    {
      "id" : "Section.entry.observationMedia",
      "path" : "Section.entry.observationMedia",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ObservationMedia",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-image-illustrative|0.1.0"]
      }]
    }]
  }
}

```
