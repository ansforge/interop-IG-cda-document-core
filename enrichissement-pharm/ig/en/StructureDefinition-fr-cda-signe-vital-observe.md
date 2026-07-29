# CDA - FR Signe vital observe - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Signe vital observe 

 
Entrée FR-Signe-vital-observe: IHE-PCC - Vital Signs Observation. Cette entrée permet d'indiquer les informations détaillées relatives à une mesure clinique spécifique. Cette entrée est utilisée dans un élément component d'un élément Signes vitaux (1.3.6.1.4.1.19376.1.5.3.1.4.13.1). Cette entrée est basée sur l'élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise en portant des contraintes sur les vocabulaires des éléments 'code' et 'value'. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Signes vitaux](StructureDefinition-fr-cda-signes-vitaux.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-signe-vital-observe.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-signe-vital-observe.csv), [Excel](../StructureDefinition-fr-cda-signe-vital-observe.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-signe-vital-observe",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-signe-vital-observe",
  "version" : "0.1.0",
  "name" : "FRCDASigneVitalObserve",
  "title" : "CDA - FR Signe vital observe",
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
  "description" : "Entrée FR-Signe-vital-observe: IHE-PCC - Vital Signs Observation. Cette entrée permet d'indiquer les informations détaillées relatives à une mesure clinique spécifique. Cette entrée est utilisée dans un élément component d'un élément Signes vitaux (1.3.6.1.4.1.19376.1.5.3.1.4.13.1). Cette entrée est basée sur l'élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise en portant des contraintes sur les vocabulaires des éléments 'code' et 'value'.",
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
      "id" : "Observation.templateId:ccdResultObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdResultObservation",
      "short" : "Conformité Result observation (CCD)",
      "definition" : "Conformité Result observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdResultObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.31"
    },
    {
      "id" : "Observation.templateId:iheVitalSignsObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheVitalSignsObservation",
      "short" : "Conformité Vital Signs Observation (IHE PCC)",
      "definition" : "Conformité Vital Signs Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheVitalSignsObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13.2"
    },
    {
      "id" : "Observation.templateId:frSigneVitalObserve",
      "path" : "Observation.templateId",
      "sliceName" : "frSigneVitalObserve",
      "short" : "Conformité FR-Signe-vital-observé (CI-SIS)",
      "definition" : "Conformité FR-Signe-vital-observé (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frSigneVitalObserve.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.50"
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
      "short" : "Signe vital observé",
      "definition" : "Signe vital observé",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-signe-vital-cisis|20260619134043"
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
      "definition" : "Description narrative",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.reference",
      "path" : "Observation.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Statut de l'observation",
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
      "short" : "Date de l'observation : \r\n\nL'élément <effectiveTime> précise la date de l'observation clinique et doit être présente. Cet élément doit être précis à la date du jour. Si la date et l'heure sont inconnues, cet élément doit l'indiquer à l'aide d'un attribut nullFlavor. La date doit être enregistrée à l'aide du type de données approprié (pour une date\nprécise ou pour un intervalle contenant un élément <low> et un élément <high>).",
      "definition" : "Date de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Observation effectuée : Terminologie utilisée : UCUM (2.16.840.1.113883.6.8)",
      "definition" : "Observation effectuée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/PQ"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "Interprétation",
      "definition" : "Interprétation",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20260619134042"
      }
    },
    {
      "id" : "Observation.methodCode",
      "path" : "Observation.methodCode",
      "short" : "Méthode utilisée pour l'observation",
      "definition" : "Méthode utilisée pour l'observation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.targetSiteCode",
      "path" : "Observation.targetSiteCode",
      "short" : "Site de l'observation",
      "definition" : "Site de l'observation",
      "max" : "1"
    },
    {
      "id" : "Observation.author",
      "path" : "Observation.author",
      "short" : "Auteur de l'observation",
      "definition" : "Auteur de l'observation",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    }]
  }
}

```
