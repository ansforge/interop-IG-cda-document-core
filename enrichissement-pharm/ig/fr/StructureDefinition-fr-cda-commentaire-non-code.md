# CDA - FR Commentaire non code - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Commentaire non code 

 
IHE-PCC - Document-Summary 
* Cette section permet d'indiquer un commentaire sous forme textuelle.
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-commentaire-non-code)

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

Obligatoire : 11 éléments
 Must-Support : 4 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Section](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Section.html) 

** Résumé **

Obligatoire : 11 éléments
 Must-Support : 4 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-commentaire-non-code.csv), [Excel](../StructureDefinition-fr-cda-commentaire-non-code.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-commentaire-non-code",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-non-code",
  "version" : "0.1.0",
  "name" : "FRCDASectionCommentaireNonCode",
  "title" : "CDA - FR Commentaire non code",
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
  "description" : "IHE-PCC - Document-Summary \n - Cette section permet d'indiquer un commentaire sous forme textuelle.",
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
      "id" : "Section.templateId:iheDocumentSummary",
      "path" : "Section.templateId",
      "sliceName" : "iheDocumentSummary",
      "short" : "Déclaration de conformité de la section aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheDocumentSummary.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.4.1.2.16"
    },
    {
      "id" : "Section.templateId:CdaSection",
      "path" : "Section.templateId",
      "sliceName" : "CdaSection",
      "short" : "Déclaration de conformité de la section aux spécifications C-CDA",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:CdaSection.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.12.201"
    },
    {
      "id" : "Section.templateId:frSectionCommentaireNonCode",
      "path" : "Section.templateId",
      "sliceName" : "frSectionCommentaireNonCode",
      "short" : "Déclaration de conformité de la section aux spécifications CI-SIS",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionCommentaireNonCode.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.73"
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
      "patternCode" : "55112-7"
    },
    {
      "id" : "Section.code.codeSystem",
      "path" : "Section.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1"
    },
    {
      "id" : "Section.code.codeSystemName",
      "path" : "Section.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Section.code.displayName",
      "path" : "Section.code.displayName",
      "min" : 1
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
    }]
  }
}

```
