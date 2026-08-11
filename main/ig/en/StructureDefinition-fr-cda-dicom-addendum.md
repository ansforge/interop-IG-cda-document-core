# CDA - FR DICOM Addendum - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR DICOM Addendum 

 
DICOM Part 20 - Addendum Section 
* La section Addendum permet d'enregistrer, dans une nouvelle version du compte-rendu, des informations correctives ou complémentaires par rapport au compte-rendu initial.
 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-dicom-addendum.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-dicom-addendum.csv), [Excel](../StructureDefinition-fr-cda-dicom-addendum.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-addendum",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-addendum",
  "version" : "0.1.0",
  "name" : "FRCDASectionDICOMAddendum",
  "title" : "CDA - FR DICOM Addendum",
  "status" : "draft",
  "date" : "2026-08-11T09:29:02+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "DICOM Part 20 - Addendum Section\n - La section Addendum permet d'enregistrer, dans une nouvelle version du compte-rendu, des informations correctives ou complémentaires par rapport au compte-rendu initial.",
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
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Section.templateId:frSectionDicomAddendum",
      "path" : "Section.templateId",
      "sliceName" : "frSectionDicomAddendum",
      "short" : "Conformité FR-DICOM-Addendum (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionDicomAddendum.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.210"
    },
    {
      "id" : "Section.templateId:dicomAddendumSection",
      "path" : "Section.templateId",
      "sliceName" : "dicomAddendumSection",
      "short" : "Conformité Addendum (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:dicomAddendumSection.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.6"
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
      "patternCode" : "55107-7"
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
      "patternString" : "Addendum"
    },
    {
      "id" : "Section.title",
      "path" : "Section.title",
      "short" : "Titre de la section",
      "definition" : "Titre de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.text",
      "path" : "Section.text",
      "short" : "Bloc narratif",
      "definition" : "Bloc narratif",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.author",
      "path" : "Section.author",
      "short" : "Auteur de la section",
      "definition" : "Auteur de la section",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
