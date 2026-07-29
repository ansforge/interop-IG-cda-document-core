# CDA - FR DICOM Quantite subordonnee - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR DICOM Quantite subordonnee 

 
Entrée FR-DICOM-Quantite-subordonnee: Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant : Le type de la mesure, La localisation anatomique / latéralité / topographie,  La quantité. Si la mesure quantitative est basée sur les données d’une image, une référence à l’image peut être précisée dans la partie narrative. 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-dicom-quantite-subordonnee.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-dicom-quantite-subordonnee.csv), [Excel](../StructureDefinition-fr-cda-dicom-quantite-subordonnee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-quantite-subordonnee",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite-subordonnee",
  "version" : "0.1.0",
  "name" : "FRCDADICOMQuantiteSubordonnee",
  "title" : "CDA - FR DICOM Quantite subordonnee",
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
  "description" : "Entrée FR-DICOM-Quantite-subordonnee: Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant :  Le type de la mesure, La localisation anatomique / latéralité / topographie,   La quantité. Si la mesure quantitative est basée sur les données d’une image, une référence à l’image peut être précisée dans la partie narrative.",
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
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Observation.templateId:frDicomQuantiteSubordonnee",
      "path" : "Observation.templateId",
      "sliceName" : "frDicomQuantiteSubordonnee",
      "short" : "Conformité FR-DICOM-Quantite-subordonnee (CI-SIS)",
      "definition" : "Conformité FR-DICOM-Quantite-subordonnee (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frDicomQuantiteSubordonnee.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.168"
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
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "OBS",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
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
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis|20260619134041"
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
      "id" : "Observation.text.reference",
      "path" : "Observation.text.reference",
      "min" : 1,
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
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20260619134042"
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
      "short" : "Interprétation code",
      "definition" : "Interprétation code",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20260619134042"
      }
    },
    {
      "id" : "Observation.methodCode",
      "path" : "Observation.methodCode",
      "short" : "Méthode code",
      "definition" : "Méthode code",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis|20260619134042"
      }
    },
    {
      "id" : "Observation.targetSiteCode",
      "path" : "Observation.targetSiteCode",
      "short" : "Localisation anatomiqueValeur issue du jdv-localisation-anatomique-cisis(1.2.250.1.213.1.1.5.694)",
      "definition" : "Localisation anatomiqueValeur issue du jdv-localisation-anatomique-cisis",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.targetSiteCode.qualifier",
      "path" : "Observation.targetSiteCode.qualifier",
      "short" : "Topographie",
      "definition" : "Topographie",
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
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20260619134042"
      }
    }]
  }
}

```
