# CDA - FR Signes vitaux - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Signes vitaux 

 
IHE-PCC - Coded Vital Signs. Section Liste codée des résultats mesurés des signes vitaux. 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-section-signes-vitaux)

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

Obligatoire : 15 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Signes vitaux (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-signes-vitaux|0.1.0)](StructureDefinition-fr-cda-signes-vitaux.md)

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

Obligatoire : 15 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Signes vitaux (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-signes-vitaux|0.1.0)](StructureDefinition-fr-cda-signes-vitaux.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-section-signes-vitaux.csv), [Excel](../StructureDefinition-fr-cda-section-signes-vitaux.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-section-signes-vitaux",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-section-signes-vitaux",
  "version" : "0.1.0",
  "name" : "FRCDASectionSignesVitaux",
  "title" : "CDA - FR Signes vitaux",
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
  "description" : "IHE-PCC - Coded Vital Signs. Section Liste codée des résultats mesurés des signes vitaux.",
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
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Section.templateId:ccdSectionCodedVitalSigns",
      "path" : "Section.templateId",
      "sliceName" : "ccdSectionCodedVitalSigns",
      "short" : "Déclaration de conformité de la section au parent CCD",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:ccdSectionCodedVitalSigns.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.16"
    },
    {
      "id" : "Section.templateId:iheSectionVitalSigns",
      "path" : "Section.templateId",
      "sliceName" : "iheSectionVitalSigns",
      "short" : "Déclaration de conformité de la section aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheSectionVitalSigns.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2"
    },
    {
      "id" : "Section.templateId:iheSectionCodedVitalSigns",
      "path" : "Section.templateId",
      "sliceName" : "iheSectionCodedVitalSigns",
      "short" : "Déclaration de conformité de la section au parent IHE PCC \"Vital Signs Section (narrative)\"",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheSectionCodedVitalSigns.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.3.25"
    },
    {
      "id" : "Section.templateId:frSectionSignesVitaux",
      "path" : "Section.templateId",
      "sliceName" : "frSectionSignesVitaux",
      "short" : "Déclaration de conformité de la section aux spécifications (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionSignesVitaux.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.75"
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
      "patternCode" : "8716-3",
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
      "patternString" : "Signes vitaux",
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
      "short" : "Bloc narratif de la section",
      "definition" : "Bloc narratif de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry",
      "path" : "Section.entry",
      "short" : "Entrée Signes vitaux",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry.organizer",
      "path" : "Section.entry.organizer",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-signes-vitaux|0.1.0"]
      }]
    }]
  }
}

```
