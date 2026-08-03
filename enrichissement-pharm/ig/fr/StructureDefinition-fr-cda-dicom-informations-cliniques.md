# CDA - FR DICOM Informations cliniques - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR DICOM Informations cliniques 

 
DICOM Part 20 - Clinical Information Section. Cette section permet d'enregistrer les détails cliniques liés au patient, tels que : 
* Justification de la demande dans la sous-section FR-DICOM-demande-examen [1..1]
* Finalité de l'examen dans la même sous-section FR-DICOM-demande-examen [0..1]
* Antécédents médicaux significatifs et pertinents pour cet examen dans la sous-section FR-Historique-medical [0..1]
* Antécédents chirurgicaux pertinents pour cet examen dans la sous-section FR-Historique-medical [0..1]
* Contre-indications et facteurs de risques connus au moment de la demande et dépendant de la modalité dans la sous-section FR-Historique-medical [0..1]
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dicom-informations-cliniques)

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
 Must-Support : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM Demande examen (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-demande-examen|0.1.0)](StructureDefinition-fr-cda-dicom-demande-examen.md)
* [CDA - FR DICOM Historique medical (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-historique-medical|0.1.0)](StructureDefinition-fr-cda-dicom-historique-medical.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId
* The element 1 is sliced based on the value of Section.component

 **Vue différentielle** 

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

** Résumé **

Obligatoire : 13 éléments
 Must-Support : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR DICOM Demande examen (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-demande-examen|0.1.0)](StructureDefinition-fr-cda-dicom-demande-examen.md)
* [CDA - FR DICOM Historique medical (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-historique-medical|0.1.0)](StructureDefinition-fr-cda-dicom-historique-medical.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId
* The element 1 is sliced based on the value of Section.component

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dicom-informations-cliniques.csv), [Excel](../StructureDefinition-fr-cda-dicom-informations-cliniques.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-informations-cliniques",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-informations-cliniques",
  "version" : "0.1.0",
  "name" : "FRCDASectionDICOMInformationsCliniques",
  "title" : "CDA - FR DICOM Informations cliniques",
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
  "description" : "DICOM Part 20 - Clinical Information Section. Cette section permet d'enregistrer les détails cliniques liés au patient, tels que : \n - Justification de la demande dans la sous-section FR-DICOM-demande-examen [1..1] \n - Finalité de l'examen dans la même sous-section FR-DICOM-demande-examen [0..1] \n - Antécédents médicaux significatifs et pertinents pour cet examen dans la sous-section FR-Historique-medical [0..1]\n - Antécédents chirurgicaux pertinents pour cet examen dans la sous-section FR-Historique-medical [0..1] \n - Contre-indications et facteurs de risques connus au moment de la demande et dépendant de la modalité dans la sous-section FR-Historique-medical [0..1]",
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
      "id" : "Section.templateId:frSectionDicomInformationsCliniques",
      "path" : "Section.templateId",
      "sliceName" : "frSectionDicomInformationsCliniques",
      "short" : "Conformité FR-DICOM-Informations-cliniques (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionDicomInformationsCliniques.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.205"
    },
    {
      "id" : "Section.templateId:dicomClinicalInformationSection",
      "path" : "Section.templateId",
      "sliceName" : "dicomClinicalInformationSection",
      "short" : "Conformité Clinical Information (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:dicomClinicalInformationSection.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.2"
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
      "patternCode" : "55752-0"
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
      "patternString" : "Informations cliniques"
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
      "id" : "Section.component",
      "path" : "Section.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2",
      "mustSupport" : true
    },
    {
      "id" : "Section.component:frSectionDicomDemandeExamen",
      "path" : "Section.component",
      "sliceName" : "frSectionDicomDemandeExamen",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.component:frSectionDicomDemandeExamen.section",
      "path" : "Section.component.section",
      "short" : "Sous-section DICOM Demande examen",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-demande-examen|0.1.0"]
      }]
    },
    {
      "id" : "Section.component:frSectionDicomHistoriqueMedical",
      "path" : "Section.component",
      "sliceName" : "frSectionDicomHistoriqueMedical",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.component:frSectionDicomHistoriqueMedical.section",
      "path" : "Section.component.section",
      "short" : "Sous-section DICOM Historique médical",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-historique-medical|0.1.0"]
      }]
    }]
  }
}

```
