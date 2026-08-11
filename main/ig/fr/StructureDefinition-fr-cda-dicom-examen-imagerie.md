# CDA - FR DICOM Examen imagerie - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR DICOM Examen imagerie 

 
Entrée FR-DICOM-Examen-imagerie: DICOM Part 20 - Study Act. Cette entrée contient les informations DICOM d’un examen d’imagerie réalisé sur un patient. L’examen est composé d'une ou de plusieurs séries d’images médicales. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR DICOM Object Catalog](StructureDefinition-fr-cda-dicom-object-catalog.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dicom-examen-imagerie)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

** Résumé **

Obligatoire : 7 éléments
 Must-Support : 10 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM Serie imagerie (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-serie-imagerie|0.1.0)](StructureDefinition-fr-cda-dicom-serie-imagerie.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Act.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

** Résumé **

Obligatoire : 7 éléments
 Must-Support : 10 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM Serie imagerie (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-serie-imagerie|0.1.0)](StructureDefinition-fr-cda-dicom-serie-imagerie.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Act.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dicom-examen-imagerie.csv), [Excel](../StructureDefinition-fr-cda-dicom-examen-imagerie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-examen-imagerie",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-examen-imagerie",
  "version" : "0.1.0",
  "name" : "FRCDADICOMExamenImagerie",
  "title" : "CDA - FR DICOM Examen imagerie",
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
  "description" : "Entrée FR-DICOM-Examen-imagerie: DICOM Part 20 - Study Act. Cette entrée contient les informations DICOM d’un examen d’imagerie réalisé sur un patient. L’examen est composé d'une ou de plusieurs séries d’images médicales.",
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
      "id" : "Act.templateId:frDicomExamenImagerie",
      "path" : "Act.templateId",
      "sliceName" : "frDicomExamenImagerie",
      "short" : "Conformité FR-DICOM-Examen-imagerie (CI-SIS)",
      "definition" : "Conformité FR-DICOM-Examen-imagerie (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frDicomExamenImagerie.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.155"
    },
    {
      "id" : "Act.templateId:FRCDADICOMExamenimagerie",
      "path" : "Act.templateId",
      "sliceName" : "FRCDADICOMExamenimagerie",
      "short" : "Conformité Study Act (DICOM Part 20)",
      "definition" : "Conformité Study Act (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:FRCDADICOMExamenimagerie.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.16"
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
      "short" : "Code de l'acte",
      "definition" : "Code de l'acte",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.code",
      "path" : "Act.code.code",
      "min" : 1,
      "patternCode" : "113014",
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
      "patternString" : "Examen",
      "mustSupport" : true
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
      "short" : "Date de l'acte",
      "definition" : "Date de l'acte",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
      "short" : "Série d'images médicales de l'examen d'imagerie",
      "definition" : "Série d'images médicales de l'examen d'imagerie",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Act.entryRelationship.act",
      "path" : "Act.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-serie-imagerie|0.1.0"]
      }]
    }]
  }
}

```
