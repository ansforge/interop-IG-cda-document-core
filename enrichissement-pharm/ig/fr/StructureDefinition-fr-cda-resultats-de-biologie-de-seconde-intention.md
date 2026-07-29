# CDA - FR Resultats de biologie de seconde intention - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Resultats de biologie de seconde intention 

 
Cette section, optionnelle, est utilisée uniquement dans le cas d'usage particulier des résultats d'examen de laboratoire de biologie de seconde intention, lorsqu'ils ne peuvent être fournis dans un format structuré mais uniquement au format PDF.Cette solution permet d'encapsuler un fichier au format (PDF) et encodé en base 64 dans une section spécifique 'Résultats de laboratoire de biologie de seconde intention'.Attention : cette solution n'est pas conseillée et reste temporaire, car à terme, tous les résultats émanant des laboratoires de biologie devront être fournis dans un format structuré et codé. 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-resultats-de-biologie-de-seconde-intention)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

** Résumé **

Obligatoire : 10 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Simple Observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0)](StructureDefinition-fr-cda-simple-observation.md)
* [CDA - FR Document attache (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-document-attache|0.1.0)](StructureDefinition-fr-cda-document-attache.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId
* The element 1 is sliced based on the value of Section.entry

 **Vue différentielle** 

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

** Résumé **

Obligatoire : 10 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Simple Observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0)](StructureDefinition-fr-cda-simple-observation.md)
* [CDA - FR Document attache (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-document-attache|0.1.0)](StructureDefinition-fr-cda-document-attache.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId
* The element 1 is sliced based on the value of Section.entry

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-resultats-de-biologie-de-seconde-intention.csv), [Excel](../StructureDefinition-fr-cda-resultats-de-biologie-de-seconde-intention.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-resultats-de-biologie-de-seconde-intention",
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
    "valueString" : "section"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-resultats-de-biologie-de-seconde-intention",
  "version" : "0.1.0",
  "name" : "FRCDASectionResultatsDeBiologieDeSecondeIntention",
  "title" : "CDA - FR Resultats de biologie de seconde intention",
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
  "description" : "Cette section, optionnelle, est utilisée uniquement dans le cas d'usage particulier des résultats d'examen de laboratoire de biologie de seconde intention, lorsqu'ils ne peuvent être fournis dans un format structuré mais uniquement au format PDF.Cette solution permet d'encapsuler un fichier au format (PDF) et encodé en base 64 dans une section spécifique 'Résultats de laboratoire de biologie de seconde intention'.Attention : cette solution n'est pas conseillée et reste temporaire, car à terme, tous les résultats émanant des laboratoires de biologie devront être fournis dans un format structuré et codé.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Section|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Section",
      "path" : "Section"
    },
    {
      "id" : "Section.templateId",
      "path" : "Section.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionResultatsDeLaboratoireDeBiologieDeSecondeIntention",
      "path" : "Section.templateId",
      "sliceName" : "frSectionResultatsDeLaboratoireDeBiologieDeSecondeIntention",
      "short" : "Conformité de la section aux spécifications (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionResultatsDeLaboratoireDeBiologieDeSecondeIntention.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.60"
    },
    {
      "id" : "Section.id",
      "path" : "Section.id",
      "short" : "Identifiant de la section",
      "definition" : "Identifiant de la section",
      "mustSupport" : true
    },
    {
      "id" : "Section.code",
      "path" : "Section.code",
      "short" : "Code de la section",
      "definition" : "Code de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.code.code",
      "path" : "Section.code.code",
      "min" : 1,
      "patternCode" : "101792-0",
      "mustSupport" : true
    },
    {
      "id" : "Section.code.codeSystem",
      "path" : "Section.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1",
      "mustSupport" : true
    },
    {
      "id" : "Section.code.codeSystemName",
      "path" : "Section.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Section.code.displayName",
      "path" : "Section.code.displayName",
      "min" : 1,
      "patternString" : "Résultats de laboratoire scannés",
      "mustSupport" : true
    },
    {
      "id" : "Section.title",
      "path" : "Section.title",
      "short" : "Titre de la section",
      "definition" : "Titre de la section",
      "mustSupport" : true
    },
    {
      "id" : "Section.text",
      "path" : "Section.text",
      "short" : "Bloc narratif",
      "definition" : "Bloc narratif",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry",
      "path" : "Section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry:frSimpleObservation",
      "path" : "Section.entry",
      "sliceName" : "frSimpleObservation",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frSimpleObservation.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Simple observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frDocumentAttache",
      "path" : "Section.entry",
      "sliceName" : "frDocumentAttache",
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frDocumentAttache.organizer",
      "path" : "Section.entry.organizer",
      "short" : "Entrée Document attaché",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-document-attache|0.1.0"]
      }]
    }]
  }
}

```
