# CDA - FR DICOM Observation - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR DICOM Observation 

 
Entrée FR-DICOM-Observation: DICOM Part 20 - Coded Observation. Cette entrée permet d’enregistrer une observation avec une valeur codée ou textuelle. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR DICOM Exposition aux radiations](StructureDefinition-fr-cda-dicom-exposition-aux-radiations.md) and [CDA - FR DICOM Historique medical](StructureDefinition-fr-cda-dicom-historique-medical.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dicom-observation)

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

Obligatoire : 10 éléments(3 éléments obligatoire(s) imbriqué(s))
 Must-Support : 21 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM SOP instance observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation|0.1.0)](StructureDefinition-fr-cda-dicom-sop-instance-observation.md)
* [CDA - FR DICOM Quantite (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite|0.1.0)](StructureDefinition-fr-cda-dicom-quantite.md)

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

Obligatoire : 10 éléments(3 éléments obligatoire(s) imbriqué(s))
 Must-Support : 21 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM SOP instance observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation|0.1.0)](StructureDefinition-fr-cda-dicom-sop-instance-observation.md)
* [CDA - FR DICOM Quantite (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite|0.1.0)](StructureDefinition-fr-cda-dicom-quantite.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId
* The element 1 is sliced based on the value of Observation.entryRelationship

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dicom-observation.csv), [Excel](../StructureDefinition-fr-cda-dicom-observation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-observation",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-observation",
  "version" : "0.1.0",
  "name" : "FRCDADICOMObservation",
  "title" : "CDA - FR DICOM Observation",
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
  "description" : "Entrée FR-DICOM-Observation: DICOM Part 20 - Coded Observation. Cette entrée permet d’enregistrer une observation avec une valeur codée ou textuelle.",
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
      "id" : "Observation.templateId:frDicomObservation",
      "path" : "Observation.templateId",
      "sliceName" : "frDicomObservation",
      "short" : "Conformité FR-DICOM-Observation (CI-SIS)",
      "definition" : "Conformité FR-DICOM-Observation (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frDicomObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.150"
    },
    {
      "id" : "Observation.templateId:dicomCodedObservation",
      "path" : "Observation.templateId",
      "sliceName" : "dicomCodedObservation",
      "short" : "Conformité Coded Observation (DICOM Part 20)",
      "definition" : "Conformité Coded Observation (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:dicomCodedObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.6.2.13"
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
      "id" : "Observation.negationInd",
      "path" : "Observation.negationInd",
      "patternBoolean" : true,
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
      "mustSupport" : true
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
      "id" : "Observation.text.reference",
      "path" : "Observation.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "status de l'observation",
      "definition" : "status de l'observation",
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
      "short" : "Date de l'observation",
      "definition" : "Date de l'observation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText",
      "path" : "Observation.value.originalText",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText.reference",
      "path" : "Observation.value.originalText.reference",
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
      "short" : "Localisation anatomique SNOMED CT (2.16.840.1.113883.6.96)",
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
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20260619134042"
      }
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
      "id" : "Observation.entryRelationship:frDicomSOPInstanceObservation",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frDicomSOPInstanceObservation",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frDicomSOPInstanceObservation.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SPRT"
    },
    {
      "id" : "Observation.entryRelationship:frDicomSOPInstanceObservation.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-sop-instance-observation|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frDicomQuantite",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frDicomQuantite",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frDicomQuantite.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SPRT"
    },
    {
      "id" : "Observation.entryRelationship:frDicomQuantite.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-quantite|0.1.0"]
      }]
    }]
  }
}

```
