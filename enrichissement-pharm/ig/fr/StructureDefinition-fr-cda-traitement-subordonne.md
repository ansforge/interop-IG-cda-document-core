# CDA - FR Traitement subordonne - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Traitement subordonne 

 
Entrée FR-Traitement-subordonne: Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments. L’utilisation de sous-entrées FR-Traitement-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-subordonne n’est pas utilisée, l'information doit être fournie dans la partie narrative de l'entrée FR-Traitement de premier niveau sous forme de texte libre.Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés.Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-subordonne doit avoir un élément 'precondition' pour indiquer les conditions préalables à l’utilisation du médicament.Pour la combinaison de médicaments, chaque sous-entrée FR-Traitement-subordonne précisera le produit entrant dans la combinaison. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-traitement-subordonne)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

#### Contraintes

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

** Résumé **

Obligatoire : 8 éléments(5 éléments obligatoire(s) imbriqué(s))
 Must-Support : 14 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Produit de sante (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0)](StructureDefinition-fr-cda-produit-de-sante.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of SubstanceAdministration.templateId

 **Vue différentielle** 

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

#### Contraintes

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

** Résumé **

Obligatoire : 8 éléments(5 éléments obligatoire(s) imbriqué(s))
 Must-Support : 14 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Produit de sante (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0)](StructureDefinition-fr-cda-produit-de-sante.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of SubstanceAdministration.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-traitement-subordonne.csv), [Excel](../StructureDefinition-fr-cda-traitement-subordonne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-traitement-subordonne",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-subordonne",
  "version" : "0.1.0",
  "name" : "FRCDATraitementSubordonne",
  "title" : "CDA - FR Traitement subordonne",
  "status" : "draft",
  "date" : "2026-07-29T05:36:05+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Traitement-subordonne: Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments. L’utilisation de sous-entrées FR-Traitement-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-subordonne n’est pas utilisée, l'information doit être fournie dans la partie narrative de l'entrée FR-Traitement de premier niveau sous forme de texte libre.Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés.Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-subordonne doit avoir un élément 'precondition' pour indiquer les conditions préalables à l’utilisation du médicament.Pour la combinaison de médicaments, chaque sous-entrée FR-Traitement-subordonne précisera le produit entrant dans la combinaison.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
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
      "id" : "SubstanceAdministration.templateId:frTraitementSubordonne",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitementSubordonne",
      "short" : "Déclaration de conformité FR-Traitement",
      "definition" : "Déclaration de conformité FR-Traitement",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementSubordonne.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.42.1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesProgressives",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesProgressives",
      "short" : "Mode d'administration",
      "definition" : "Mode d'administration",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesProgressives.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.8"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "short" : "Si le traitement a déjà été administré ou si information rapportée par le patient ou si aucun traitement : - moodCode='EVN' ;\n  Si le traitement est en attente d'administration :  - moodCode='INT'",
      "definition" : "Si le traitement a déjà été administré ou si information rapportée par le patient ou si aucun traitement : - moodCode='EVN' ;\n  Si le traitement est en attente d'administration :  - moodCode='INT'",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text",
      "path" : "SubstanceAdministration.text",
      "short" : "Partie narrative de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text.reference",
      "path" : "SubstanceAdministration.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode",
      "path" : "SubstanceAdministration.statusCode",
      "short" : "Statut de l’entrée : Fixé à la valeur 'completed'",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "SubstanceAdministration.effectiveTime",
      "path" : "SubstanceAdministration.effectiveTime",
      "short" : "Fréquence d'administration :\r\n\nL'attribut @operator de cet élément est fixé à la valeur operator='A' (l'expression de la fréquence s'applique à l'intervalle de temps déterminé précédemment).\nL'attribut @type de cet élément détermine le type de donnée utilisé pour représenter la fréquence d'administration du médicament. Les types de données autorisés sont : PIVL-TS, EIVL-TS ou SXPR-TS.",
      "definition" : "Fréquence d'administration",
      "constraint" : [{
        "key" : "fr-operator-a-subordonne",
        "severity" : "error",
        "human" : "operator doit être A",
        "expression" : "operator = 'A'",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-subordonne|0.1.0"
      },
      {
        "key" : "fr-effectiveTime-frequence-types-subordonne",
        "severity" : "error",
        "human" : "La fréquence doit être SXCM-TS, PIVL-TS, EIVL-TS ou SXPR-TS",
        "expression" : "is(SXCM_TS) or is(PIVL_TS) or is(EIVL_TS) or is(SXPR_TS)",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-subordonne|0.1.0"
      }]
    },
    {
      "id" : "SubstanceAdministration.doseQuantity",
      "path" : "SubstanceAdministration.doseQuantity",
      "short" : "Dose à administrer : \r\n\nS'il n'y a pas de traitement, utiliser une valeur nullFlavor.\nS'il y a un traitement, les sous-éléments 'low' et 'high' permettent de fournir les doses minimales et maximales à administrer. Dans le cas où la dose est fixe, ces deux sous-éléments prendront les mêmes valeurs. Dans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.\nDans le cas où l'on s'exprime en quantités indénombrables, l'unité doit être transmise. Les unités sont exprimées selon le système de codage UCUM.\nDans le cas où l'on s'exprime en quantités dénombrables (capsules, comprimés, gélules, etc.) l'unité ne doit pas être renseignée. A la place, on ajoute un champ 'translation' qui permet de pointer sur l'élément de la partie narrative relative à cette information.",
      "definition" : "Dose à administrer",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.low",
      "path" : "SubstanceAdministration.doseQuantity.low",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.high",
      "path" : "SubstanceAdministration.doseQuantity.high",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity",
      "path" : "SubstanceAdministration.rateQuantity",
      "short" : "Rythme d'administration : \r\n\nLe rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps.\nLes sous-éléments 'low' et 'high' permettent de fournir le rythme minimal et maximal de l'administration. Dans le cas où le rythme est fixe, ces deux sous-éléments prendront les mêmes valeurs.\nL'argument @value permet d'indiquer la quantité de produit à administrer.\nL'argument @unit permet d'indiquer le rythme d'administration en combinant l'unité de quantité et l'unité de temps (séparés par le caractère ‘/'). Les unités sont exprimées selon le système de codage UCUM.\nDans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.low",
      "path" : "SubstanceAdministration.rateQuantity.low",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.high",
      "path" : "SubstanceAdministration.rateQuantity.high",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable",
      "path" : "SubstanceAdministration.consumable",
      "short" : "Médicament: \r\n\nPour les doses progressives, fractionnées ou conditionnelles, utilser un nullFlavor='NA'.\nPour les combinaisons de médicaments, chaque entrée <substanceAdministration> subordonnée permet d'indiquer le produit entrant dans la combinaison.",
      "definition" : "Médicament",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.precondition",
      "path" : "SubstanceAdministration.precondition",
      "short" : "Précondition : \r\n\nPermet de décrire les conditions préalables à l'utilisation du médicament.      L'attribut @value de l'élément 'reference' est une URI qui pointe vers la partie narrative du document CDA décrivant ces conditions préalables. ",
      "definition" : "Précondition",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.precondition.criterion",
      "path" : "SubstanceAdministration.precondition.criterion",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.precondition.criterion.text",
      "path" : "SubstanceAdministration.precondition.criterion.text",
      "min" : 1
    }]
  }
}

```
