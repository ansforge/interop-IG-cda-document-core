# CDA - order - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - order 

 
L'élément de l'en-tête du CDA order permet de représenter la prescription à l’origine de l’acte dont résulte le document. 

**Usages:**

* Use this Logical Model Profile: [CDA - inFulfillmentOf](StructureDefinition-fr-cda-inFulfillment-of.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-order.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-order.csv), [Excel](../StructureDefinition-fr-cda-order.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-order",
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
    "valueString" : "order"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-order",
  "version" : "0.1.0",
  "name" : "FRCDAOrder",
  "title" : "CDA - order",
  "status" : "draft",
  "date" : "2026-08-27T12:53:16+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA order permet de représenter la prescription à l’origine de l’acte dont résulte le document.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Order",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Order|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Order.nullFlavor",
      "path" : "Order.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Order.typeId.nullFlavor",
      "path" : "Order.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Order.typeId.assigningAuthorityName",
      "path" : "Order.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Order.typeId.displayable",
      "path" : "Order.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Order.id",
      "path" : "Order.id",
      "short" : "Identifiant de la prescription, obligatoire pour :\n- un CR de biologie pour porter l’Order Placer Number (numéro de la prescription attribué par le prescripteur)\n- un CR d’imagerie pour porter l'Order Placer Number (numéro de la demande attribué par le demandeur), avec l'attribut @root contenant l'autorité d'affectation et l'attribut @extension contenant l'identifiant géré par cette autorité."
    },
    {
      "id" : "Order.id.nullFlavor",
      "path" : "Order.id.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Order.id.assigningAuthorityName",
      "path" : "Order.id.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Order.id.displayable",
      "path" : "Order.id.displayable",
      "max" : "0"
    },
    {
      "id" : "Order.id.root",
      "path" : "Order.id.root",
      "short" : "OID",
      "min" : 1
    },
    {
      "id" : "Order.id.extension",
      "path" : "Order.id.extension",
      "short" : "Obligatoire pour un CR d'imagerie"
    },
    {
      "id" : "Order.code",
      "path" : "Order.code",
      "max" : "0"
    },
    {
      "id" : "Order.priorityCode",
      "path" : "Order.priorityCode",
      "max" : "0"
    }]
  }
}

```
