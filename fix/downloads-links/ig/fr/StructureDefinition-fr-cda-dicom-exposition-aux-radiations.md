# CDA - FR DICOM Exposition aux radiations - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR DICOM Exposition aux radiations 

 
DICOM Part 20 - Radiation Exposure and Protection Information  
* Cette sous-section permet d'enregistrer les informations relatives à l’exposition du patient aux rayonnements et les informations de radioprotection.
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR DICOM Acte imagerie](StructureDefinition-fr-cda-dicom-acte-imagerie.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dicom-exposition-aux-radiations)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

** Résumé **

Obligatoire : 13 éléments
 Must-Support : 4 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM SOP instance observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation|0.1.0)](StructureDefinition-fr-cda-dicom-sop-instance-observation.md)
* [CDA - FR DICOM Exposition patient (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-exposition-patient|0.1.0)](StructureDefinition-fr-cda-dicom-exposition-patient.md)
* [CDA - FR DICOM Observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-observation|0.1.0)](StructureDefinition-fr-cda-dicom-observation.md)
* [CDA - FR DICOM Quantite (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite|0.1.0)](StructureDefinition-fr-cda-dicom-quantite.md)
* [CDA - FR DICOM Administration radiopharmaceutique (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-administration-radiopharmaceutique|0.1.0)](StructureDefinition-fr-cda-dicom-administration-radiopharmaceutique.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId
* The element 1 is sliced based on the value of Section.entry

 **Vue différentielle** 

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

** Résumé **

Obligatoire : 13 éléments
 Must-Support : 4 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM SOP instance observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation|0.1.0)](StructureDefinition-fr-cda-dicom-sop-instance-observation.md)
* [CDA - FR DICOM Exposition patient (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-exposition-patient|0.1.0)](StructureDefinition-fr-cda-dicom-exposition-patient.md)
* [CDA - FR DICOM Observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-observation|0.1.0)](StructureDefinition-fr-cda-dicom-observation.md)
* [CDA - FR DICOM Quantite (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite|0.1.0)](StructureDefinition-fr-cda-dicom-quantite.md)
* [CDA - FR DICOM Administration radiopharmaceutique (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-administration-radiopharmaceutique|0.1.0)](StructureDefinition-fr-cda-dicom-administration-radiopharmaceutique.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId
* The element 1 is sliced based on the value of Section.entry

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dicom-exposition-aux-radiations.csv), [Excel](../StructureDefinition-fr-cda-dicom-exposition-aux-radiations.xlsx) 



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
  "date" : "2026-07-29T12:20:36+00:00",
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
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry:frDicomSOPInstanceObservation",
      "path" : "Section.entry",
      "sliceName" : "frDicomSOPInstanceObservation",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frDicomSOPInstanceObservation.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée SOP instance Observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frDicomExpositionPatient",
      "path" : "Section.entry",
      "sliceName" : "frDicomExpositionPatient",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomExpositionPatient.procedure",
      "path" : "Section.entry.procedure",
      "short" : "Entrée Exposition aux rayonnements ionisants",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-exposition-patient|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frDicomObservationIndication",
      "path" : "Section.entry",
      "sliceName" : "frDicomObservationIndication",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomObservationIndication.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Observation Indication",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-observation|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frDicomObservationGrossesse",
      "path" : "Section.entry",
      "sliceName" : "frDicomObservationGrossesse",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomObservationGrossesse.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Observation Grossesse",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-observation|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frDicomQuantite",
      "path" : "Section.entry",
      "sliceName" : "frDicomQuantite",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frDicomQuantite.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Quantité",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frDicomAdministrationRadiopharmaceutique",
      "path" : "Section.entry",
      "sliceName" : "frDicomAdministrationRadiopharmaceutique",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomAdministrationRadiopharmaceutique.substanceAdministration",
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
