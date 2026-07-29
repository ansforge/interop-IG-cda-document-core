# CDA - Matériau pharmaceutique enrichi - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - Matériau pharmaceutique enrichi 

 
Modèle logique dérivé du Material CDA officiel et enrichi avec les éléments pharmaceutiques utilisés dans les documents CDA IPS français. 

**Usages:**

* Use this Logical Model: [CDA - FR Produit de sante](StructureDefinition-fr-cda-produit-de-sante.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-FRCDAMaterialPharm.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-FRCDAMaterialPharm.csv), [Excel](../StructureDefinition-FRCDAMaterialPharm.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FRCDAMaterialPharm",
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
    "valueString" : "material"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/FRCDAMaterialPharm",
  "version" : "0.1.0",
  "name" : "FRCDAMaterialPharm",
  "title" : "CDA - Matériau pharmaceutique enrichi",
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
  "description" : "Modèle logique dérivé du Material CDA officiel et enrichi avec les\néléments pharmaceutiques utilisés dans les documents CDA IPS français.",
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
  "type" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/FRCDAMaterialPharm",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Material|2.0.3-sd",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "FRCDAMaterialPharm",
      "path" : "FRCDAMaterialPharm",
      "short" : "CDA - Matériau pharmaceutique enrichi",
      "definition" : "Modèle logique dérivé du Material CDA officiel et enrichi avec les\néléments pharmaceutiques utilisés dans les documents CDA IPS français."
    },
    {
      "id" : "FRCDAMaterialPharm.formCode",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.formCode",
      "short" : "Forme pharmaceutique",
      "definition" : "Code représentant la forme pharmaceutique du produit de santé.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CE"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.asSpecializedKind",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.asSpecializedKind",
      "short" : "Classification du produit",
      "definition" : "Relation entre le produit de santé et une classe générique ou thérapeutique.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.asSpecializedKind.classCode",
      "path" : "FRCDAMaterialPharm.asSpecializedKind.classCode",
      "representation" : ["xmlAttr"],
      "short" : "Classe de la relation",
      "definition" : "Code indiquant qu'il s'agit d'une relation vers une classe générique ou thérapeutique.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "patternCode" : "GRIC"
    },
    {
      "id" : "FRCDAMaterialPharm.asSpecializedKind.generalizedMedicineClass",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.asSpecializedKind.generalizedMedicineClass",
      "short" : "Classe générique du médicament",
      "definition" : "Classe générique ou thérapeutique à laquelle appartient le produit de santé.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.asSpecializedKind.generalizedMedicineClass.classCode",
      "path" : "FRCDAMaterialPharm.asSpecializedKind.generalizedMedicineClass.classCode",
      "representation" : ["xmlAttr"],
      "short" : "Classe du matériau",
      "definition" : "Code indiquant que la classe représente un matériau pharmaceutique.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "patternCode" : "MMAT"
    },
    {
      "id" : "FRCDAMaterialPharm.asSpecializedKind.generalizedMedicineClass.code",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.asSpecializedKind.generalizedMedicineClass.code",
      "short" : "Code de classification",
      "definition" : "Code représentant la classe générique ou thérapeutique du produit de santé selon le système de codage utilisé.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CE"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.asSpecializedKind.generalizedMedicineClass.name",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.asSpecializedKind.generalizedMedicineClass.name",
      "short" : "Nom de la classification",
      "definition" : "Nom de la classe générique ou thérapeutique du produit de santé.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/EN"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.ingredient",
      "short" : "Ingrédient actif",
      "definition" : "Ingrédient actif entrant dans la composition du produit de santé.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.classCode",
      "path" : "FRCDAMaterialPharm.ingredient.classCode",
      "representation" : ["xmlAttr"],
      "short" : "Classe de l'ingrédient",
      "definition" : "Code indiquant qu'il s'agit d'un ingrédient actif.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "patternCode" : "ACTI"
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.quantity",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.ingredient.quantity",
      "short" : "Dosage de l'ingrédient",
      "definition" : "Ratio représentant la quantité ou la concentration de l'ingrédient actif.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/RTO_PQ_PQ",
        "profile" : ["http://hl7.org/cda/stds/core/StructureDefinition/RTO-PQ-PQ|2.0.3-sd"]
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.ingredient",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.ingredient.ingredient",
      "short" : "Substance active",
      "definition" : "Substance pharmaceutique jouant le rôle d'ingrédient actif.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.ingredient.classCode",
      "path" : "FRCDAMaterialPharm.ingredient.ingredient.classCode",
      "representation" : ["xmlAttr"],
      "short" : "Classe de la substance",
      "definition" : "Code indiquant que la substance est un matériau pharmaceutique.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "patternCode" : "MMAT"
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.ingredient.determinerCode",
      "path" : "FRCDAMaterialPharm.ingredient.ingredient.determinerCode",
      "representation" : ["xmlAttr"],
      "short" : "Déterminant de la substance",
      "definition" : "Code indiquant que l'élément représente un type de substance.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "patternCode" : "KIND"
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.ingredient.code",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.ingredient.ingredient.code",
      "short" : "Code de la substance",
      "definition" : "Code identifiant la substance active.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CE"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.ingredient.code.originalText",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.ingredient.ingredient.code.originalText"
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.ingredient.code.originalText.reference",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.ingredient.ingredient.code.originalText.reference",
      "short" : "Référence du texte original",
      "definition" : "Référence (ancre) vers le texte original décrivant la substance active.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/TEL"
      }]
    },
    {
      "id" : "FRCDAMaterialPharm.ingredient.ingredient.name",
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
        "valueUri" : "urn:ihe:pharm:medication"
      }],
      "path" : "FRCDAMaterialPharm.ingredient.ingredient.name",
      "short" : "Nom de la substance",
      "definition" : "Nom de la substance active.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/EN"
      }]
    }]
  }
}

```
