# CDA - FR Document attache - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Document attache 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Document PDF copie](StructureDefinition-fr-cda-document-pdf-copie.md), [CDA - FR Documents ajoutes](StructureDefinition-fr-cda-documents-ajoutes.md) and [CDA - FR Resultats de biologie de seconde intention](StructureDefinition-fr-cda-resultats-de-biologie-de-seconde-intention.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-document-attache)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

#### Contraintes

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

** Résumé **

Obligatoire : 5 éléments
 Must-Support : 15 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Type document attache (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-type-document-attache|0.1.0)](StructureDefinition-fr-cda-type-document-attache.md)

 **Vue différentielle** 

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

#### Contraintes

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

** Résumé **

Obligatoire : 5 éléments
 Must-Support : 15 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Type document attache (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-type-document-attache|0.1.0)](StructureDefinition-fr-cda-type-document-attache.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-document-attache.csv), [Excel](../StructureDefinition-fr-cda-document-attache.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-document-attache",
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
    "valueString" : "organizer"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-document-attache",
  "version" : "0.1.0",
  "name" : "FRCDADocumentAttache",
  "title" : "CDA - FR Document attache",
  "status" : "draft",
  "date" : "2026-10-06T14:14:01+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Document-attache: L'entrée Document Attaché est une entrée de type organiser qui permet de regrouper dans une même entrée les éléments qui contiennent :  \n - un élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant la nature du document attaché,  \n - un élément de type ObservationMedia acceptant tout type d'objets prévus par CDA et qui porte le document attaché. Son contenu est un élément codé en Base 64. Le charset par défaut est le charset ISO-8859-1. L'avantage de cette entrée est qu'elle permet de porter pratiquement tous types de média (pdf, image, etc…), contrairement à l'élément Image illustrative qui ne peut porter que des images au format gif, jpeg, png ou bm. ",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organizer",
      "path" : "Organizer",
      "constraint" : [{
        "key" : "fr-document-attache-components",
        "severity" : "error",
        "human" : "Un component porte le type de document attaché (observation) et un component porte le document attaché (observationMedia).",
        "expression" : "component.where(observation.exists()).count() = 1 and component.where(observationMedia.exists()).count() = 1 and component.all(observation.exists() xor observationMedia.exists())",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-document-attache|0.1.0"
      }]
    },
    {
      "id" : "Organizer.templateId",
      "path" : "Organizer.templateId",
      "short" : "Conformité FR-Document-attache (CI-SIS)",
      "definition" : "Conformité FR-Document-attache (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId.root",
      "path" : "Organizer.templateId.root",
      "patternString" : "1.2.250.1.213.1.1.3.18"
    },
    {
      "id" : "Organizer.classCode",
      "path" : "Organizer.classCode",
      "patternCode" : "CLUSTER",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.moodCode",
      "path" : "Organizer.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.id",
      "path" : "Organizer.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code",
      "path" : "Organizer.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.code",
      "path" : "Organizer.code.code",
      "min" : 1,
      "patternCode" : "55107-7",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystem",
      "path" : "Organizer.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystemName",
      "path" : "Organizer.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Organizer.code.displayName",
      "path" : "Organizer.code.displayName",
      "patternString" : "Document attaché",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode.code",
      "path" : "Organizer.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Organizer.effectiveTime",
      "path" : "Organizer.effectiveTime",
      "short" : "Date de l'entrée",
      "definition" : "Date de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component",
      "path" : "Organizer.component",
      "short" : "Type de document attaché (observation) et document attaché (observationMedia)",
      "min" : 2,
      "max" : "2",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.observation",
      "path" : "Organizer.component.observation",
      "short" : "Type de document attaché",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-type-document-attache|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component.observationMedia",
      "path" : "Organizer.component.observationMedia",
      "short" : "Document attaché"
    },
    {
      "id" : "Organizer.component.observationMedia.classCode",
      "path" : "Organizer.component.observationMedia.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.observationMedia.moodCode",
      "path" : "Organizer.component.observationMedia.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.observationMedia.id",
      "path" : "Organizer.component.observationMedia.id",
      "short" : "Identifiant de l'observationMedia",
      "definition" : "Identifiant de l'observationMedia",
      "max" : "1"
    },
    {
      "id" : "Organizer.component.observationMedia.value",
      "path" : "Organizer.component.observationMedia.value",
      "short" : "Document encodé en Base 64. Le charset utilisé par défaut est iso-8859-1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.observationMedia.value.mediaType",
      "path" : "Organizer.component.observationMedia.value.mediaType",
      "short" : "Type MIME du document attaché",
      "comment" : "Valeurs les plus utilisées : 'image/gif', 'image/jpeg', 'image/png', 'image/bmp', 'image/tiff', 'text/rtf', 'text/plain', 'application/pdf' ou 'application/xml'. D'autres valeurs peuvent être utilisées.",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.observationMedia.value.representation",
      "path" : "Organizer.component.observationMedia.value.representation",
      "patternCode" : "B64",
      "mustSupport" : true
    }]
  }
}

```
