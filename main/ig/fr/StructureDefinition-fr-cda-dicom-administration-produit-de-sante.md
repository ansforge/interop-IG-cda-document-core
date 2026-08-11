# CDA - FR DICOM Administration produit de sante - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR DICOM Administration produit de sante 

 
Entrée FR-DICOM-Administration-produit-de-sante: DICOM Part 20 - Procedural Medication. Cette entrée permet d'enregistrer l’administration de produits (hors radiopharmaceutiques) : 
* produit administré
* dose administréevoie d’administration
* numéro de lot
* autres informations liées à l’administration d’un produit
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR DICOM Acte imagerie](StructureDefinition-fr-cda-dicom-acte-imagerie.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dicom-administration-produit-de-sante)

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

Obligatoire : 7 éléments(2 éléments obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments

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

Obligatoire : 7 éléments(2 éléments obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of SubstanceAdministration.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dicom-administration-produit-de-sante.csv), [Excel](../StructureDefinition-fr-cda-dicom-administration-produit-de-sante.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-administration-produit-de-sante",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-administration-produit-de-sante",
  "version" : "0.1.0",
  "name" : "FRCDADICOMAdministrationProduitDeSante",
  "title" : "CDA - FR DICOM Administration produit de sante",
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
  "description" : "Entrée FR-DICOM-Administration-produit-de-sante: DICOM Part 20 - Procedural Medication. Cette entrée permet d'enregistrer l’administration de produits (hors radiopharmaceutiques) :\n - produit administré \n - dose administréevoie d’administration\n - numéro de lot\n - autres informations liées à l’administration d’un produit",
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
      "id" : "SubstanceAdministration.templateId:frDicomAdministrationProduitDeSante",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frDicomAdministrationProduitDeSante",
      "short" : "Conformité FR-DICOM-Administration-produit-de-sante (CI-SIS)",
      "definition" : "Conformité FR-DICOM-Administration-produit-de-sante (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frDicomAdministrationProduitDeSante.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.151"
    },
    {
      "id" : "SubstanceAdministration.templateId:dicomProceduralMedication",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "dicomProceduralMedication",
      "short" : "Conformité Procedural Medication (DICOM Part 20)",
      "definition" : "Conformité Procedural Medication (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:dicomProceduralMedication.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.13"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "short" : "- Si le traitement a déjà été administré ou si information rapportée par le patient ou si aucun traitement : moodCode='EVN'  \n- Si le traitement est en attente d'administration : moodCode='INT'",
      "definition" : "- Si le traitement a déjà été administré ou si information rapportée par le patient ou si aucun traitement : moodCode='EVN'  \n- Si le traitement est en attente d'administration : moodCode='INT'",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text",
      "path" : "SubstanceAdministration.text",
      "short" : "Partie narrative de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text.reference",
      "path" : "SubstanceAdministration.text.reference",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode",
      "path" : "SubstanceAdministration.statusCode",
      "short" : "Status de l'entrée",
      "definition" : "Status de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "Voie d'administration Terminologie utilisée :  EDQM - Standard terms / classe ROA (Voie d'administration)",
      "definition" : "Voie d'administration",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity",
      "path" : "SubstanceAdministration.doseQuantity",
      "short" : "Dose à administrer. S'il n'y a pas de traitement, utiliser une valeur nullFlavor.\nS'il y a un traitement, les sous-éléments 'low' et 'high' permettent de fournir les doses minimales et maximales à administrer. Dans le cas où la dose est fixe, ces deux sous-éléments prendront les mêmes valeurs. Dans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.\nDans le cas où l'on s'exprime en quantités indénombrables, l'unité doit être transmise. Les unités sont exprimées selon le système de codage UCUM.\nDans le cas où l'on s'exprime en quantités dénombrables (capsules, comprimés, gélules, etc.) l'unité ne doit pas être renseignée. A la place, on ajoute un champ 'translation' qui permet de pointer sur l'élément de la partie narrative relative à cette information.",
      "definition" : "Dose à administrer",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity",
      "path" : "SubstanceAdministration.rateQuantity",
      "short" : "Rythme d'administration.\nLe rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps.\nLes sous-éléments 'low' et 'high' permettent de fournir le rythme minimal et maximal de l'administration. Dans le cas où le rythme est fixe, ces deux sous-éléments prendront les mêmes valeurs.\nL'argument @value permet d'indiquer la quantité de produit à administrer.\nL'argument @unit permet d'indiquer le rythme d'administration en combinant l'unité de quantité et l'unité de temps (séparés par le caractère ‘/'). Les unités sont exprimées selon le système de codage UCUM.\nDans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.",
      "definition" : "Rythme d'administration",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable",
      "path" : "SubstanceAdministration.consumable",
      "short" : "Médicament",
      "definition" : "Médicament",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct",
      "short" : "Produit de santé",
      "definition" : "Produit de santé",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial",
      "min" : 1
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.code",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.code",
      "short" : "Choix parmi les éléments suivants: code et nullFlavor. \n      Code du produit de santé. \n      - CIP : Code Identifiant de Présentation (1.2.250.1.213.2.3.2)\n      - UCD : Unités Communes de Dispensation (1.2.250.1.213.2.61) \n      + code ATC",
      "definition" : "Code du produit de santé",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.code.originalText",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.code.originalText",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.code.originalText.reference",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.code.originalText.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.code.translation",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.code.translation",
      "short" : "- ATC : Classification anatomique, thérapeutique et chimique (2.16.840.1.113883.6.73)\n- CIS : Code Identifiant de Spécialité (1.2.250.1.213.2.3.1)\n- MV : Médicament Virtuel (1.2.250.1.213.2.59) de Medicabase",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.name",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.name",
      "short" : "Nom de marque du produit",
      "definition" : "Nom de marque du produit"
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.lotNumberText",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial.lotNumberText",
      "short" : "Numéro de lot",
      "definition" : "Numéro de lot"
    }]
  }
}

```
