# CDA - FR DICOM Serie imagerie - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR DICOM Serie imagerie 

 
Entrée FR-DICOM-Serie-imagerie: DICOM Part 20 - Series Act. Cette entrée contient les informations de la série générique utilisée pour porter l’entrée FR-DICOM-SOP-instance-observation. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR DICOM Examen imagerie](StructureDefinition-fr-cda-dicom-examen-imagerie.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-dicom-serie-imagerie.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-dicom-serie-imagerie.csv), [Excel](../StructureDefinition-fr-cda-dicom-serie-imagerie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-serie-imagerie",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-serie-imagerie",
  "version" : "0.1.0",
  "name" : "FRCDADICOMSerieImagerie",
  "title" : "CDA - FR DICOM Serie imagerie",
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
  "description" : "Entrée FR-DICOM-Serie-imagerie: DICOM Part 20 - Series Act. Cette entrée contient les informations de la série générique utilisée pour porter l’entrée FR-DICOM-SOP-instance-observation.",
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
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Act.templateId:frDicomSerieImagerie",
      "path" : "Act.templateId",
      "sliceName" : "frDicomSerieImagerie",
      "short" : "Conformité FR-DICOM-Serie-imagerie (CI-SIS)",
      "definition" : "Conformité FR-DICOM-Serie-imagerie (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frDicomSerieImagerie.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.156"
    },
    {
      "id" : "Act.templateId:dicomSeriesAct",
      "path" : "Act.templateId",
      "sliceName" : "dicomSeriesAct",
      "short" : "Conformité Series Act (DICOM Part 20)",
      "definition" : "Conformité Series Act (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:dicomSeriesAct.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.17"
    },
    {
      "id" : "Act.classCode",
      "path" : "Act.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Act.moodCode",
      "path" : "Act.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Act.id",
      "path" : "Act.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
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
      "id" : "Act.code.code",
      "path" : "Act.code.code",
      "min" : 1,
      "patternCode" : "113015",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystem",
      "path" : "Act.code.codeSystem",
      "min" : 1,
      "patternString" : "1.2.840.10008.2.16.4",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystemName",
      "path" : "Act.code.codeSystemName",
      "patternString" : "DCM"
    },
    {
      "id" : "Act.code.displayName",
      "path" : "Act.code.displayName",
      "patternString" : "Séries",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.qualifier",
      "path" : "Act.code.qualifier",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.qualifier.name",
      "path" : "Act.code.qualifier.name",
      "min" : 1
    },
    {
      "id" : "Act.code.qualifier.name.code",
      "path" : "Act.code.qualifier.name.code",
      "patternCode" : "121139"
    },
    {
      "id" : "Act.code.qualifier.name.codeSystem",
      "path" : "Act.code.qualifier.name.codeSystem",
      "patternString" : "1.2.840.10008.2.16.4"
    },
    {
      "id" : "Act.code.qualifier.name.displayName",
      "path" : "Act.code.qualifier.name.displayName",
      "patternString" : "Modalité"
    },
    {
      "id" : "Act.code.qualifier.value",
      "path" : "Act.code.qualifier.value",
      "short" : "Modalité d’acquisition : Valeur issue du jdv-modalite-acquisition-cisis (1.2.250.1.213.1.1.5.618)",
      "definition" : "Modalité d’acquisition",
      "min" : 1
    },
    {
      "id" : "Act.code.qualifier.value.code",
      "path" : "Act.code.qualifier.value.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis|20260420150250"
      }
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "short" : "Partie narrative de l'entrée",
      "definition" : "Partie narrative de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Act.effectiveTime",
      "path" : "Act.effectiveTime",
      "short" : "Date de la série d'actes",
      "definition" : "Date de la série d'actes",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
      "short" : "SOP Instance Observation de la série d'images médicales",
      "definition" : "SOP Instance Observation de la série d'images médicales",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Act.entryRelationship.observation",
      "path" : "Act.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation|0.1.0"]
      }]
    }]
  }
}

```
