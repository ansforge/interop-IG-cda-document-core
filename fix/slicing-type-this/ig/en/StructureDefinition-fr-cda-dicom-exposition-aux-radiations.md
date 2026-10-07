# CDA - FR DICOM Exposition aux radiations - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR DICOM Exposition aux radiations 

**Usages:**

* Use this Logical Model Profile: [CDA - FR DICOM Acte imagerie](StructureDefinition-fr-cda-dicom-acte-imagerie.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-dicom-exposition-aux-radiations.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-dicom-exposition-aux-radiations.csv), [Excel](../StructureDefinition-fr-cda-dicom-exposition-aux-radiations.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-exposition-aux-radiations",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-exposition-aux-radiations",
  "version" : "0.1.0",
  "name" : "FRCDASectionDICOMExpositionAuxRadiations",
  "title" : "CDA - FR DICOM Exposition aux radiations",
  "status" : "draft",
  "date" : "2026-10-07T08:37:44+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "DICOM Part 20 - Radiation Exposure and Protection Information \n - Cette sous-section permet d'enregistrer les informations relatives à l’exposition du patient aux rayonnements et les informations de radioprotection.",
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
      "path" : "Section",
      "constraint" : [{
        "key" : "fr-dicom-exposition-radiations-entries",
        "severity" : "error",
        "human" : "La section contient exactement une entrée Exposition aux rayonnements (procedure) et au plus une entrée Administration des produits radiopharmaceutiques (substanceAdministration).",
        "expression" : "entry.where(procedure.exists()).count() = 1 and entry.where(substanceAdministration.exists()).count() <= 1",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-exposition-aux-radiations|0.1.0"
      },
      {
        "key" : "fr-dicom-exposition-radiations-observations",
        "severity" : "error",
        "human" : "La section contient exactement une entrée Observation Grossesse (FR-DICOM-Observation de code SNOMED-CT 364320009 'statut de grossesse') et au plus une autre FR-DICOM-Observation (Observation Indication).",
        "expression" : "entry.where(observation.templateId.where(root = '1.2.250.1.213.1.1.3.150').exists() and observation.code.code = '364320009' and observation.code.codeSystem = '2.16.840.1.113883.6.96').count() = 1 and entry.where(observation.templateId.where(root = '1.2.250.1.213.1.1.3.150').exists()).count() <= 2",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-exposition-aux-radiations|0.1.0"
      }]
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
      "id" : "Section.templateId:frSectionDicomExpositionAuxRadiations",
      "path" : "Section.templateId",
      "sliceName" : "frSectionDicomExpositionAuxRadiations",
      "short" : "Conformité FR-DICOM-Exposition-aux-radiations (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionDicomExpositionAuxRadiations.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.215"
    },
    {
      "id" : "Section.templateId:dicomRadiationExposureAndProtectionInformation",
      "path" : "Section.templateId",
      "sliceName" : "dicomRadiationExposureAndProtectionInformation",
      "short" : "Conformité Radiation Exposure and Protection Information (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:dicomRadiationExposureAndProtectionInformation.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.8"
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
      "patternCode" : "73569-6"
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
      "patternString" : "Exposition aux rayonnements et informations de radioprotection"
    },
    {
      "id" : "Section.title",
      "path" : "Section.title",
      "short" : "Titre de la section",
      "definition" : "Titre de la section",
      "min" : 1
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
      "id" : "Section.entry",
      "path" : "Section.entry",
      "short" : "Entrées Exposition aux rayonnements (procedure, 1..1), Observation Grossesse (observation, 1..1), Observation Indication (observation, 0..1), SOP instance Observation (observation, 0..*), Quantité (observation, 0..*) et Administration des produits radiopharmaceutiques (substanceAdministration, 0..1)",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée SOP instance Observation, Observation Grossesse, Observation Indication ou Quantité",
      "comment" : "L'entrée Observation Grossesse est une FR-DICOM-Observation dont le code est fixé à : code=\"364320009\", displayName=\"statut de grossesse\", codeSystem=\"2.16.840.1.113883.6.96\", codeSystemName=\"SNOMED-CT\".",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation|0.1.0",
        "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-observation|0.1.0",
        "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry.procedure",
      "path" : "Section.entry.procedure",
      "short" : "Entrée Exposition aux rayonnements ionisants",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-exposition-patient|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry.substanceAdministration",
      "path" : "Section.entry.substanceAdministration",
      "short" : "Entrée Administration des produits radiopharmaceutiques",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-administration-radiopharmaceutique|0.1.0"]
      }]
    }]
  }
}

```
