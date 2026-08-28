# CDA - componentOf - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - componentOf 

 
L'élément de l'en-tête du CDA componentOf permet d'associer le document à une prise en charge du patient/usager. 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-component-of)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [ComponentOf](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ComponentOf.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [ComponentOf](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ComponentOf.html) 

** Résumé **

Interdit : 4 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - encompassingEncounter (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-encompassing-encounter|0.1.0)](StructureDefinition-fr-cda-encompassing-encounter.md)

 **Vue différentielle** 

Cette structure est dérivée de [ComponentOf](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ComponentOf.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [ComponentOf](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ComponentOf.html) 

** Résumé **

Interdit : 4 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - encompassingEncounter (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-encompassing-encounter|0.1.0)](StructureDefinition-fr-cda-encompassing-encounter.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-component-of.csv), [Excel](../StructureDefinition-fr-cda-component-of.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-component-of",
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
    "valueString" : "componentOf"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-component-of",
  "version" : "0.1.0",
  "name" : "FRCDAComponentOf",
  "title" : "CDA - componentOf",
  "status" : "draft",
  "date" : "2026-08-28T09:43:11+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA componentOf permet d'associer le document à une prise en charge du patient/usager.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/ComponentOf",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/ComponentOf|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ComponentOf",
      "path" : "ComponentOf"
    },
    {
      "id" : "ComponentOf.nullFlavor",
      "path" : "ComponentOf.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "ComponentOf.typeId.nullFlavor",
      "path" : "ComponentOf.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "ComponentOf.typeId.assigningAuthorityName",
      "path" : "ComponentOf.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "ComponentOf.typeId.displayable",
      "path" : "ComponentOf.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "ComponentOf.encompassingEncounter",
      "path" : "ComponentOf.encompassingEncounter",
      "short" : "Prise en charge",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/EncompassingEncounter",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-encompassing-encounter|0.1.0"]
      }]
    }]
  }
}

```
