# CDA - inFulfillmentOf - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - inFulfillmentOf 

 
L'élément de l'en-tête du CDA inFulfillmentOf permet d'associer un document à une prescription. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-inFulfillment-of)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [InFulfillmentOf](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-InFulfillmentOf.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [InFulfillmentOf](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-InFulfillmentOf.html) 

** Résumé **

Interdit : 3 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - order (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-order|0.1.0)](StructureDefinition-fr-cda-order.md)

 **Vue différentielle** 

Cette structure est dérivée de [InFulfillmentOf](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-InFulfillmentOf.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [InFulfillmentOf](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-InFulfillmentOf.html) 

** Résumé **

Interdit : 3 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - order (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-order|0.1.0)](StructureDefinition-fr-cda-order.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-inFulfillment-of.csv), [Excel](../StructureDefinition-fr-cda-inFulfillment-of.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-inFulfillment-of",
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
    "valueString" : "inFulfillmentOf"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-inFulfillment-of",
  "version" : "0.1.0",
  "name" : "FRCDAInFulfillmentOf",
  "title" : "CDA - inFulfillmentOf",
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
  "description" : "L'élément de l'en-tête du CDA inFulfillmentOf permet d'associer un document à une prescription.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/InFulfillmentOf",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/InFulfillmentOf|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "InFulfillmentOf.typeId.nullFlavor",
      "path" : "InFulfillmentOf.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "InFulfillmentOf.typeId.assigningAuthorityName",
      "path" : "InFulfillmentOf.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "InFulfillmentOf.typeId.displayable",
      "path" : "InFulfillmentOf.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "InFulfillmentOf.order",
      "path" : "InFulfillmentOf.order",
      "short" : "Prescription",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Order",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-order|0.1.0"]
      }]
    }]
  }
}

```
