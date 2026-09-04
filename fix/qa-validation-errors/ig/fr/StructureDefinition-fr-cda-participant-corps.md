# CDA - FR Participant corps - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Participant corps 

 
FR-Participant: CDA - participant. Participant du corps 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Acte](StructureDefinition-fr-cda-acte.md), [CDA - FR Batterie examens de biologie medicale](StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.md), [CDA - FR DICOM Exposition patient](StructureDefinition-fr-cda-dicom-exposition-patient.md), [CDA - FR DICOM Technique imagerie](StructureDefinition-fr-cda-dicom-technique-imagerie.md)... Show 8 more, [CDA - FR Evaluation](StructureDefinition-fr-cda-evaluation.md), [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md), [CDA - FR Isolat microbiologique](StructureDefinition-fr-cda-isolat-microbiologique.md), [CDA - FR Rencontre](StructureDefinition-fr-cda-rencontre.md), [CDA - FR Resultat examens de biologie element clinique pertinent](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.md), [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md), [CDA - FR Transport du patient](StructureDefinition-fr-cda-transport-du-patient.md) and [CDA - FR Transport du professionnel](StructureDefinition-fr-cda-transport-du-professionnel.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-participant-corps)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Participant2](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Participant2.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Participant2](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Participant2.html) 

** Résumé **

Obligatoire : 0 élément(2 éléments obligatoire(s) imbriqué(s))
 Must-Support : 6 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR participantRole (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-role|0.1.0)](StructureDefinition-fr-cda-participant-role.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Participant2.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Participant2](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Participant2.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Participant2](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Participant2.html) 

** Résumé **

Obligatoire : 0 élément(2 éléments obligatoire(s) imbriqué(s))
 Must-Support : 6 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR participantRole (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-role|0.1.0)](StructureDefinition-fr-cda-participant-role.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Participant2.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-participant-corps.csv), [Excel](../StructureDefinition-fr-cda-participant-corps.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-participant-corps",
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
    "valueString" : "participant"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps",
  "version" : "0.1.0",
  "name" : "FRCDAParticipantCorps",
  "title" : "CDA - FR Participant corps",
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
  "description" : "FR-Participant: CDA - participant. Participant du corps",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Participant2.templateId",
      "path" : "Participant2.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "short" : "templateId est optionnel. S'il est présent, son root peut être 1.2.250.1.213.1.1.3.109 et/ou une autre OID valide"
    },
    {
      "id" : "Participant2.templateId:templateId",
      "path" : "Participant2.templateId",
      "sliceName" : "templateId",
      "short" : "TemplateId avec root égal à 1.2.250.1.213.1.1.3.109",
      "definition" : "TemplateId avec root égal à 1.2.250.1.213.1.1.3.109",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Participant2.templateId:templateId.root",
      "path" : "Participant2.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.109"
    },
    {
      "id" : "Participant2.templateId:templateId-other",
      "path" : "Participant2.templateId",
      "sliceName" : "templateId-other",
      "short" : "Autre TemplateId",
      "definition" : "Autre TemplateId",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Participant2.templateId:templateId-other.root",
      "path" : "Participant2.templateId.root",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Participant2.typeCode",
      "path" : "Participant2.typeCode",
      "mustSupport" : true
    },
    {
      "id" : "Participant2.time",
      "path" : "Participant2.time",
      "short" : "Date et heure de la participation",
      "definition" : "Date et heure de la participation",
      "mustSupport" : true
    },
    {
      "id" : "Participant2.time.low",
      "path" : "Participant2.time.low",
      "mustSupport" : true
    },
    {
      "id" : "Participant2.time.high",
      "path" : "Participant2.time.high",
      "mustSupport" : true
    },
    {
      "id" : "Participant2.participantRole",
      "path" : "Participant2.participantRole",
      "short" : "Rôle du participant dans l'acte",
      "definition" : "Rôle du participant dans l'acte",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ParticipantRole",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-role|0.1.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
