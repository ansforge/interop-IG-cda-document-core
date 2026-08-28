# CDA - FR Vaccination - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Vaccination 

 
Entrée FR-Vaccination: IHE-PCC - Immunizations. L'entrée Vaccination est une entrée de type 'substanceAdministration' pour décrire l'administration d'un vaccin. Elle permet également de décrire pourquoi un vaccin n'a pas été réalisé. Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée Traitement (1.3.6.1.4.1.19376.1.5.3.1.4.7) sauf mentions précisées ci-après. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Vaccinations](StructureDefinition-fr-cda-vaccinations.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-vaccination.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-vaccination.csv), [Excel](../StructureDefinition-fr-cda-vaccination.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-vaccination",
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
    "valueString" : "substanceAdministration"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-vaccination",
  "version" : "0.1.0",
  "name" : "FRCDAVaccination",
  "title" : "CDA - FR Vaccination",
  "status" : "draft",
  "date" : "2026-08-28T09:43:11+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Vaccination: IHE-PCC - Immunizations. L'entrée Vaccination est une entrée de type 'substanceAdministration' pour décrire l'administration d'un vaccin. Elle permet également de décrire pourquoi un vaccin n'a pas été réalisé. Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée Traitement (1.3.6.1.4.1.19376.1.5.3.1.4.7) sauf mentions précisées ci-après.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubstanceAdministration",
      "path" : "SubstanceAdministration"
    },
    {
      "id" : "SubstanceAdministration.templateId",
      "path" : "SubstanceAdministration.templateId",
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
      "id" : "SubstanceAdministration.templateId:iheImmunizations",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheImmunizations",
      "short" : "Conformité Immunizations (IHE PCC)",
      "definition" : "Conformité Immunizations (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheImmunizations.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.12"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ccdMedicationActivity",
      "short" : "Conformité Medication activity (CCD)",
      "definition" : "Conformité Medication activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.24"
    },
    {
      "id" : "SubstanceAdministration.templateId:frVaccination",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frVaccination",
      "short" : "Conformité FR-Vaccination (CI-SIS)",
      "definition" : "Conformité FR-Vaccination (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frVaccination.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.45"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code",
      "path" : "SubstanceAdministration.code",
      "short" : "Type de vaccination : \r\n\n JDV_HL7_ActSubstanceAdministrationImmunizationCode_CISIS (2.16.840.1.113883.1.11.19709). \n Il permet d’indiquer si l’entrée concerne une vaccination :\n - de 1ère série vaccinante ('INITIMMUNIZ') de rappel ('BOOSTER') vaccination sans autre précision ('IMMUNIZ') \n - de rappel ('BOOSTER') \n - vaccination sans autre précision ('IMMUNIZ') \n OR \n JDV_AbsentOrUnknownImmunization_CISIS (1.2.250.1.213.1.1.5.666)",
      "definition" : "Type de vaccination",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-type-vaccination|0.1.0"
      }
    },
    {
      "id" : "SubstanceAdministration.code.code",
      "path" : "SubstanceAdministration.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.codeSystem",
      "path" : "SubstanceAdministration.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.displayName",
      "path" : "SubstanceAdministration.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text",
      "path" : "SubstanceAdministration.text",
      "short" : "Partie narrative de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text.reference",
      "path" : "SubstanceAdministration.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode",
      "path" : "SubstanceAdministration.statusCode",
      "short" : "Statut de l’entréeFixé à la valeur 'completed'",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "SubstanceAdministration.effectiveTime",
      "path" : "SubstanceAdministration.effectiveTime",
      "short" : "Date de la vaccination : \r\n\nSi la date de la vaccination est inconnue, utiliser une valeur nullFlavor précisant la raison pour laquelle la date n'est pas connue.",
      "definition" : "Date de la vaccination",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "Voie d'administration",
      "definition" : "Voie d'administration",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis|20260716085852"
      }
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode",
      "path" : "SubstanceAdministration.approachSiteCode",
      "short" : "Région anatomique d'administration : Terminologie SNOMED CT (2.16.840.1.113883.6.96)",
      "definition" : "Région anatomique d'administration",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis|20260716085851"
      }
    },
    {
      "id" : "SubstanceAdministration.doseQuantity",
      "path" : "SubstanceAdministration.doseQuantity",
      "short" : "Dose administrée",
      "definition" : "Dose administrée",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable",
      "path" : "SubstanceAdministration.consumable",
      "short" : "Vaccin",
      "definition" : "Vaccin",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.performer",
      "path" : "SubstanceAdministration.performer",
      "short" : "Exécutant",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer-corps|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.author",
      "path" : "SubstanceAdministration.author",
      "short" : "Auteur de la vaccination (personne ayant validé médicalement que la vaccination a été réalisée)",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship",
      "path" : "SubstanceAdministration.entryRelationship",
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
      "id" : "SubstanceAdministration.entryRelationship:frPrescription",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frPrescription",
      "short" : "Prescription",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPrescription.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPrescription.supply",
      "path" : "SubstanceAdministration.entryRelationship.supply",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prescription|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frRangDeLaVaccination",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frRangDeLaVaccination",
      "short" : "Rang de la vaccination : \r\n\nLe rang de vaccination permet d'indiquer de quelle injection il s'agit.\nPar exemple, pour le vaccin contre la coqueluche qui se fait en 2 doses (à 2 mois et à 4 mois pour un nourrisson) + 1 rappel (à 11 mois) on indiquera successivement :\n- Type de vaccination='INITIMMUNIZ' pour la '1ère série vaccinante' et rang de la dose='1' pour la 1ère dose ;\n- Type de vaccination='INITIMMUNIZ' pour la '1ère série vaccinante' et rang de la dose='2' pour la 2ème dose ;\n- Type de vaccination='BOOSTER' pour le ‘Rappel' et rang de la dose='3' pour la 3ème injection",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frRangDeLaVaccination.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frRangDeLaVaccination.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-rang-de-la-vaccination|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frProbleme",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frProbleme",
      "short" : "Réaction observée suite au vaccin : \r\n\nUn templateId suplémentaire (2.16.840.1.113883.10.20.1.54) ajouté aux déclarations de conformité de l'élément pour indiquer que le problème considéré est une réaction.\nL'attribut @code de l'élément 'code' prend la valeur 'Symptôme' dont la valeur est prise dans le jeu de valeurs JDV_ProblemCodes_CISIS (1.2.250.1.213.1.1.5.172 ).\nLa réaction observée est codée dans l'élément 'value'.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frProbleme.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "CAUS"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frProbleme.inversionInd",
      "path" : "SubstanceAdministration.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frProbleme.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frCommentaireER",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frCommentaireER",
      "short" : "Commentaire",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frCommentaireER.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frCommentaireER.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-er|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frDoseAntigene",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frDoseAntigene",
      "short" : "Dose d'antigène : \r\n\nUn des cas d'utilisation est la vaccination de sujets hypersensibles [https ://professionnels.vaccination-info-service.fr/Aspects-pratiques/Allergies-et-autres-contre-indications/Personnes-allergiques]",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frDoseAntigene.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frDoseAntigene.substanceAdministration",
      "path" : "SubstanceAdministration.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dose-antigene|0.1.0"]
      }]
    }]
  }
}

```
