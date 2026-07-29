# CDA - FR Document attache - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Document attache 

 
Entrée FR-Document-attache: L'entrée Document Attaché est une entrée de type organiser qui permet de regrouper dans une même entrée les éléments qui contiennent : 
* un élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant la nature du document attaché,
* un élément de type ObservationMedia acceptant tout type d'objets prévus par CDA et qui porte le document attaché. Son contenu est un élément codé en Base 64. Le charset par défaut est le charset ISO-8859-1. L'avantage de cette entrée est qu'elle permet de porter pratiquement tous types de média (pdf, image, etc…), contrairement à l'élément Image illustrative qui ne peut porter que des images au format gif, jpeg, png ou bm.
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Document PDF copie](StructureDefinition-fr-cda-document-pdf-copie.md), [CDA - FR Documents ajoutes](StructureDefinition-fr-cda-documents-ajoutes.md) and [CDA - FR Resultats de biologie de seconde intention](StructureDefinition-fr-cda-resultats-de-biologie-de-seconde-intention.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-document-attache.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-document-attache.csv), [Excel](../StructureDefinition-fr-cda-document-attache.xlsx) 



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
  "date" : "2026-07-29T09:37:21+00:00",
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
      "path" : "Organizer"
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
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component:frTypeDocumentAttache",
      "path" : "Organizer.component",
      "sliceName" : "frTypeDocumentAttache",
      "short" : "Type de document attaché",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.component:frTypeDocumentAttache.observation",
      "path" : "Organizer.component.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-type-document-attache|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component:frObservationMedia",
      "path" : "Organizer.component",
      "sliceName" : "frObservationMedia",
      "short" : "Document attaché",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.component:frObservationMedia.observationMedia",
      "path" : "Organizer.component.observationMedia",
      "min" : 1
    },
    {
      "id" : "Organizer.component:frObservationMedia.observationMedia.classCode",
      "path" : "Organizer.component.observationMedia.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component:frObservationMedia.observationMedia.moodCode",
      "path" : "Organizer.component.observationMedia.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component:frObservationMedia.observationMedia.id",
      "path" : "Organizer.component.observationMedia.id",
      "short" : "Identifiant de l'observationMedia",
      "definition" : "Identifiant de l'observationMedia",
      "max" : "1"
    },
    {
      "id" : "Organizer.component:frObservationMedia.observationMedia.value",
      "path" : "Organizer.component.observationMedia.value",
      "short" : "Document encodé en Base 64.  Le charset utilisé par défaut est iso-8859-1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component:frObservationMedia.observationMedia.value.mediaType",
      "path" : "Organizer.component.observationMedia.value.mediaType",
      "short" : "Valeurs les plus utilisées : 'image/gif' ou 'image/jpeg' ou 'image/png' ou 'image/bm'ou 'image/tiff' ou 'text/rtf' ou 'text/plain' ou 'application/pdf'ou ou 'application/xml. D’autres valeurs peuvent être utilisées.",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component:frObservationMedia.observationMedia.value.representation",
      "path" : "Organizer.component.observationMedia.value.representation",
      "short" : "B64",
      "mustSupport" : true
    }]
  }
}

```
