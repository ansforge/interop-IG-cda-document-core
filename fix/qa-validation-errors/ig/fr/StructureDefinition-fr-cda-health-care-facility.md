# CDA - healthCareFacility - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - healthCareFacility 

 
L'élément de l'en-tête du CDA healthCareFacility permet de représenter la structure de prise en charge (cabinet du médecin, hôpital ou clinique, etc.). 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - encompassingEncounter](StructureDefinition-fr-cda-encompassing-encounter.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-health-care-facility)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [HealthCareFacility](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-HealthCareFacility.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [HealthCareFacility](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-HealthCareFacility.html) 

** Résumé **

Obligatoire : 4 éléments(3 éléments obligatoire(s) imbriqué(s))
 Interdit : 14 éléments

 **Vue différentielle** 

Cette structure est dérivée de [HealthCareFacility](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-HealthCareFacility.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [HealthCareFacility](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-HealthCareFacility.html) 

** Résumé **

Obligatoire : 4 éléments(3 éléments obligatoire(s) imbriqué(s))
 Interdit : 14 éléments

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-health-care-facility.csv), [Excel](../StructureDefinition-fr-cda-health-care-facility.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-health-care-facility",
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
    "valueString" : "healthCareFacility"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-health-care-facility",
  "version" : "0.1.0",
  "name" : "FRCDAHealthCareFacility",
  "title" : "CDA - healthCareFacility",
  "status" : "draft",
  "date" : "2026-09-03T14:38:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA healthCareFacility permet de représenter la structure de prise en charge (cabinet du médecin, hôpital ou clinique, etc.).",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/HealthCareFacility",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/HealthCareFacility|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "HealthCareFacility.nullFlavor",
      "path" : "HealthCareFacility.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.typeId.nullFlavor",
      "path" : "HealthCareFacility.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.typeId.assigningAuthorityName",
      "path" : "HealthCareFacility.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.typeId.displayable",
      "path" : "HealthCareFacility.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.id",
      "path" : "HealthCareFacility.id",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.sdtcIdentifiedBy",
      "path" : "HealthCareFacility.sdtcIdentifiedBy",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.code",
      "path" : "HealthCareFacility.code",
      "short" : "Secteur d'activité : Valeur issue du JDV_J02_XdsHealthcareFacilityTypeCode_CISIS (1.2.250.1.213.1.1.5.466).",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS|20260223120000"
      }
    },
    {
      "id" : "HealthCareFacility.code.nullFlavor",
      "path" : "HealthCareFacility.code.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.code.code",
      "path" : "HealthCareFacility.code.code",
      "min" : 1
    },
    {
      "id" : "HealthCareFacility.code.codeSystem",
      "path" : "HealthCareFacility.code.codeSystem",
      "min" : 1
    },
    {
      "id" : "HealthCareFacility.code.codeSystemVersion",
      "path" : "HealthCareFacility.code.codeSystemVersion",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.code.displayName",
      "path" : "HealthCareFacility.code.displayName",
      "min" : 1
    },
    {
      "id" : "HealthCareFacility.code.sdtcValueSet",
      "path" : "HealthCareFacility.code.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.code.sdtcValueSetVersion",
      "path" : "HealthCareFacility.code.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.code.translation",
      "path" : "HealthCareFacility.code.translation",
      "short" : "Catégorie d'établissement",
      "max" : "1"
    },
    {
      "id" : "HealthCareFacility.code.translation.nullFlavor",
      "path" : "HealthCareFacility.code.translation.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.code.translation.code",
      "path" : "HealthCareFacility.code.translation.code",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j368-categorie-etablissement-cisis|20260505120000"
      }
    },
    {
      "id" : "HealthCareFacility.code.translation.codeSystem",
      "path" : "HealthCareFacility.code.translation.codeSystem",
      "min" : 1
    },
    {
      "id" : "HealthCareFacility.code.translation.codeSystemVersion",
      "path" : "HealthCareFacility.code.translation.codeSystemVersion",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.code.translation.displayName",
      "path" : "HealthCareFacility.code.translation.displayName",
      "min" : 1
    },
    {
      "id" : "HealthCareFacility.code.translation.sdtcValueSet",
      "path" : "HealthCareFacility.code.translation.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.code.translation.sdtcValueSetVersion",
      "path" : "HealthCareFacility.code.translation.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "HealthCareFacility.location",
      "path" : "HealthCareFacility.location",
      "short" : "Localisation de la structure"
    }]
  }
}

```
