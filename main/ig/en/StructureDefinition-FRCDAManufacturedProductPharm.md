# CDA - Produit manufacturé pharmaceutique - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - Produit manufacturé pharmaceutique 

**Usages:**

* Derived from this Logical Model: [CDA - FR Produit de sante](StructureDefinition-fr-cda-produit-de-sante.md)
* Use this Logical Model: [CDA - FR Dose antigene](StructureDefinition-fr-cda-dose-antigene.md), [CDA - FR Item plan traitement](StructureDefinition-fr-cda-item-plan-traitement.md), [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md), [CDA - FR Traitement prescrit subordonne](StructureDefinition-fr-cda-traitement-prescrit-subordonne.md)... Show 5 more, [CDA - FR Traitement prescrit](StructureDefinition-fr-cda-traitement-prescrit.md), [CDA - FR Traitement subordonne](StructureDefinition-fr-cda-traitement-subordonne.md), [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md), [CDA - FR Vaccin recommande](StructureDefinition-fr-cda-vaccin-recommande.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-FRCDAManufacturedProductPharm.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-FRCDAManufacturedProductPharm.csv), [Excel](../StructureDefinition-FRCDAManufacturedProductPharm.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FRCDAManufacturedProductPharm",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/FRCDAManufacturedProductPharm",
  "version" : "0.1.0",
  "name" : "FRCDAManufacturedProductPharm",
  "title" : "CDA - Produit manufacturé pharmaceutique",
  "status" : "draft",
  "date" : "2026-10-27T15:18:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "ManufacturedProduct CDA dont le manufacturedMaterial est typé FRCDAMaterialPharm (matériau pharmaceutique enrichi).",
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
  "type" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/FRCDAManufacturedProductPharm",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct|2.0.3-sd",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "FRCDAManufacturedProductPharm",
      "path" : "FRCDAManufacturedProductPharm",
      "short" : "CDA - Produit manufacturé pharmaceutique",
      "definition" : "ManufacturedProduct CDA dont le manufacturedMaterial est typé FRCDAMaterialPharm (matériau pharmaceutique enrichi)."
    },
    {
      "id" : "FRCDAManufacturedProductPharm.manufacturedMaterial",
      "path" : "FRCDAManufacturedProductPharm.manufacturedMaterial",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/FRCDAMaterialPharm"
      }]
    }]
  }
}

```
