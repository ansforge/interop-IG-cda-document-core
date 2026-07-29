# CDA - FR Image illustrative - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Image illustrative 

 
Entrée FR-Image-illustrative: Image illustrative. Cette entrée, utilisable dans toute entrée, permet de positionner une image, référencée dans le texte de la section par l’attribut renderMultimedia.referencedObject. 
* L’image doit toujours être de type gif, jpeg, png ou bm. Elle est encodée en base 64 et encapsulée dans un élément de type observationMedia.
* Cet élément observationMedia peut-être seul ou encapsulé dans un élément Région d’intérêt sur image illustrative qui permet de repérer une zone particulière de l’image.
* Note : Cette entrée ne peut porter que des images au format gif, jpeg, png ou bm, contrairement à l’entrée FR-Document-attache qui permet de porter pratiquement tous types de média (pdf, image, etc…), et qui utilise également un élément de type ObservationMedia.
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Batterie examens de biologie medicale](StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.md), [CDA - FR Code a barres](StructureDefinition-fr-cda-code-a-barres.md), [CDA - FR Isolat microbiologique](StructureDefinition-fr-cda-isolat-microbiologique.md) and [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-image-illustrative)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [ObservationMedia](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ObservationMedia.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [ObservationMedia](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ObservationMedia.html) 

** Résumé **

Obligatoire : 5 éléments
 Must-Support : 15 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of ObservationMedia.templateId

 **Vue différentielle** 

Cette structure est dérivée de [ObservationMedia](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ObservationMedia.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [ObservationMedia](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ObservationMedia.html) 

** Résumé **

Obligatoire : 5 éléments
 Must-Support : 15 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of ObservationMedia.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-image-illustrative.csv), [Excel](../StructureDefinition-fr-cda-image-illustrative.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-image-illustrative",
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
    "valueString" : "observationMedia"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-image-illustrative",
  "version" : "0.1.0",
  "name" : "FRCDAImageIllustrative",
  "title" : "CDA - FR Image illustrative",
  "status" : "draft",
  "date" : "2026-07-29T12:39:00+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Image-illustrative: Image illustrative. Cette entrée, utilisable dans toute entrée, permet de positionner une image, référencée dans le texte de la section par l’attribut renderMultimedia.referencedObject. \n - L’image doit toujours être de type gif, jpeg, png ou bm. Elle est encodée en base 64 et encapsulée dans un élément de type observationMedia.\n - Cet élément observationMedia peut-être seul ou encapsulé dans un élément Région d’intérêt sur image illustrative qui permet de repérer une zone particulière de l’image.\n - Note : Cette entrée ne peut porter que des images au format gif, jpeg, png ou bm, contrairement à l’entrée FR-Document-attache qui permet de porter pratiquement tous types de média (pdf, image, etc…), et qui utilise également un élément de type ObservationMedia. ",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/ObservationMedia",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/ObservationMedia|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ObservationMedia.templateId",
      "path" : "ObservationMedia.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "ObservationMedia.templateId:frImageIllustrative",
      "path" : "ObservationMedia.templateId",
      "sliceName" : "frImageIllustrative",
      "short" : "Conformité FR-Image-illustrative (CI-SIS)",
      "definition" : "Conformité FR-Image-illustrative (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ObservationMedia.templateId:frImageIllustrative.root",
      "path" : "ObservationMedia.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.103"
    },
    {
      "id" : "ObservationMedia.templateId:ccdObservationMedia",
      "path" : "ObservationMedia.templateId",
      "sliceName" : "ccdObservationMedia",
      "short" : "Conformité CDAObservationMedia (CCD)",
      "definition" : "Conformité CDAObservationMedia (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "ObservationMedia.templateId:ccdObservationMedia.root",
      "path" : "ObservationMedia.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.12.304"
    },
    {
      "id" : "ObservationMedia.ID",
      "path" : "ObservationMedia.ID",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.classCode",
      "path" : "ObservationMedia.classCode",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.moodCode",
      "path" : "ObservationMedia.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.id",
      "path" : "ObservationMedia.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.languageCode",
      "path" : "ObservationMedia.languageCode",
      "short" : "Langue",
      "definition" : "Langue",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.value",
      "path" : "ObservationMedia.value",
      "short" : "Image encodée en Base6. Les attributs de cet élément prennent les valeurs suivantes :\n- mediaType='image/gif' ou 'image/jpeg' ou 'image/png' ou 'image/bm'\n- representation='B64'\n- Dans cette entrée utilisée dans les résultats d’examens de biologie, seules les petites images sont autorisées (en format gif, jpeg, png ou bmp). Ce ne sont pas dans la plupart des cas des images réelles mais des graphismes simples, comme un graphique électrophoresis, intégré dans le rapport, ou une illustration des résultats des tests.",
      "definition" : "Image encodée en Base6",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.subject",
      "path" : "ObservationMedia.subject",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.specimen",
      "path" : "ObservationMedia.specimen",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.performer",
      "path" : "ObservationMedia.performer",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.author",
      "path" : "ObservationMedia.author",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.informant",
      "path" : "ObservationMedia.informant",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.participant",
      "path" : "ObservationMedia.participant",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.entryRelationship",
      "path" : "ObservationMedia.entryRelationship",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.reference",
      "path" : "ObservationMedia.reference",
      "mustSupport" : true
    },
    {
      "id" : "ObservationMedia.precondition",
      "path" : "ObservationMedia.precondition",
      "mustSupport" : true
    }]
  }
}

```
