# CDA - FR Produit de sante - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Produit de sante 

 
Entrée FR-Produit-de-sante: IHE-PCC - Product-Entry. L'entrée Produit de santé permet de décrire un médicament ou un vaccin. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Dose antigene](StructureDefinition-fr-cda-dose-antigene.md), [CDA - FR Item plan traitement](StructureDefinition-fr-cda-item-plan-traitement.md), [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md), [CDA - FR Traitement prescrit subordonne](StructureDefinition-fr-cda-traitement-prescrit-subordonne.md)... Show 5 more, [CDA - FR Traitement prescrit](StructureDefinition-fr-cda-traitement-prescrit.md), [CDA - FR Traitement subordonne](StructureDefinition-fr-cda-traitement-subordonne.md), [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md), [CDA - FR Vaccin recommande](StructureDefinition-fr-cda-vaccin-recommande.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-produit-de-sante.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-produit-de-sante.csv), [Excel](../StructureDefinition-fr-cda-produit-de-sante.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-produit-de-sante",
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
    "valueString" : "manufacturedProduct"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante",
  "version" : "0.1.0",
  "name" : "FRCDAProduitDeSante",
  "title" : "CDA - FR Produit de sante",
  "status" : "draft",
  "date" : "2026-09-03T14:38:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Produit-de-sante: IHE-PCC - Product-Entry. L'entrée Produit de santé permet de décrire un médicament ou un vaccin.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ManufacturedProduct.templateId",
      "path" : "ManufacturedProduct.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "ManufacturedProduct.templateId:iheProductEntry",
      "path" : "ManufacturedProduct.templateId",
      "sliceName" : "iheProductEntry",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ManufacturedProduct.templateId:iheProductEntry.root",
      "path" : "ManufacturedProduct.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7.2"
    },
    {
      "id" : "ManufacturedProduct.templateId:frProduitDeSante",
      "path" : "ManufacturedProduct.templateId",
      "sliceName" : "frProduitDeSante",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ManufacturedProduct.templateId:frProduitDeSante.root",
      "path" : "ManufacturedProduct.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.43"
    },
    {
      "id" : "ManufacturedProduct.templateId:ccdProductEntry",
      "path" : "ManufacturedProduct.templateId",
      "sliceName" : "ccdProductEntry",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ManufacturedProduct.templateId:ccdProductEntry.root",
      "path" : "ManufacturedProduct.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.53"
    },
    {
      "id" : "ManufacturedProduct.manufacturedMaterial",
      "path" : "ManufacturedProduct.manufacturedMaterial",
      "min" : 1,
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/FRCDAMaterialPharm"
      }],
      "mustSupport" : true
    },
    {
      "id" : "ManufacturedProduct.manufacturedMaterial.templateId",
      "path" : "ManufacturedProduct.manufacturedMaterial.templateId",
      "max" : "1"
    },
    {
      "id" : "ManufacturedProduct.manufacturedMaterial.templateId.root",
      "path" : "ManufacturedProduct.manufacturedMaterial.templateId.root",
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.1"
    },
    {
      "id" : "ManufacturedProduct.manufacturedMaterial.code",
      "path" : "ManufacturedProduct.manufacturedMaterial.code",
      "min" : 1
    },
    {
      "id" : "ManufacturedProduct.manufacturedMaterial.code.originalText.reference",
      "path" : "ManufacturedProduct.manufacturedMaterial.code.originalText.reference",
      "min" : 1
    },
    {
      "id" : "ManufacturedProduct.manufacturedMaterial.code.translation",
      "path" : "ManufacturedProduct.manufacturedMaterial.code.translation",
      "short" : "Autre codification - CIP : Code Identifiant de Présentation (1.2.250.1.213.2.3.2) de l'ANSM (13 chiffres) - UCD : Unités Communes de Dispensation (1.2.250.1.213.2.61) du Club Inter Pharmaceutique - ATC : Classification anatomique, thérapeutique et chimique (2.16.840.1.113883.6.73)  - MV : Médicament Virtuel (1.2.250.1.213.2.59) de Medicabase (MV+ 8 chiffres)"
    },
    {
      "id" : "ManufacturedProduct.manufacturedMaterial.name",
      "path" : "ManufacturedProduct.manufacturedMaterial.name",
      "short" : "Nom de marque du produit",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ManufacturedProduct.manufacturedMaterial.lotNumberText",
      "path" : "ManufacturedProduct.manufacturedMaterial.lotNumberText",
      "short" : "Numéro de lot"
    }]
  }
}

```
