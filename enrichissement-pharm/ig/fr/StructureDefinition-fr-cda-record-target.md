# CDA - recordTarget - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - recordTarget 

 
L'élément de l'en-tête du CDA recordTarget permet de représenter le patient/usager concerné par le document. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-record-target)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [RecordTarget](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-RecordTarget.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [RecordTarget](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-RecordTarget.html) 

** Résumé **

Interdit : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - patientRole (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-patient-role|0.1.0)](StructureDefinition-fr-cda-patient-role.md)

 **Vue différentielle** 

Cette structure est dérivée de [RecordTarget](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-RecordTarget.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [RecordTarget](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-RecordTarget.html) 

** Résumé **

Interdit : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - patientRole (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-patient-role|0.1.0)](StructureDefinition-fr-cda-patient-role.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-record-target.csv), [Excel](../StructureDefinition-fr-cda-record-target.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-record-target",
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
    "valueString" : "recordTarget"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-record-target",
  "version" : "0.1.0",
  "name" : "FRCDARecordTarget",
  "title" : "CDA - recordTarget",
  "status" : "draft",
  "date" : "2026-07-29T05:36:05+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA recordTarget permet de représenter le patient/usager concerné par le document.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/RecordTarget",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/RecordTarget|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RecordTarget.nullFlavor",
      "path" : "RecordTarget.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.typeId.nullFlavor",
      "path" : "RecordTarget.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.typeId.assigningAuthorityName",
      "path" : "RecordTarget.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.typeId.displayable",
      "path" : "RecordTarget.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.contextControlCode",
      "path" : "RecordTarget.contextControlCode",
      "max" : "0"
    },
    {
      "id" : "RecordTarget.patientRole",
      "path" : "RecordTarget.patientRole",
      "short" : "Description du patient/usager.",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/PatientRole",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-patient-role|0.1.0"]
      }]
    }]
  }
}

```
