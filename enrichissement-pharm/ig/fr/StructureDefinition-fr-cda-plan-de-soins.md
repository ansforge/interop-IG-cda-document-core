# CDA - FR Plan de soins - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Plan de soins 

 
IHE-PCC - Coded Care Plan. La section Plan de soins doit contenir une description narrative des attentes en matière de soins, y compris des propositions, des objectifs et des demandes pour le suivi ou l'amélioration de l'état du patient. 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-plan-de-soins)

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

Obligatoire : 12 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Acte (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte|0.1.0)](StructureDefinition-fr-cda-acte.md)
* [CDA - FR Demande d examen ou de suivi (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-demande-d-examen-ou-de-suivi|0.1.0)](StructureDefinition-fr-cda-demande-d-examen-ou-de-suivi.md)
* [CDA - FR Traitement (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0)](StructureDefinition-fr-cda-traitement.md)
* [CDA - FR Vaccin recommande (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-vaccin-recommande|0.1.0)](StructureDefinition-fr-cda-vaccin-recommande.md)
* [CDA - FR Rencontre (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-rencontre|0.1.0)](StructureDefinition-fr-cda-rencontre.md)

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

Obligatoire : 12 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Acte (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte|0.1.0)](StructureDefinition-fr-cda-acte.md)
* [CDA - FR Demande d examen ou de suivi (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-demande-d-examen-ou-de-suivi|0.1.0)](StructureDefinition-fr-cda-demande-d-examen-ou-de-suivi.md)
* [CDA - FR Traitement (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0)](StructureDefinition-fr-cda-traitement.md)
* [CDA - FR Vaccin recommande (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-vaccin-recommande|0.1.0)](StructureDefinition-fr-cda-vaccin-recommande.md)
* [CDA - FR Rencontre (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-rencontre|0.1.0)](StructureDefinition-fr-cda-rencontre.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId
* The element 1 is sliced based on the value of Section.entry

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-plan-de-soins.csv), [Excel](../StructureDefinition-fr-cda-plan-de-soins.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-plan-de-soins",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-plan-de-soins",
  "version" : "0.1.0",
  "name" : "FRCDASectionPlanDeSoins",
  "title" : "CDA - FR Plan de soins",
  "status" : "draft",
  "date" : "2026-07-29T08:04:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "IHE-PCC - Coded Care Plan. La section Plan de soins doit contenir une description narrative des attentes en matière de soins, y compris des propositions, des objectifs et des demandes pour le suivi ou l'amélioration de l'état du patient. ",
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
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Section.templateId:iheSectionCodedCarePlan",
      "path" : "Section.templateId",
      "sliceName" : "iheSectionCodedCarePlan",
      "short" : "Déclaration de conformité de la section aux spécifications (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheSectionCodedCarePlan.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.3.36"
    },
    {
      "id" : "Section.templateId:ccdSectionCodedCarePlan",
      "path" : "Section.templateId",
      "sliceName" : "ccdSectionCodedCarePlan",
      "short" : "Déclaration de conformité de la section aux spécifications (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:ccdSectionCodedCarePlan.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.10"
    },
    {
      "id" : "Section.templateId:frSectionPlanDeSoins",
      "path" : "Section.templateId",
      "sliceName" : "frSectionPlanDeSoins",
      "short" : "Déclaration de conformité de la section aux spécifications (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionPlanDeSoins.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.158"
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
      "patternCode" : "18776-5",
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
      "patternString" : "Plan de soins",
      "mustSupport" : true
    },
    {
      "id" : "Section.title",
      "path" : "Section.title",
      "short" : "Titre de la section",
      "definition" : "Titre de la section",
      "min" : 1,
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
      "mustSupport" : true
    },
    {
      "id" : "Section.entry:frActe",
      "path" : "Section.entry",
      "sliceName" : "frActe",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frActe.procedure",
      "path" : "Section.entry.procedure",
      "short" : "Entrée Acte",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frDemandeDexamenOuDeSuivi",
      "path" : "Section.entry",
      "sliceName" : "frDemandeDexamenOuDeSuivi",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frDemandeDexamenOuDeSuivi.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Demande d'examen ou de suivi",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-demande-d-examen-ou-de-suivi|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frTraitement",
      "path" : "Section.entry",
      "sliceName" : "frTraitement",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frTraitement.substanceAdministration",
      "path" : "Section.entry.substanceAdministration",
      "short" : "Entrée Traitement",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frVaccinRecommande",
      "path" : "Section.entry",
      "sliceName" : "frVaccinRecommande",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frVaccinRecommande.substanceAdministration",
      "path" : "Section.entry.substanceAdministration",
      "short" : "Entrée Vaccin recommandé",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-vaccin-recommande|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frRencontre",
      "path" : "Section.entry",
      "sliceName" : "frRencontre",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frRencontre.encounter",
      "path" : "Section.entry.encounter",
      "short" : "Entrée Rencontre",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Encounter",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-rencontre|0.1.0"]
      }]
    }]
  }
}

```
