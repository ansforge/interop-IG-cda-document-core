# CDA - FR DICOM Administration radiopharmaceutique - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR DICOM Administration radiopharmaceutique 

 
Entrée FR-DICOM-Administration-radiopharmaceutique: Cette entrée permet d'enregistrer l’administration de produits radiopharmaceutiques : 
* produit administré
* dose administrée
* voie d’administration
* numéro de lot
* autres informations liées à l’administration d’un produit
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR DICOM Exposition aux radiations](StructureDefinition-fr-cda-dicom-exposition-aux-radiations.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-dicom-administration-radiopharmaceutique.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-dicom-administration-radiopharmaceutique.csv), [Excel](../StructureDefinition-fr-cda-dicom-administration-radiopharmaceutique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-administration-radiopharmaceutique",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-administration-radiopharmaceutique",
  "version" : "0.1.0",
  "name" : "FRCDADICOMAdministrationRadiopharmaceutique",
  "title" : "CDA - FR DICOM Administration radiopharmaceutique",
  "status" : "draft",
  "date" : "2026-07-29T12:39:00+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-DICOM-Administration-radiopharmaceutique: Cette entrée permet d'enregistrer l’administration de produits radiopharmaceutiques :\n - produit administré \n - dose administrée \n - voie d’administration\n - numéro de lot\n - autres informations liées à l’administration d’un produit",
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
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frDicomAdministrationRadiopharmaceutique",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frDicomAdministrationRadiopharmaceutique",
      "short" : "Conformité FR-DICOM-Administration-radiopharmaceutique (CI-SIS)",
      "definition" : "Conformité FR-DICOM-Administration-radiopharmaceutique (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frDicomAdministrationRadiopharmaceutique.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.173"
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
      "id" : "SubstanceAdministration.code",
      "path" : "SubstanceAdministration.code",
      "short" : "Type de traitement",
      "definition" : "Type de traitement",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.code",
      "path" : "SubstanceAdministration.code.code",
      "min" : 1,
      "patternCode" : "440252007",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.codeSystem",
      "path" : "SubstanceAdministration.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.96",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.codeSystemName",
      "path" : "SubstanceAdministration.code.codeSystemName",
      "patternString" : "SNOMED CT"
    },
    {
      "id" : "SubstanceAdministration.code.displayName",
      "path" : "SubstanceAdministration.code.displayName",
      "patternString" : "administration de produits radiopharmaceutiques",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "Voie d'administration. Terminologie utilisée :  EDQM - Standard terms / classe ROA (Voie d'administration)",
      "definition" : "Voie d'administration",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity",
      "path" : "SubstanceAdministration.doseQuantity",
      "short" : "Dose à administrer.S'il n'y a pas de traitement, utiliser une valeur nullFlavor.\nS'il y a un traitement, les sous-éléments 'low' et 'high' permettent de fournir les doses minimales et maximales à administrer. Dans le cas où la dose est fixe, ces deux sous-éléments prendront les mêmes valeurs. Dans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.\nDans le cas où l'on s'exprime en quantités indénombrables, l'unité doit être transmise. Les unités sont exprimées selon le système de codage UCUM.\nDans le cas où l'on s'exprime en quantités dénombrables (capsules, comprimés, gélules, etc.) l'unité ne doit pas être renseignée. A la place, on ajoute un champ 'translation' qui permet de pointer sur l'élément de la partie narrative relative à cette information.",
      "definition" : "Dose à administrer",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity",
      "path" : "SubstanceAdministration.rateQuantity",
      "short" : "Rythme d'administration. Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps.\nLes sous-éléments 'low' et 'high' permettent de fournir le rythme minimal et maximal de l'administration. Dans le cas où le rythme est fixe, ces deux sous-éléments prendront les mêmes valeurs.\nL'argument @value permet d'indiquer la quantité de produit à administrer.\nL'argument @unit permet d'indiquer le rythme d'administration en combinant l'unité de quantité et l'unité de temps (séparés par le caractère ‘/'). Les unités sont exprimées selon le système de codage UCUM.\nDans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.",
      "definition" : "Rythme d'administration",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable",
      "path" : "SubstanceAdministration.consumable",
      "short" : "Produit radiopharmaceutique",
      "definition" : "Produit radiopharmaceutique"
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct",
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
      "short" : "Code du produit radiopharmaceutique",
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
      "short" : "Valeur issue de l'ATC niveau 2",
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
