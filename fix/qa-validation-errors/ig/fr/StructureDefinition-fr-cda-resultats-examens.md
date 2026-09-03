# CDA - FR Resultats examens - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Resultats examens 

 
IHE-PCC - Coded Results Section. Résultats d'examens réalisés par le patient et éventuellement références à d'autres documents du dossier du patient. 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-resultats-examens)

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

Obligatoire : 13 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Acte (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte|0.1.0)](StructureDefinition-fr-cda-acte.md)
* [CDA - FR References externes (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-references-externes|0.1.0)](StructureDefinition-fr-cda-references-externes.md)
* [CDA - FR Simple Observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0)](StructureDefinition-fr-cda-simple-observation.md)

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

Obligatoire : 13 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Acte (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte|0.1.0)](StructureDefinition-fr-cda-acte.md)
* [CDA - FR References externes (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-references-externes|0.1.0)](StructureDefinition-fr-cda-references-externes.md)
* [CDA - FR Simple Observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0)](StructureDefinition-fr-cda-simple-observation.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Section.templateId
* The element 1 is sliced based on the value of Section.entry

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-resultats-examens.csv), [Excel](../StructureDefinition-fr-cda-resultats-examens.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-resultats-examens",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-resultats-examens",
  "version" : "0.1.0",
  "name" : "FRCDASectionResultatsExamens",
  "title" : "CDA - FR Resultats examens",
  "status" : "draft",
  "date" : "2026-09-03T14:38:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "IHE-PCC - Coded Results Section. Résultats d'examens réalisés par le patient et éventuellement références à d'autres documents du dossier du patient.",
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
      "id" : "Section.templateId:iheSectionCodedResults",
      "path" : "Section.templateId",
      "sliceName" : "iheSectionCodedResults",
      "short" : "Déclaration de conformité de la section aux spécifications (IHE-PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheSectionCodedResults.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.3.28"
    },
    {
      "id" : "Section.templateId:iheSectionResults",
      "path" : "Section.templateId",
      "sliceName" : "iheSectionResults",
      "short" : "Déclaration de conformité de la section aux spécifications (IHE-PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheSectionResults.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.3.27"
    },
    {
      "id" : "Section.templateId:frSectionResultatsExamens",
      "path" : "Section.templateId",
      "sliceName" : "frSectionResultatsExamens",
      "short" : "Déclaration de conformité de la section aux spécifications (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionResultatsExamens.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.151"
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
      "patternCode" : "30954-2",
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
      "patternString" : "Résultats d'examens",
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
      "id" : "Section.entry:frActe",
      "path" : "Section.entry",
      "sliceName" : "frActe",
      "min" : 1,
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
      "id" : "Section.entry:frReferencesExternes",
      "path" : "Section.entry",
      "sliceName" : "frReferencesExternes",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frReferencesExternes.act",
      "path" : "Section.entry.act",
      "short" : "Entrée Références externes",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-references-externes|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frSimpleObservation",
      "path" : "Section.entry",
      "sliceName" : "frSimpleObservation",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frSimpleObservation.observation",
      "path" : "Section.entry.observation",
      "short" : "Entrée Simple observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0"]
      }]
    }]
  }
}

```
