# CDA - FR DICOM SOP instance observation subordonnee - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR DICOM SOP instance observation subordonnee 

 
Entrée FR-DICOM-SOP-instance-observation-subordonnee: DICOM Part 20 - SOP Instance Observation. Cette entrée permet d'enregistrer l’url permettant d’accéder aux images sur la Drim box source. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR DICOM SOP instance observation](StructureDefinition-fr-cda-dicom-sop-instance-observation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dicom-sop-instance-observation-subordonnee)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

** Résumé **

Obligatoire : 7 éléments(2 éléments obligatoire(s) imbriqué(s))
 Must-Support : 10 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM Objectifs de référence (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-objectifs-de-reference|0.1.0)](StructureDefinition-fr-cda-dicom-objectifs-de-reference.md)
* [CDA - FR DICOM Cadres de références (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-cadres-references|0.1.0)](StructureDefinition-fr-cda-dicom-cadres-references.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId
* The element 1 is sliced based on the value of Observation.entryRelationship

 **Vue différentielle** 

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

** Résumé **

Obligatoire : 7 éléments(2 éléments obligatoire(s) imbriqué(s))
 Must-Support : 10 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM Objectifs de référence (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-objectifs-de-reference|0.1.0)](StructureDefinition-fr-cda-dicom-objectifs-de-reference.md)
* [CDA - FR DICOM Cadres de références (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-cadres-references|0.1.0)](StructureDefinition-fr-cda-dicom-cadres-references.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId
* The element 1 is sliced based on the value of Observation.entryRelationship

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dicom-sop-instance-observation-subordonnee.csv), [Excel](../StructureDefinition-fr-cda-dicom-sop-instance-observation-subordonnee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-sop-instance-observation-subordonnee",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation-subordonnee",
  "version" : "0.1.0",
  "name" : "FRCDADICOMSOPInstanceObservationSubordonnee",
  "title" : "CDA - FR DICOM SOP instance observation subordonnee",
  "status" : "draft",
  "date" : "2026-07-28T20:38:51+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-DICOM-SOP-instance-observation-subordonnee: DICOM Part 20 - SOP Instance Observation. Cette entrée permet d'enregistrer l’url permettant d’accéder aux images sur la Drim box source.",
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
      "id" : "Observation.templateId:frDicomSopInstanceObservationSubordonnee",
      "path" : "Observation.templateId",
      "sliceName" : "frDicomSopInstanceObservationSubordonnee",
      "short" : "Conformité FR-DICOM-SOP-instrance-observation-subordonnee (CI-SIS)",
      "definition" : "Conformité FR-DICOM-SOP-instrance-observation-subordonnee (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frDicomSopInstanceObservationSubordonnee.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.169"
    },
    {
      "id" : "Observation.templateId:dicomSOPInstanceObservation",
      "path" : "Observation.templateId",
      "sliceName" : "dicomSOPInstanceObservation",
      "short" : "Conformité SOP Instance Observation (DICOM Part 20)",
      "definition" : "Conformité SOP Instance Observation (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:dicomSOPInstanceObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.18"
    },
    {
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "DGIMG",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation|20260619134042"
      }
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "Identifiant de l'observation",
      "definition" : "Identifiant de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Classe SOP valeur issue du JDV-SOPClass_CISIS (1.2.250.1.213.1.1.5.689).",
      "definition" : "Classe SOP",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-sop-class-cisis|20260619134042"
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
      "short" : "Partie narrative de l'observation",
      "definition" : "Partie narrative de l'observation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.mediaType",
      "path" : "Observation.text.mediaType",
      "min" : 1,
      "patternCode" : "application/dicom"
    },
    {
      "id" : "Observation.text.reference",
      "path" : "Observation.text.reference",
      "short" : "Référence WADO",
      "definition" : "Référence WADO",
      "min" : 1
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de l'observation",
      "definition" : "Date de l'observation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship",
      "path" : "Observation.entryRelationship",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frDicomObjectifsDeReference",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frDicomObjectifsDeReference",
      "short" : "Non utilisé dans le cadre Français",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frDicomObjectifsDeReference.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "RSON"
    },
    {
      "id" : "Observation.entryRelationship:frDicomObjectifsDeReference.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-objectifs-de-reference|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frDicomCadresReferences",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frDicomCadresReferences",
      "short" : "Non utilisé dans le cadre Français",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frDicomCadresReferences.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Observation.entryRelationship:frDicomCadresReferences.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-cadres-references|0.1.0"]
      }]
    }]
  }
}

```
