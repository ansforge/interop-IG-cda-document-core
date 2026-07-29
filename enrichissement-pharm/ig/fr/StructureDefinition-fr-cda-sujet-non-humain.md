# CDA - FR Sujet non humain - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Sujet non humain 

 
Entrée FR-Sujet-non-humain: IHE-PCC - Non-Human Subject 
* Cet élément doit être présent lorsque le sujet des observations du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental) analysé par un laboratoire de biologie médicale dans le cadre d'une investigation sur un patient. Le sujet non humain doit aussi être décrit dans l'en-tête du document.
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Batterie examens de biologie medicale](StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.md), [CDA - FR Isolat microbiologique](StructureDefinition-fr-cda-isolat-microbiologique.md), [CDA - FR Resultat examens de biologie element clinique pertinent](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.md) and [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-sujet-non-humain)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Subject](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Subject.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Subject](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Subject.html) 

** Résumé **

Obligatoire : 8 éléments
 Must-Support : 6 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Subject.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Subject](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Subject.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Subject](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Subject.html) 

** Résumé **

Obligatoire : 8 éléments
 Must-Support : 6 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Subject.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-sujet-non-humain.csv), [Excel](../StructureDefinition-fr-cda-sujet-non-humain.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-sujet-non-humain",
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
    "valueString" : "subject"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet-non-humain",
  "version" : "0.1.0",
  "name" : "FRCDASujetNonHumain",
  "title" : "CDA - FR Sujet non humain",
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
  "description" : "Entrée FR-Sujet-non-humain: IHE-PCC - Non-Human Subject \n - Cet élément doit être présent lorsque le sujet des observations du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental) analysé par un laboratoire de biologie médicale dans le cadre d'une investigation sur un patient. Le sujet non humain doit aussi être décrit dans l'en-tête du document.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Subject.templateId",
      "path" : "Subject.templateId",
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
      "id" : "Subject.templateId:iheNonHumanSubject",
      "path" : "Subject.templateId",
      "sliceName" : "iheNonHumanSubject",
      "short" : "Conformité de l'entrée aux spécifications IHE-PCC",
      "definition" : "Conformité de l'entrée aux spécifications IHE-PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Subject.templateId:iheNonHumanSubject.root",
      "path" : "Subject.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.3.1.2.1"
    },
    {
      "id" : "Subject.templateId:frSujetNonHumain",
      "path" : "Subject.templateId",
      "sliceName" : "frSujetNonHumain",
      "short" : "Conformité aux spécifications (CI-SIS)",
      "definition" : "Conformité aux spécifications (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Subject.templateId:frSujetNonHumain.root",
      "path" : "Subject.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.22"
    },
    {
      "id" : "Subject.relatedSubject",
      "path" : "Subject.relatedSubject",
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.code",
      "path" : "Subject.relatedSubject.code",
      "short" : "Sujet (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
      "definition" : "Sujet",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.code.code",
      "path" : "Subject.relatedSubject.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.code.codeSystem",
      "path" : "Subject.relatedSubject.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.code.displayName",
      "path" : "Subject.relatedSubject.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.addr",
      "path" : "Subject.relatedSubject.addr",
      "short" : "Lieu de provenance du sujet non humain",
      "definition" : "Lieu de provenance du sujet non humain",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
