# CDA - FR DICOM Quantite - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR DICOM Quantite 

 
Entrée FR-DICOM-Quantite: DICOM Part 20 - Quantity Measurement. Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant : Le type de la mesure, La localisation anatomique / latéralité / topographie, La quantité. Si la mesure quantitative est basée sur les données d’une image, une référence à l’image peut être précisée dans la partie narrative. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR DICOM Exposition aux radiations](StructureDefinition-fr-cda-dicom-exposition-aux-radiations.md) and [CDA - FR DICOM Observation](StructureDefinition-fr-cda-dicom-observation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-dicom-quantite.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-dicom-quantite.csv), [Excel](../StructureDefinition-fr-cda-dicom-quantite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-quantite",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite",
  "version" : "0.1.0",
  "name" : "FRCDADICOMQuantite",
  "title" : "CDA - FR DICOM Quantite",
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
  "description" : "Entrée FR-DICOM-Quantite: DICOM Part 20 - Quantity Measurement. Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant : Le type de la mesure, La localisation anatomique / latéralité / topographie, La quantité. Si la mesure quantitative est basée sur les données d’une image, une référence à l’image peut être précisée dans la partie narrative.",
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
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
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
      "id" : "Observation.templateId:dicomQuantityMeasurement",
      "path" : "Observation.templateId",
      "sliceName" : "dicomQuantityMeasurement",
      "short" : "Conformité Quantity Measurement (DICOM Part 20)",
      "definition" : "Conformité Quantity Measurement (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:dicomQuantityMeasurement.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.6.2.14"
    },
    {
      "id" : "Observation.templateId:frDicomQuantite",
      "path" : "Observation.templateId",
      "sliceName" : "frDicomQuantite",
      "short" : "Conformité FR-DICOM-Quantite (CI-SIS)",
      "definition" : "Conformité FR-DICOM-Quantite (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frDicomQuantite.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.154"
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
      "id" : "Observation.negationInd",
      "path" : "Observation.negationInd",
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
      "short" : "Code de l'observation",
      "definition" : "Code de l'observation",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis|20260716085851"
      }
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
      "short" : "Partie narrative de l'entrée",
      "definition" : "Partie narrative de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Status de l'entrée",
      "definition" : "Status de l'entrée",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20260716085852"
      }
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de l'entrée",
      "definition" : "Date de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/PQ"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "non utilisé",
      "definition" : "non utilisé",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.methodCode",
      "path" : "Observation.methodCode",
      "short" : "non utilisé",
      "definition" : "non utilisé",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.targetSiteCode",
      "path" : "Observation.targetSiteCode",
      "short" : "Localisation anatomique : SNOMED CT (2.16.840.1.113883.6.96)",
      "definition" : "Localisation anatomique",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.targetSiteCode.qualifier",
      "path" : "Observation.targetSiteCode.qualifier",
      "short" : "Précision topographique",
      "definition" : "Précision topographique",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.targetSiteCode.qualifier.name",
      "path" : "Observation.targetSiteCode.qualifier.name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.targetSiteCode.qualifier.name.code",
      "path" : "Observation.targetSiteCode.qualifier.name.code",
      "patternCode" : "106233006"
    },
    {
      "id" : "Observation.targetSiteCode.qualifier.name.codeSystem",
      "path" : "Observation.targetSiteCode.qualifier.name.codeSystem",
      "patternString" : "2.16.840.1.113883.6.96"
    },
    {
      "id" : "Observation.targetSiteCode.qualifier.name.codeSystemName",
      "path" : "Observation.targetSiteCode.qualifier.name.codeSystemName",
      "patternString" : "SNOMED-CT"
    },
    {
      "id" : "Observation.targetSiteCode.qualifier.name.displayName",
      "path" : "Observation.targetSiteCode.qualifier.name.displayName",
      "patternString" : "modificateur topographique"
    },
    {
      "id" : "Observation.targetSiteCode.qualifier.value",
      "path" : "Observation.targetSiteCode.qualifier.value",
      "short" : "Valeur de la topographie",
      "definition" : "Valeur de la topographie",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20260716085851"
      }
    }]
  }
}

```
