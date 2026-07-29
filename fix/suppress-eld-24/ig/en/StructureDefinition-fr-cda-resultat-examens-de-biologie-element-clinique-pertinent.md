# CDA - FR Resultat examens de biologie element clinique pertinent - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Resultat examens de biologie element clinique pertinent 

 
Entrée FR-Resultat-examens-de-biologie-element-clinique-pertinent: IHE-PALM - Laboratory Observation. 
* L'entrée Résultat d'examen / élément clinique pertinent est une entrée de type 'observation' qui permet de décrire un résultat d'un élément d'un examen de biologie médicale ou un élément clinique pertinent fourni par le prescripteur ou le préleveur dans le contexte clinique de la demande d'examens biologiques.
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Batterie examens de biologie medicale](StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.md), [CDA - FR Isolat microbiologique](StructureDefinition-fr-cda-isolat-microbiologique.md) and [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.csv), [Excel](../StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-resultat-examens-de-biologie-element-clinique-pertinent",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-resultat-examens-de-biologie-element-clinique-pertinent",
  "version" : "0.1.0",
  "name" : "FRCDAResultatExamensDeBiologieElementCliniquePertinent",
  "title" : "CDA - FR Resultat examens de biologie element clinique pertinent",
  "status" : "draft",
  "date" : "2026-07-29T13:04:38+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Resultat-examens-de-biologie-element-clinique-pertinent: IHE-PALM - Laboratory Observation. \n - L'entrée Résultat d'examen / élément clinique pertinent est une entrée de type 'observation' qui permet de décrire un résultat d'un élément d'un examen de biologie médicale ou un élément clinique pertinent fourni par le prescripteur ou le préleveur dans le contexte clinique de la demande d'examens biologiques.",
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
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Observation.templateId:iheLaboratoryObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheLaboratoryObservation",
      "short" : "Conformité Laboratory Observation (IHE PaLM)",
      "definition" : "Conformité Laboratory Observation (IHE PaLM)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheLaboratoryObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.1.6"
    },
    {
      "id" : "Observation.templateId:frResultatExamensDeBiologieElementCliniquePertinent",
      "path" : "Observation.templateId",
      "sliceName" : "frResultatExamensDeBiologieElementCliniquePertinent",
      "short" : "Conformité FR-Resultat-examens-de-biologie-element-clinique-pertinent (CI-SIS)",
      "definition" : "Conformité FR-Resultat-examens-de-biologie-element-clinique-pertinent (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frResultatExamensDeBiologieElementCliniquePertinent.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.80"
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
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Code d'identification de l'analyse ou de l'observation",
      "definition" : "Code d'identification de l'analyse ou de l'observation",
      "mustSupport" : true
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
      "patternString" : "2.16.840.1.113883.6.1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.displayName",
      "path" : "Observation.code.displayName",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.originalText",
      "path" : "Observation.code.originalText",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.originalText.reference",
      "path" : "Observation.code.originalText.reference",
      "short" : "Référence à l'expression verbale dans la partie visualisable du compte-rendu",
      "definition" : "Référence à l'expression verbale dans la partie visualisable du compte-rendu",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.translation",
      "path" : "Observation.code.translation",
      "short" : "Code d'identification d'attente national ou code de portée locale",
      "definition" : "Code d'identification d'attente national ou code de portée locale",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Niveau de complétude.\n- 'completed' si le résultat est présent ;\n- 'aborted' dans le cas où l'élément d'examen n’a pu être et ne sera pas réalisé ;",
      "definition" : "Niveau de complétude",
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
      "short" : "Date et heure de ce résultat",
      "definition" : "Date et heure de ce résultat",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Valeur du résultat. Le type de valeur (attribut xsi:type) est choisi dynamiquement. Les autres attributs qui qualifient cette valeur (comme par exemple l'unité) dépendent du type de donnée choisi. Les résultats qualitatifs codés peuvent le cas échéant être exprimés dans plusieurs systèmes de codage simultanément. De même les résultats numériques peuvent être exprimés simultanément dans plusieurs unités.",
      "definition" : "Valeur du résultat",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "Code d'interprétation",
      "definition" : "Code d'interprétation",
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
      "short" : "Méthode ou technique employée",
      "definition" : "Méthode ou technique employée",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-technique-biologie-cisis|20260619134042"
      }
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet-non-humain|0.1.0",
        "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-patient-avec-sujet-non-humain|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "short" : "Laboratoire sous-traitant. Apparaît à ce niveau si et et seulement si ce résultat a été produit par un laboratoire exécutant distinct du laboratoire exécutant déclaré aux niveaux supérieurs.",
      "definition" : "Laboratoire sous-traitant",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-laboratoire-executant|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.author",
      "path" : "Observation.author",
      "short" : "Auteur. Apparaît à ce niveau si le rendu de ce  résultat procède de cet auteur spécifique, différent de celui déclaré aux niveaux supérieurs.",
      "definition" : "Auteur",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.participant",
      "path" : "Observation.participant",
      "short" : "Valideur de ces résultats : typeCode='AUTHEN' [0..1] et templateId '1.3.6.1.4.1.19376.1.3.3.1.5' additionnel obligatoire. \n- Responsable de cet examen : typeCode='RESP' [0..1]\n- Dispositif automatique impliqué dans la production des résultats : typeCode='DEV' [0..*]",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
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
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCommentaireER",
      "short" : "Commentaire d'interprétation des résultats",
      "definition" : "Commentaire d'interprétation des résultats",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER.act",
      "path" : "Observation.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-er|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frPrelevement",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frPrelevement",
      "short" : "Prélèvement",
      "definition" : "Prélèvement",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frPrelevement.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Observation.entryRelationship:frPrelevement.procedure",
      "path" : "Observation.entryRelationship.procedure",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prelevement|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frResultatsAnterieurs",
      "short" : "Résultats antérieurs. Plusieurs résultats antérieurs peuvent être ajoutés. Ils doivent être comparables avec le résultat rendu, c'est-à-dire obtenus suivant la même méthode ou une méthode comparable, et exprimés dans la même unité ou dans le même système de codage.",
      "definition" : "Résultats antérieurs",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation",
      "path" : "Observation.entryRelationship.observation",
      "min" : 1
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.classCode",
      "path" : "Observation.entryRelationship.observation.classCode",
      "patternCode" : "OBS"
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.moodCode",
      "path" : "Observation.entryRelationship.observation.moodCode",
      "patternCode" : "EVN"
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.code",
      "path" : "Observation.entryRelationship.observation.code",
      "short" : "Même code que l'observation de niveau supérieur",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.code.originalText",
      "path" : "Observation.entryRelationship.observation.code.originalText",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.code.originalText.reference",
      "path" : "Observation.entryRelationship.observation.code.originalText.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.code.translation",
      "path" : "Observation.entryRelationship.observation.code.translation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.statusCode.code",
      "path" : "Observation.entryRelationship.observation.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.effectiveTime",
      "path" : "Observation.entryRelationship.observation.effectiveTime",
      "short" : "Date de ce résultat antérieur",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.value",
      "path" : "Observation.entryRelationship.observation.value",
      "short" : "Valeur de ce résultat antérieur",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.interpretationCode",
      "path" : "Observation.entryRelationship.observation.interpretationCode",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20260619134042"
      }
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.methodCode",
      "path" : "Observation.entryRelationship.observation.methodCode",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.referenceRange",
      "path" : "Observation.entryRelationship.observation.referenceRange",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.referenceRange.observationRange.classCode",
      "path" : "Observation.entryRelationship.observation.referenceRange.observationRange.classCode",
      "patternCode" : "OBS"
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.referenceRange.observationRange.value",
      "path" : "Observation.entryRelationship.observation.referenceRange.observationRange.value",
      "min" : 1
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.referenceRange.observationRange.interpretationCode",
      "path" : "Observation.entryRelationship.observation.referenceRange.observationRange.interpretationCode",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.referenceRange.observationRange.interpretationCode.code",
      "path" : "Observation.entryRelationship.observation.referenceRange.observationRange.interpretationCode.code",
      "patternCode" : "N"
    },
    {
      "id" : "Observation.entryRelationship:frResultatsAnterieurs.observation.referenceRange.observationRange.interpretationCode.codeSystem",
      "path" : "Observation.entryRelationship.observation.referenceRange.observationRange.interpretationCode.codeSystem",
      "patternString" : "2.16.840.1.113883.5.83"
    }]
  }
}

```
