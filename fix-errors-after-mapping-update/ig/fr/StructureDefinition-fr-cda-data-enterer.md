# CDA - dataEnterer - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - dataEnterer 

 
L'élément de l'en-tête du CDA dataEnterer contient les informations relatives à l’opérateur de saisie de tout ou partie du contenu du document. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-data-enterer)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [DataEnterer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-DataEnterer.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [DataEnterer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-DataEnterer.html) 

** Résumé **

Obligatoire : 1 élément
 Interdit : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)

 **Vue différentielle** 

Cette structure est dérivée de [DataEnterer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-DataEnterer.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [DataEnterer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-DataEnterer.html) 

** Résumé **

Obligatoire : 1 élément
 Interdit : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-data-enterer.csv), [Excel](../StructureDefinition-fr-cda-data-enterer.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-data-enterer",
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
    "valueString" : "dataEnterer"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-data-enterer",
  "version" : "0.1.0",
  "name" : "FRCDADataEnterer",
  "title" : "CDA - dataEnterer",
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
  "description" : "L'élément de l'en-tête du CDA dataEnterer contient les informations relatives à l’opérateur de saisie de tout ou partie du contenu du document.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/DataEnterer",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/DataEnterer|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DataEnterer.nullFlavor",
      "path" : "DataEnterer.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "DataEnterer.typeId.nullFlavor",
      "path" : "DataEnterer.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "DataEnterer.typeId.assigningAuthorityName",
      "path" : "DataEnterer.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "DataEnterer.typeId.displayable",
      "path" : "DataEnterer.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "DataEnterer.contextControlCode",
      "path" : "DataEnterer.contextControlCode",
      "max" : "0"
    },
    {
      "id" : "DataEnterer.time",
      "path" : "DataEnterer.time",
      "short" : "Horodatage de la participation de l’opérateur.",
      "min" : 1
    },
    {
      "id" : "DataEnterer.time.value",
      "path" : "DataEnterer.time.value",
      "short" : "Date et heure à laquelle l’opérateur a participé à l’élaboration du document."
    },
    {
      "id" : "DataEnterer.assignedEntity",
      "path" : "DataEnterer.assignedEntity",
      "short" : "Personne physique.",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }]
    }]
  }
}

```
