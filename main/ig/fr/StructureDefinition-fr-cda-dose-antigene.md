# CDA - FR Dose antigene - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Dose antigene 

 
Entrée FR-Dose-antigene: IHE-PCC – Antigene-Dose. L'entrée Dose d'antigène permet de décrire des informations complémentaires sur la vaccination, et plus précisément, la dose spécifique d'un antigène. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dose-antigene)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

** Résumé **

Obligatoire : 8 éléments
 Must-Support : 3 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Produit de sante (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0)](StructureDefinition-fr-cda-produit-de-sante.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of SubstanceAdministration.templateId

 **Vue différentielle** 

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

** Résumé **

Obligatoire : 8 éléments
 Must-Support : 3 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Produit de sante (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0)](StructureDefinition-fr-cda-produit-de-sante.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of SubstanceAdministration.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dose-antigene.csv), [Excel](../StructureDefinition-fr-cda-dose-antigene.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dose-antigene",
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
    "valueString" : "substanceAdministration"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dose-antigene",
  "version" : "0.1.0",
  "name" : "FRCDADoseAntigene",
  "title" : "CDA - FR Dose antigene",
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
  "description" : "Entrée FR-Dose-antigene: IHE-PCC – Antigene-Dose. L'entrée Dose d'antigène permet de décrire des informations complémentaires sur la vaccination, et plus précisément, la dose spécifique d'un antigène.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubstanceAdministration",
      "path" : "SubstanceAdministration"
    },
    {
      "id" : "SubstanceAdministration.templateId",
      "path" : "SubstanceAdministration.templateId",
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
      "id" : "SubstanceAdministration.templateId:iheAntigenDose",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheAntigenDose",
      "short" : "Conformité Antigen Dose (IHE PCC)",
      "definition" : "Conformité Antigen Dose (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheAntigenDose.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.12.1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frDoseAntigene",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frDoseAntigene",
      "short" : "Conformité FR-Dose-antigene (CI-SIS)",
      "definition" : "Conformité FR-Dose-antigene (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frDoseAntigene.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.46"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant de la fourniture du DM - Attribué par le LPS avec si possible les attributs @root et @extension. Sinon, un identifiant unique de type UUID est affec-té à l’attribut root et l’attribut extension est omis.",
      "definition" : "Identifiant de la fourniture du DM",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.negationInd",
      "path" : "SubstanceAdministration.negationInd",
      "patternBoolean" : false
    },
    {
      "id" : "SubstanceAdministration.doseQuantity",
      "path" : "SubstanceAdministration.doseQuantity",
      "short" : "Dose d'antigène",
      "min" : 1
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.unit",
      "path" : "SubstanceAdministration.doseQuantity.unit",
      "min" : 1
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.value",
      "path" : "SubstanceAdministration.doseQuantity.value",
      "min" : 1
    },
    {
      "id" : "SubstanceAdministration.consumable",
      "path" : "SubstanceAdministration.consumable",
      "short" : "Antigène",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0"]
      }]
    }]
  }
}

```
