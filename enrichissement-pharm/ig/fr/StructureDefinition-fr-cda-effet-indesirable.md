# CDA - FR Effet indesirable - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Effet indesirable 

 
Entrée FR-Effet-indesirable: Cette entrée permet de décrire un effet indésirable prévisible lié à un médicament. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Effets indesirables](StructureDefinition-fr-cda-effets-indesirables.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-effet-indesirable)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

** Résumé **

Obligatoire : 17 éléments
 Must-Support : 12 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Traitement (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0)](StructureDefinition-fr-cda-traitement.md)
* [CDA - FR Probleme (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme|0.1.0)](StructureDefinition-fr-cda-probleme.md)
* [CDA - FR Imputabilite effet indesirable (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-imputabilite-effet-indesirable|0.1.0)](StructureDefinition-fr-cda-imputabilite-effet-indesirable.md)
* [CDA - FR Gravite effet indesirable (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-gravite-effet-indesirable|0.1.0)](StructureDefinition-fr-cda-gravite-effet-indesirable.md)
* [CDA - FR Evolution effet indesirable (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-evolution-effet-indesirable|0.1.0)](StructureDefinition-fr-cda-evolution-effet-indesirable.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId
* The element 1 is sliced based on the value of Observation.entryRelationship

 **Vue différentielle** 

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

** Résumé **

Obligatoire : 17 éléments
 Must-Support : 12 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Traitement (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0)](StructureDefinition-fr-cda-traitement.md)
* [CDA - FR Probleme (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme|0.1.0)](StructureDefinition-fr-cda-probleme.md)
* [CDA - FR Imputabilite effet indesirable (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-imputabilite-effet-indesirable|0.1.0)](StructureDefinition-fr-cda-imputabilite-effet-indesirable.md)
* [CDA - FR Gravite effet indesirable (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-gravite-effet-indesirable|0.1.0)](StructureDefinition-fr-cda-gravite-effet-indesirable.md)
* [CDA - FR Evolution effet indesirable (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-evolution-effet-indesirable|0.1.0)](StructureDefinition-fr-cda-evolution-effet-indesirable.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId
* The element 1 is sliced based on the value of Observation.entryRelationship

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-effet-indesirable.csv), [Excel](../StructureDefinition-fr-cda-effet-indesirable.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-effet-indesirable",
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
    "valueString" : "observation"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-effet-indesirable",
  "version" : "0.1.0",
  "name" : "FRCDAEffetIndesirable",
  "title" : "CDA - FR Effet indesirable",
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
  "description" : "Entrée FR-Effet-indesirable: Cette entrée permet de décrire un effet indésirable prévisible lié à un médicament. ",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
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
      "id" : "Observation.templateId:frEffetIndesirable",
      "path" : "Observation.templateId",
      "sliceName" : "frEffetIndesirable",
      "short" : "Conformité FR-Effet-indesirable (CI-SIS)",
      "definition" : "Conformité FR-Effet-indesirable (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frEffetIndesirable.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.210"
    },
    {
      "id" : "Observation.templateId:ccdAlertObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdAlertObservation",
      "short" : "Conformité Alert observation (CCD)",
      "definition" : "Conformité Alert observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdAlertObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.18"
    },
    {
      "id" : "Observation.templateId:ccdProblemObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdProblemObservation",
      "short" : "Conformité Problem observation (CCD)",
      "definition" : "Conformité Problem observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdProblemObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.28"
    },
    {
      "id" : "Observation.templateId:iheProblemEntry",
      "path" : "Observation.templateId",
      "sliceName" : "iheProblemEntry",
      "short" : "Conformité Problem Entry (IHE PCC)",
      "definition" : "Conformité Problem Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheProblemEntry.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5"
    },
    {
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "OBS",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Code de l'entrée - Type d'effet indésirable",
      "definition" : "Code de l'entrée",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-origine-effet-indesirable-cisis|20260619134042"
      }
    },
    {
      "id" : "Observation.code.code",
      "path" : "Observation.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystem",
      "path" : "Observation.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.displayName",
      "path" : "Observation.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "short" : "Description narrative",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Statut de l'observation : completed",
      "definition" : "Statut de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode.code",
      "path" : "Observation.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de début et de fin de l'effet indésirable",
      "definition" : "Date de début et de fin de l'effet indésirable",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship",
      "path" : "Observation.entryRelationship",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frTraitement",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frTraitement",
      "short" : "Médicament, substance incriminée, posologie",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frTraitement.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Observation.entryRelationship:frTraitement.substanceAdministration",
      "path" : "Observation.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frProbleme",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frProbleme",
      "short" : "Réaction observée",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frProbleme.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "MFST"
    },
    {
      "id" : "Observation.entryRelationship:frProbleme.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frImputabiliteEffetIndesirable",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frImputabiliteEffetIndesirable",
      "short" : "Imputabilité",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frImputabiliteEffetIndesirable.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frImputabiliteEffetIndesirable.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Observation.entryRelationship:frImputabiliteEffetIndesirable.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-imputabilite-effet-indesirable|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frGraviteEffetIndesirable",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frGraviteEffetIndesirable",
      "short" : "Gravité",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frGraviteEffetIndesirable.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frGraviteEffetIndesirable.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Observation.entryRelationship:frGraviteEffetIndesirable.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-gravite-effet-indesirable|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frEvolutionEffetIndesirable",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frEvolutionEffetIndesirable",
      "short" : "Evolution",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frEvolutionEffetIndesirable.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frEvolutionEffetIndesirable.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Observation.entryRelationship:frEvolutionEffetIndesirable.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-evolution-effet-indesirable|0.1.0"]
      }]
    }]
  }
}

```
