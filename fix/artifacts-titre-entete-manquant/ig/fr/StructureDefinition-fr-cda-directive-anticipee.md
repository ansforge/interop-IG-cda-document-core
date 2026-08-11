# CDA - FR Directive anticipee - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Directive anticipee 

 
Entrée FR-Directive-anticipee: IHE-PCC - Advance-Directive-Observation. Cette entrée permet d’indiquer si les directives anticipées du patient. Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipées pour le cas où elle serait un jour hors d'état d'exprimer sa volonté. Ces directives anticipées expriment la volonté de la personne relative à sa fin de vie en ce qui concerne les conditions de la poursuite, de la limitation, de l'arrêt ou du refus de traitement ou d'acte médicaux.». 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-directive-anticipee)

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

Obligatoire : 15 éléments(6 éléments obligatoire(s) imbriqué(s))
 Must-Support : 13 éléments

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

Obligatoire : 15 éléments(6 éléments obligatoire(s) imbriqué(s))
 Must-Support : 13 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-directive-anticipee.csv), [Excel](../StructureDefinition-fr-cda-directive-anticipee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-directive-anticipee",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-directive-anticipee",
  "version" : "0.1.0",
  "name" : "FRCDADirectiveAnticipee",
  "title" : "CDA - FR Directive anticipee",
  "status" : "draft",
  "date" : "2026-08-11T08:38:12+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Directive-anticipee: IHE-PCC - Advance-Directive-Observation. Cette entrée permet d’indiquer si les directives anticipées du patient. Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipées pour le cas où elle serait un jour hors d'état d'exprimer sa volonté. Ces directives anticipées expriment la volonté de la personne relative à sa fin de vie en ce qui concerne les conditions de la poursuite, de la limitation, de l'arrêt ou du refus de traitement ou d'acte médicaux.».",
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
      "id" : "Observation.templateId:iheAdvancedDirectiveObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheAdvancedDirectiveObservation",
      "short" : "Conformité Advanced Directive Observation (IHE PCC)",
      "definition" : "Conformité Advanced Directive Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheAdvancedDirectiveObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13.7"
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
      "id" : "Observation.templateId:ccdAdvancedDirectiveObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdAdvancedDirectiveObservation",
      "short" : "Conformité Advanced Directive Observation (CCD)",
      "definition" : "Conformité Advanced Directive Observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdAdvancedDirectiveObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.17"
    },
    {
      "id" : "Observation.templateId:frDirectiveAnticipee",
      "path" : "Observation.templateId",
      "sliceName" : "frDirectiveAnticipee",
      "short" : "Conformité FR-Directive-Anticipée (CI-SIS)",
      "definition" : "Conformité FR-Directive-Anticipée (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frDirectiveAnticipee.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.54"
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
      "short" : "Type de la directive anticipée - La valeur est issue du jeu de valeurs JDV_TypeDirectiveAnticipee_CISIS (1.2.250.1.213.1.1.5.136).",
      "definition" : "Type de la directive anticipée",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis|20260619134043"
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
      "short" : "Partie narrative de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.reference",
      "path" : "Observation.text.reference",
      "short" : "Partie narrative de l'observation",
      "min" : 1
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Statut de l'observation - Fixé à la valeur 'completed'",
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
      "short" : "Date de la directive anticipée",
      "definition" : "Date de la directive anticipée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Procédure autorisée ou pas - La valeur de la directive identifiée est un élément booléen (xsi:type='BL') qui permet d’indiquer l’autorisation ou la non autorisation, sauf :- si l’élément 'code' est 'Autre directive' : dans ce cas, l'élément 'value' n'est pas présent et la précision est fournie dans la partie narrative (via l'élément: text/reference), - si l’élément 'code' est 'Directives anticipées' : dans ce cas, l'élément 'value' n'est pas présent et un document encodé en B64 est encapsulé dans l'élément 'component/observationMedia'.",
      "definition" : "Procédure autorisée ou pas",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/BL"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship",
      "path" : "Observation.entryRelationship",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Observation.entryRelationship.observationMedia",
      "path" : "Observation.entryRelationship.observationMedia",
      "short" : "observationMedia",
      "definition" : "observationMedia",
      "min" : 1
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.id",
      "path" : "Observation.entryRelationship.observationMedia.id",
      "short" : "Identifiant observationMedia",
      "definition" : "Identifiant observationMedia",
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.value",
      "path" : "Observation.entryRelationship.observationMedia.value",
      "short" : "Document encapsulé encodée en Base64",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.value.mediaType",
      "path" : "Observation.entryRelationship.observationMedia.value.mediaType",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-MediaType-cisis|20251216141839"
      }
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.value.representation",
      "path" : "Observation.entryRelationship.observationMedia.value.representation",
      "short" : "Fixed: B64",
      "min" : 1
    },
    {
      "id" : "Observation.reference",
      "path" : "Observation.reference",
      "short" : "Référence à un document externe - Un lien vers un document externe contenant la directive concernée peut être fourni dans l’élément 'externalDocument' avec l’élément 'id' portant l’identifiant du document de manière univoque et l’élément 'text' contenant le lien URL pour accéder à ce document.'",
      "definition" : "Référence à un document externe",
      "max" : "1"
    },
    {
      "id" : "Observation.reference.templateId",
      "path" : "Observation.reference.templateId",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.reference.templateId.root",
      "path" : "Observation.reference.templateId.root",
      "patternString" : "2.16.840.1.113883.10.20.1.36"
    },
    {
      "id" : "Observation.reference.typeCode",
      "path" : "Observation.reference.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "Observation.reference.externalDocument",
      "path" : "Observation.reference.externalDocument",
      "min" : 1
    },
    {
      "id" : "Observation.reference.externalDocument.classCode",
      "path" : "Observation.reference.externalDocument.classCode",
      "patternCode" : "DOC"
    },
    {
      "id" : "Observation.reference.externalDocument.id",
      "path" : "Observation.reference.externalDocument.id",
      "short" : "Identifiant du document externe",
      "definition" : "Identifiant du document externe",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.reference.externalDocument.text",
      "path" : "Observation.reference.externalDocument.text",
      "short" : "Lien vers le document externe"
    },
    {
      "id" : "Observation.reference.externalDocument.text.reference",
      "path" : "Observation.reference.externalDocument.text.reference",
      "min" : 1
    }]
  }
}

```
