# CDA - FR Probleme - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Probleme 

 
Entrée FR-Probleme: IHE-PCC - Problem-Entry. Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant : Le type de problème observé : problème, plainte, symptôme, diagnostic, etc. Le problème observé (en général, la pathologie observée), La sévérité, Le statut du problème (sauf pour une réaction à une allergie/hypersensibilité), Le statut clinique du patient (sauf pour une réaction à une allergie/hypersensibilité), Un commentaire. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Allergie ou hypersensibilite](StructureDefinition-fr-cda-allergie-ou-hypersensibilite.md), [CDA - FR Effet indesirable](StructureDefinition-fr-cda-effet-indesirable.md), [CDA - FR Liste des problemes](StructureDefinition-fr-cda-liste-des-problemes.md), [CDA - FR Raison de la recommandation](StructureDefinition-fr-cda-raison-de-la-recommandation.md)... Show 2 more, [CDA - FR Resultats evenements](StructureDefinition-fr-cda-resultats-evenements.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-probleme.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-probleme.csv), [Excel](../StructureDefinition-fr-cda-probleme.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-probleme",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme",
  "version" : "0.1.0",
  "name" : "FRCDAProbleme",
  "title" : "CDA - FR Probleme",
  "status" : "draft",
  "date" : "2026-08-27T12:53:16+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Probleme: IHE-PCC - Problem-Entry. Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant :  Le type de problème observé : problème, plainte, symptôme, diagnostic, etc. Le problème observé (en général, la pathologie observée), La sévérité, Le statut du problème (sauf pour une réaction à une allergie/hypersensibilité), Le statut clinique du patient (sauf pour une réaction à une allergie/hypersensibilité), Un commentaire.",
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
      "min" : 3,
      "max" : "4"
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
      "id" : "Observation.templateId:ccdReactionObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdReactionObservation",
      "short" : "Conformité Reaction observation (CCD) - Ajouter cet OID si l'entrée FR-Probleme est appelée, via un entryRela-tionship, dans une entrée FR-Allergie-ou-hypersensibilite ou une entrée FR-Vaccination, pour indiquer que ce problème est une réaction observée.",
      "definition" : "Conformité Reaction observation (CCD)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdReactionObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.54"
    },
    {
      "id" : "Observation.templateId:frProbleme",
      "path" : "Observation.templateId",
      "sliceName" : "frProbleme",
      "short" : "Conformité FR-Probleme (CI-SIS)",
      "definition" : "Conformité FR-Probleme (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frProbleme.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.37"
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
      "id" : "Observation.negationInd",
      "path" : "Observation.negationInd",
      "short" : "Les attributs de cet élément prennent les valeurs suivantes : @classCode='OBS' (observation d’un problème) @moodCode='EVN' (observation ayant eu lieu) @negationInd=‘false’ signifie que l’élément observé a eu lieu @negationInd=‘true’ signifie que l’élément observé n’a pas eu lieu (donnant par exemple ‘absence de fièvre’ si l’élément observé est ‘fièvre’). @negationInd absent dans le cas où on ne sait pas."
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
      "short" : "Type d'observation",
      "definition" : "Type d'observation",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis|20260716085853"
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
      "short" : "Description narrative du problème : cet élément permet de décrire le problème enregistré, les dates, commentaires, etc.",
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
      "short" : "Statut de l’entrée",
      "definition" : "Statut de l’entrée",
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
      "short" : "Dates de début et de fin du problème",
      "definition" : "Dates de début et de fin du problème",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Problème observé. La valeur de l'élément value peut être: CIM-10 pour les pathologie  et réactions à une vaccination : Si le problème observé n'est pas trouvé dans la terminologie CIM-10, utiliser le code='R69' displayName='Causes inconnues et non précisées de morbidité' codeSystem='2.16.840.1.113883.6.3' codeSystemName='CIM-10' et décrire le problème sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante ; Réaction allergique: CIM-11 (2.16.840.1.113883.6.347) provenant du JDV_AllergieReaction_CISIS (1.2.250.1.213.1.1.5.674)/ Chapitre 04 Maladies du système immunitaire / Bloc Affections allergiques ou d'hyper-sensibilité ; >Si pas de problème ou pas d'information </b>: JDV_AbsentOrUnknownProblem_CISIS (1.2.250.1.213.1.1.5.662)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText",
      "path" : "Observation.value.originalText",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText.reference",
      "path" : "Observation.value.originalText.reference",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.qualifier",
      "path" : "Observation.value.qualifier",
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
      "id" : "Observation.entryRelationship:frSeverite",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frSeverite",
      "short" : "Sévérité",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frSeverite.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frSeverite.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Observation.entryRelationship:frSeverite.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-severite|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frStatutDuProbleme",
      "short" : "Statut du problème",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-statut-du-probleme|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frStatutCliniqueDuPatient",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frStatutCliniqueDuPatient",
      "short" : "Statut clinique du patient",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frStatutCliniqueDuPatient.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "Observation.entryRelationship:frStatutCliniqueDuPatient.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Observation.entryRelationship:frStatutCliniqueDuPatient.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-statut-clinique-du-patient|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frCertitude",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCertitude",
      "short" : "certitude",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frCertitude.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frCertitude.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Observation.entryRelationship:frCertitude.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-certitude|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCommentaireER",
      "short" : "Commentaire",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
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
      "id" : "Observation.reference",
      "path" : "Observation.reference",
      "short" : "Document référencé"
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
      "short" : "Identifiant du document",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.reference.externalDocument.text",
      "path" : "Observation.reference.externalDocument.text",
      "min" : 1
    },
    {
      "id" : "Observation.reference.externalDocument.text.reference",
      "path" : "Observation.reference.externalDocument.text.reference",
      "short" : "Cet élément contient l’URL du document. L’adresse du document est indiqué dans la partie narrative de la section par le biais d’un lien linkHtml"
    }]
  }
}

```
