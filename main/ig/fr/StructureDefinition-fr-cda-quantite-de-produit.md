# CDA - FR Quantite de produit - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Quantite de produit 

 
Entrée FR-Quantite-de-produit: IHE-PRE - Amount of units of the consumable. Cette entrée permet de décrire la quantité de produit (). 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Item plan traitement](StructureDefinition-fr-cda-item-plan-traitement.md) and [CDA - FR Traitement prescrit](StructureDefinition-fr-cda-traitement-prescrit.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-quantite-de-produit)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

** Résumé **

Obligatoire : 7 éléments
 Must-Support : 2 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Supply.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

** Résumé **

Obligatoire : 7 éléments
 Must-Support : 2 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Supply.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-quantite-de-produit.csv), [Excel](../StructureDefinition-fr-cda-quantite-de-produit.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-quantite-de-produit",
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
    "valueString" : "supply"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-quantite-de-produit",
  "version" : "0.1.0",
  "name" : "FRCDAQuantiteDeProduit",
  "title" : "CDA - FR Quantite de produit",
  "status" : "draft",
  "date" : "2026-07-29T12:58:51+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Quantite-de-produit: IHE-PRE - Amount of units of the consumable. Cette entrée permet de décrire la quantité de produit (<consumable>).",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Supply.templateId",
      "path" : "Supply.templateId",
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
      "id" : "Supply.templateId:pccAmountOfUnitOfTheConsummable",
      "path" : "Supply.templateId",
      "sliceName" : "pccAmountOfUnitOfTheConsummable",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:pccAmountOfUnitOfTheConsummable.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.8"
    },
    {
      "id" : "Supply.templateId:frQuantiteDeProduit",
      "path" : "Supply.templateId",
      "sliceName" : "frQuantiteDeProduit",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:frQuantiteDeProduit.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.86"
    },
    {
      "id" : "Supply.classCode",
      "path" : "Supply.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Supply.moodCode",
      "path" : "Supply.moodCode",
      "patternCode" : "RQO",
      "mustSupport" : true
    },
    {
      "id" : "Supply.independentInd",
      "path" : "Supply.independentInd",
      "min" : 1
    },
    {
      "id" : "Supply.independentInd.value",
      "path" : "Supply.independentInd.value",
      "patternBoolean" : false
    },
    {
      "id" : "Supply.quantity",
      "path" : "Supply.quantity",
      "short" : "Quantité de produit. \nSi l'élément 'consumable' auquel cette entrée est rattachée contient des informations sur le conditionnement, alors l'élement 'quantity' DOIT contenir la quantité d'emballages primaires du médicament. La valeur se réfère à l'emballage primaire figurant dans l'élément 'pharm:asContent' du médicament. \nPar exemple, si la valeur est de 2 et que l'élément 'pharm:asContent'; décrit une plaquette contenant 30 comprimés, cela signifie que 2 plaquettes (de 30 comprimés chacune) ont été prescrites. \nLes emballages inférieures (subContent) ou supérieurs (asSuperContent) ne sont pas concernés. Dans ce cas, l'unité ne doit pas être présente.\nSi l'élément 'consumable' auquel cette entrée est rattachée ne contient pas d'informations sur le conditionnement, l'élément 'quantity' DOIT contenir la quantité d'unités consommables du médicament. Dans ce cas, l'unité peut être fournie s'il s'agit de quantité non dénombrables.",
      "definition" : "Quantité de produit",
      "min" : 1
    },
    {
      "id" : "Supply.quantity.value",
      "path" : "Supply.quantity.value",
      "min" : 1
    }]
  }
}

```
