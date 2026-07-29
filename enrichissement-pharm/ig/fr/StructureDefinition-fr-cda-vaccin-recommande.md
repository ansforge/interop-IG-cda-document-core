# CDA - FR Vaccin recommande - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Vaccin recommande 

 
Entrée FR-Vaccin-recommande: IHE-PCC - Immunization recommendation. L'entrée 'Vaccin recommandé' est une entrée de type 'substanceAdministration' qui permet de décrire une vaccination prévue ou proposée. Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle peut apparaître comme une contribution ou un résultat provenant de l'aide à la décision clinique).  Une vaccination prévue dépend d'un plan accepté et à venir. Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée 'Immunization' (1.3.6.1.4.1.19376.1.5.3.1.4.12). 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Plan de soins](StructureDefinition-fr-cda-plan-de-soins.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-vaccin-recommande)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

** Résumé **

Obligatoire : 14 éléments
 Must-Support : 15 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Produit de sante (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0)](StructureDefinition-fr-cda-produit-de-sante.md)
* [CDA - FR Prescription (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prescription|0.1.0)](StructureDefinition-fr-cda-prescription.md)
* [CDA - FR Rang de la vaccination (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-rang-de-la-vaccination|0.1.0)](StructureDefinition-fr-cda-rang-de-la-vaccination.md)
* [CDA - FR Commentaire ER (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-er|0.1.0)](StructureDefinition-fr-cda-commentaire-er.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of SubstanceAdministration.templateId
* The element 1 is sliced based on the value of SubstanceAdministration.entryRelationship

 **Vue différentielle** 

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [SubstanceAdministration](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-SubstanceAdministration.html) 

** Résumé **

Obligatoire : 14 éléments
 Must-Support : 15 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Produit de sante (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0)](StructureDefinition-fr-cda-produit-de-sante.md)
* [CDA - FR Prescription (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prescription|0.1.0)](StructureDefinition-fr-cda-prescription.md)
* [CDA - FR Rang de la vaccination (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-rang-de-la-vaccination|0.1.0)](StructureDefinition-fr-cda-rang-de-la-vaccination.md)
* [CDA - FR Commentaire ER (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-er|0.1.0)](StructureDefinition-fr-cda-commentaire-er.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of SubstanceAdministration.templateId
* The element 1 is sliced based on the value of SubstanceAdministration.entryRelationship

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-vaccin-recommande.csv), [Excel](../StructureDefinition-fr-cda-vaccin-recommande.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-vaccin-recommande",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-vaccin-recommande",
  "version" : "0.1.0",
  "name" : "FRCDAVaccinRecommande",
  "title" : "CDA - FR Vaccin recommande",
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
  "description" : "Entrée FR-Vaccin-recommande: IHE-PCC - Immunization recommendation. L'entrée 'Vaccin recommandé' est une entrée de type 'substanceAdministration' qui permet de décrire une vaccination prévue ou proposée. Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle peut apparaître comme une contribution ou un résultat provenant de l'aide à la décision clinique). \nUne vaccination prévue dépend d'un plan accepté et à venir. Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée 'Immunization' (1.3.6.1.4.1.19376.1.5.3.1.4.12).",
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
      "id" : "SubstanceAdministration.templateId:iheImmunizationRecommandation",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheImmunizationRecommandation",
      "short" : "Conformité Immunization Recommandation (IHE PCC)",
      "definition" : "Conformité Immunization Recommandation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheImmunizationRecommandation.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.12.2"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdPlanOfCareActivityPlannedRealised",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlannedRealised",
      "short" : "Conformité Plan of care activity (CCD)",
      "definition" : "Conformité Plan of care activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdPlanOfCareActivityPlannedRealised.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.25"
    },
    {
      "id" : "SubstanceAdministration.templateId:frVaccinRecommande",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frVaccinRecommande",
      "short" : "Conformité FR-Vaccin-recommande (CI-SIS)",
      "definition" : "Conformité FR-Vaccin-recommande (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frVaccinRecommande.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.47"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "short" : "Si la vaccination est prévue : @moodCode='INT' ;\nSi la vaccination est proposée :@moodCode='PRP'",
      "definition" : "Si la vaccination est prévue : @moodCode='INT' ;\nSi la vaccination est proposée :@moodCode='PRP'",
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
      "short" : "Type d'acte : vaccination",
      "definition" : "Type d'acte",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis|20260619134043"
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
      "short" : "Statut de l’entréeFixé à la valeur code='active'",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "active"
    },
    {
      "id" : "SubstanceAdministration.effectiveTime",
      "path" : "SubstanceAdministration.effectiveTime",
      "short" : "Période de vaccination souhaitable",
      "definition" : "Période de vaccination souhaitable",
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
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis|20260619134042"
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
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis|20260619134041"
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
      "short" : "Rang de la vaccination",
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
    }]
  }
}

```
