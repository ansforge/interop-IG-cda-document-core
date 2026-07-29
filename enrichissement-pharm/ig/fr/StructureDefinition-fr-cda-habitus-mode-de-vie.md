# CDA - FR Habitus Mode de vie - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Habitus Mode de vie 

 
Entrée FR-Habitus-Mode-de-vie: IHE-PCC - Social History Observation 
* L'entrée Habitus, Mode de vie permet de décrire des éléments sociaux du patient
* Cette entrée est basée sur l'élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise en portant des contraintes sur les vocabulaires des éléments 'code' et 'value'
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Habitus mode de vie](StructureDefinition-fr-cda-section-habitus-mode-de-vie.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-habitus-mode-de-vie)

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

Obligatoire : 15 éléments
 Must-Support : 12 éléments

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

Obligatoire : 15 éléments
 Must-Support : 12 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-habitus-mode-de-vie.csv), [Excel](../StructureDefinition-fr-cda-habitus-mode-de-vie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-habitus-mode-de-vie",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-habitus-mode-de-vie",
  "version" : "0.1.0",
  "name" : "FRCDAHabitusModeDeVie",
  "title" : "CDA - FR Habitus Mode de vie",
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
  "description" : "Entrée FR-Habitus-Mode-de-vie: IHE-PCC - Social History Observation\n - L'entrée Habitus, Mode de vie permet de décrire des éléments sociaux du patient \n - Cette entrée est basée sur l'élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise en portant des contraintes sur les vocabulaires des éléments 'code' et 'value'",
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
      "id" : "Observation.templateId:iheSocialHistoryObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheSocialHistoryObservation",
      "short" : "Conformité Social history observation (IHE PCC)",
      "definition" : "Conformité Social history observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheSocialHistoryObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13.4"
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
      "id" : "Observation.templateId:socialHistoryObservation",
      "path" : "Observation.templateId",
      "sliceName" : "socialHistoryObservation",
      "short" : "Conformité Social history observation (CCD)",
      "definition" : "Conformité Social history observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:socialHistoryObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.33"
    },
    {
      "id" : "Observation.templateId:FRCDAHabitusModeDeVie",
      "path" : "Observation.templateId",
      "sliceName" : "FRCDAHabitusModeDeVie",
      "short" : "Conformité FR-Habitus-Mode-de-vie (CI-SIS)",
      "definition" : "Conformité FR-Habitus-Mode-de-vie (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:FRCDAHabitusModeDeVie.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.52"
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
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Élément observé",
      "definition" : "Élément observé",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-social-history-code-cisis|20260619134042"
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
      "id" : "Observation.code.qualifier",
      "path" : "Observation.code.qualifier",
      "short" : "Précision du code",
      "definition" : "Précision du code",
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
      "short" : "Statut de l'observationFixé à la valeur 'completed'",
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
      "short" : "Horodatage de l'entrée",
      "definition" : "Horodatage de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Résultat de l'observation effectuéee",
      "definition" : "Résultat de l'observation effectuée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
