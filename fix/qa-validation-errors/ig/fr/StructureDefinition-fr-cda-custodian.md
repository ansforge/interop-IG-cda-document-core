# CDA - custodian - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - custodian 

 
L'élément de l'en-tête du CDA custodian permet de représenter la structure chargée de la conservation du document. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-custodian)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Custodian](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Custodian.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Custodian](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Custodian.html) 

** Résumé **

Interdit : 4 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedCustodian (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-custodian|0.1.0)](StructureDefinition-fr-cda-assigned-custodian.md)

 **Vue différentielle** 

Cette structure est dérivée de [Custodian](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Custodian.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Custodian](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Custodian.html) 

** Résumé **

Interdit : 4 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedCustodian (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-custodian|0.1.0)](StructureDefinition-fr-cda-assigned-custodian.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-custodian.csv), [Excel](../StructureDefinition-fr-cda-custodian.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-custodian",
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
    "valueString" : "custodian"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-custodian",
  "version" : "0.1.0",
  "name" : "FRCDACustodian",
  "title" : "CDA - custodian",
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
  "description" : "L'élément de l'en-tête du CDA custodian permet de représenter la structure chargée de la conservation du document.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Custodian",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Custodian|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Custodian.nullFlavor",
      "path" : "Custodian.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Custodian.typeId.nullFlavor",
      "path" : "Custodian.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Custodian.typeId.assigningAuthorityName",
      "path" : "Custodian.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Custodian.typeId.displayable",
      "path" : "Custodian.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Custodian.assignedCustodian",
      "path" : "Custodian.assignedCustodian",
      "short" : "Structure",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedCustodian",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-custodian|0.1.0"]
      }]
    }]
  }
}

```
