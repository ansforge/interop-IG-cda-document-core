# CDA - FR Naissance - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Naissance 

 
Entrée FR-Naissance: IHE-PCC - Birth event organizer. 
* Cette entrée rassemble les observations relatives à une naissance. Elle peut-être utilisée comme 'component'; d'une entrée FR-Historique-de-la-grossesse (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1).
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Historique de la grossesse](StructureDefinition-fr-cda-historique-de-la-grossesse.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-naissance)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

** Résumé **

Obligatoire : 10 éléments
 Must-Support : 10 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Sujet (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet|0.1.0)](StructureDefinition-fr-cda-sujet.md)
* [CDA - FR Observation sur la grossesse (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-observation-sur-la-grossesse|0.1.0)](StructureDefinition-fr-cda-observation-sur-la-grossesse.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Organizer.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

** Résumé **

Obligatoire : 10 éléments
 Must-Support : 10 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Sujet (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet|0.1.0)](StructureDefinition-fr-cda-sujet.md)
* [CDA - FR Observation sur la grossesse (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-observation-sur-la-grossesse|0.1.0)](StructureDefinition-fr-cda-observation-sur-la-grossesse.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Organizer.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-naissance.csv), [Excel](../StructureDefinition-fr-cda-naissance.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-naissance",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-naissance",
  "version" : "0.1.0",
  "name" : "FRCDANaissance",
  "title" : "CDA - FR Naissance",
  "status" : "draft",
  "date" : "2026-09-04T10:07:56+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Naissance: IHE-PCC - Birth event organizer. \n - Cette entrée rassemble les observations relatives à une naissance. Elle peut-être utilisée comme 'component'; d'une entrée FR-Historique-de-la-grossesse (1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1).",
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
      "id" : "Organizer.templateId",
      "path" : "Organizer.templateId",
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
      "id" : "Organizer.templateId:iheBirthEventOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "iheBirthEventOrganizer",
      "short" : "Conformité Birth event organizer (IHE PCC)",
      "definition" : "Conformité Birth event organizer (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:iheBirthEventOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2"
    },
    {
      "id" : "Organizer.templateId:frNaissance",
      "path" : "Organizer.templateId",
      "sliceName" : "frNaissance",
      "short" : "Conformité FR-Naissance (CI-SIS)",
      "definition" : "Conformité FR-Naissance (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frNaissance.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.56"
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
      "patternCode" : "118215003",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystem",
      "path" : "Organizer.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.96",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystemName",
      "path" : "Organizer.code.codeSystemName",
      "patternString" : "SNOMED_CT"
    },
    {
      "id" : "Organizer.code.displayName",
      "path" : "Organizer.code.displayName",
      "patternString" : "observation sur l'accouchement",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Status de l'observationFixé à la valeur 'completed'",
      "definition" : "Status de l'observation",
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
      "short" : "Période des observations",
      "definition" : "Période des observations. Quand cette entrée est utilisée dans une entrée FR-Historique-de-la-grossesse, cette période doit correspondre à la période de la grossesse.",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.subject",
      "path" : "Organizer.subject",
      "short" : "Identification du nouveau né. Le nouveau né est décrit dans l'élément 'Sujet' (nom, age, sexe, ...). \nLes attributs de l'élément  du  sont fixés aux valeurs suivantes :\n@code='CHILD'\n@displayName='Enfant'\n@codeSystem='2.16.840.1.113883.5.111'\n@codeSystemName='RoleCode'",
      "definition" : "Identification du nouveau né",
      "min" : 1,
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component",
      "path" : "Organizer.component",
      "short" : "Observation sur la naissance",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Organizer.component.observation",
      "path" : "Organizer.component.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-observation-sur-la-grossesse|0.1.0"]
      }]
    }]
  }
}

```
