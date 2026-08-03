# CDA - informant - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - informant 

 
L'élément de l'en-tête du CDA informant permet d'identifier un informateur, une personne de confiance, une personne à prévenir en cas d’urgence, un aidant ou une personne aidée. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Acte](StructureDefinition-fr-cda-acte.md), [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md), [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md), [CDA - FR Rencontre](StructureDefinition-fr-cda-rencontre.md) and [CDA - FR Statut fonctionnel](StructureDefinition-fr-cda-statut-fonctionnel.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-informant)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Informant](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Informant.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Informant](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Informant.html) 

** Résumé **

Interdit : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)
* [CDA - relatedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-related-entity|0.1.0)](StructureDefinition-fr-cda-related-entity.md)

 **Vue différentielle** 

Cette structure est dérivée de [Informant](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Informant.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Informant](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Informant.html) 

** Résumé **

Interdit : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)
* [CDA - relatedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-related-entity|0.1.0)](StructureDefinition-fr-cda-related-entity.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-informant.csv), [Excel](../StructureDefinition-fr-cda-informant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-informant",
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
    "valueString" : "informant"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-informant",
  "version" : "0.1.0",
  "name" : "FRCDAInformant",
  "title" : "CDA - informant",
  "status" : "draft",
  "date" : "2026-08-03T10:14:27+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA informant permet d'identifier un informateur, une personne de confiance, une personne à prévenir en cas d’urgence, un aidant ou une personne aidée.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Informant",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Informant|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Informant.nullFlavor",
      "path" : "Informant.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Informant.typeId.nullFlavor",
      "path" : "Informant.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Informant.typeId.assigningAuthorityName",
      "path" : "Informant.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Informant.typeId.displayable",
      "path" : "Informant.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Informant.contextControlCode",
      "path" : "Informant.contextControlCode",
      "max" : "0"
    },
    {
      "id" : "Informant.assignedEntity",
      "path" : "Informant.assignedEntity",
      "short" : "Professionnel / Structure / Patient/usager ayant fourni des informations relatives au document.",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }]
    },
    {
      "id" : "Informant.relatedEntity",
      "path" : "Informant.relatedEntity",
      "short" : "Informateur non professionnel ayant fourni des informations relatives au document. \nOu : Personne de confiance désignée par le patient/usager.\nOu : Personne à prévenir en cas d’urgence. \nOu : Aidant du patient/usager. ou : Personne aidée",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/RelatedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-related-entity|0.1.0"]
      }]
    }]
  }
}

```
