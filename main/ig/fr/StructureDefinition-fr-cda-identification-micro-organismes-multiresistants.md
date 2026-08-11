# CDA - FR Identification micro organismes multiresistants - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Identification micro organismes multiresistants 

 
Entrée FR-Identification-micro-organismes-multiresistants: Cette entrée permet de décrire sous forme textuelle les micro-organismes identifiés. 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-identification-micro-organismes-multiresistants)

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

Obligatoire : 13 éléments
 Must-Support : 12 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - author (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0)](StructureDefinition-fr-cda-author.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

** Résumé **

Obligatoire : 13 éléments
 Must-Support : 12 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - author (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0)](StructureDefinition-fr-cda-author.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-identification-micro-organismes-multiresistants.csv), [Excel](../StructureDefinition-fr-cda-identification-micro-organismes-multiresistants.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-identification-micro-organismes-multiresistants",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-identification-micro-organismes-multiresistants",
  "version" : "0.1.0",
  "name" : "FRCDAIdentificationMicroOrganismesMultiresistants",
  "title" : "CDA - FR Identification micro organismes multiresistants",
  "status" : "draft",
  "date" : "2026-08-11T09:29:02+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Identification-micro-organismes-multiresistants: Cette entrée permet de décrire sous forme textuelle les micro-organismes identifiés.",
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
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Observation.templateId:iheSimpleObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheSimpleObservation",
      "short" : "Conformité Simple Observation (IHE PCC)",
      "definition" : "Conformité Simple Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheSimpleObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13"
    },
    {
      "id" : "Observation.templateId:frSimpleObservation",
      "path" : "Observation.templateId",
      "sliceName" : "frSimpleObservation",
      "short" : "Conformité FR-Simple-Observation (CI-SIS)",
      "definition" : "Conformité FR-Simple-Observation (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frSimpleObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.48"
    },
    {
      "id" : "Observation.templateId:frIdentificationMicroOrganismesMultiresistants",
      "path" : "Observation.templateId",
      "sliceName" : "frIdentificationMicroOrganismesMultiresistants",
      "short" : "Conformité FR-Identification-micro-organismes-multiresistants (CI-SIS)",
      "definition" : "Conformité FR-Identification-micro-organismes-multiresistants (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frIdentificationMicroOrganismesMultiresistants.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.48.5"
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
      "short" : "Identifiant de l'observation",
      "definition" : "Identifiant de l'observation",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Code de l'observation",
      "definition" : "Code de l'observation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.code",
      "path" : "Observation.code.code",
      "min" : 1,
      "patternCode" : "MED-144",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystem",
      "path" : "Observation.code.codeSystem",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.4.322",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystemName",
      "path" : "Observation.code.codeSystemName",
      "patternString" : "TerminologieCISIS"
    },
    {
      "id" : "Observation.code.displayName",
      "path" : "Observation.code.displayName",
      "patternString" : "Identification de micro-organismes multirésistants",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "short" : "Partie narrative de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Statut de l'observation",
      "definition" : "Statut de l'observation",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20260619134042"
      }
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de l'observation",
      "definition" : "Date de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Description sous forme textuelle des micro-organismes identifiés",
      "definition" : "Description sous forme textuelle des micro-organismes identifiés",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ST"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.author",
      "path" : "Observation.author",
      "short" : "Participation d'un auteur au document",
      "definition" : "Participation d'un auteur au document",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
