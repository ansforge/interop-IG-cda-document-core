# CDA - FR Prescription - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Prescription 

 
Entrée FR-Prescription: IHE-PCC - Supply - Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes : FR-Traitement, FR-Traitement-maladie-rare, FR-Vaccination, FR-Vaccin-recommande, FR-Fluide-intraveineux 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md), [CDA - FR Vaccin recommande](StructureDefinition-fr-cda-vaccin-recommande.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-prescription)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

** Résumé **

Obligatoire : 7 éléments(3 éléments obligatoire(s) imbriqué(s))
 Must-Support : 7 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - author (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0)](StructureDefinition-fr-cda-author.md)
* [CDA - FR Instructions au dispensateur (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-dispensateur|0.1.0)](StructureDefinition-fr-cda-instructions-au-dispensateur.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Supply.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

** Résumé **

Obligatoire : 7 éléments(3 éléments obligatoire(s) imbriqué(s))
 Must-Support : 7 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - author (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0)](StructureDefinition-fr-cda-author.md)
* [CDA - FR Instructions au dispensateur (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-dispensateur|0.1.0)](StructureDefinition-fr-cda-instructions-au-dispensateur.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Supply.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-prescription.csv), [Excel](../StructureDefinition-fr-cda-prescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-prescription",
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
    "valueString" : "supply"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prescription",
  "version" : "0.1.0",
  "name" : "FRCDAPrescription",
  "title" : "CDA - FR Prescription",
  "status" : "draft",
  "date" : "2026-07-29T12:20:36+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Prescription: IHE-PCC - Supply - Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes : FR-Traitement, FR-Traitement-maladie-rare, FR-Vaccination, FR-Vaccin-recommande, FR-Fluide-intraveineux",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Supply.templateId",
      "path" : "Supply.templateId",
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
      "id" : "Supply.templateId:ccdSupplyActivity",
      "path" : "Supply.templateId",
      "sliceName" : "ccdSupplyActivity",
      "short" : "Conformité Supply activity (CCD)",
      "definition" : "Conformité Supply activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:ccdSupplyActivity.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.34"
    },
    {
      "id" : "Supply.templateId:iheSupplyEntry",
      "path" : "Supply.templateId",
      "sliceName" : "iheSupplyEntry",
      "short" : "Conformité Supply Entry (IHE PCC)",
      "definition" : "Conformité Supply Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:iheSupplyEntry.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7.3"
    },
    {
      "id" : "Supply.templateId:frPrescription",
      "path" : "Supply.templateId",
      "sliceName" : "frPrescription",
      "short" : "Conformité FR-Prescription (CI-SIS)",
      "definition" : "Conformité FR-Prescription (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:frPrescription.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.44"
    },
    {
      "id" : "Supply.classCode",
      "path" : "Supply.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Supply.moodCode",
      "path" : "Supply.moodCode",
      "short" : "Si la prescription a déjà été dispensée : moodCode='EVN' - Si la prescription est en attente de dispensation : moodCode='INT'",
      "definition" : "Si la prescription a déjà été dispensée:",
      "mustSupport" : true
    },
    {
      "id" : "Supply.id",
      "path" : "Supply.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Supply.repeatNumber",
      "path" : "Supply.repeatNumber",
      "short" : "Nombre de renouvellements possibles"
    },
    {
      "id" : "Supply.quantity",
      "path" : "Supply.quantity",
      "short" : "Quantité - L'unité est exprimée selon le système de codage UCUM.",
      "definition" : "Quantité"
    },
    {
      "id" : "Supply.performer",
      "path" : "Supply.performer",
      "short" : "Dispensateur",
      "definition" : "Dispensateur",
      "mustSupport" : true
    },
    {
      "id" : "Supply.performer.time",
      "path" : "Supply.performer.time",
      "short" : "Date de la dispensation",
      "definition" : "Date de la dispensation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.performer.time.nullFlavor",
      "path" : "Supply.performer.time.nullFlavor",
      "patternCode" : "UNK"
    },
    {
      "id" : "Supply.performer.assignedEntity",
      "path" : "Supply.performer.assignedEntity",
      "short" : "Dispensateur",
      "definition" : "Dispensateur"
    },
    {
      "id" : "Supply.performer.assignedEntity.id",
      "path" : "Supply.performer.assignedEntity.id",
      "short" : "Identifiant du dispensateur",
      "definition" : "Identifiant du dispensateur",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Supply.performer.assignedEntity.assignedPerson.name",
      "path" : "Supply.performer.assignedEntity.assignedPerson.name",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.performer.assignedEntity.representedOrganization.name",
      "path" : "Supply.performer.assignedEntity.representedOrganization.name",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.author",
      "path" : "Supply.author",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    },
    {
      "id" : "Supply.entryRelationship",
      "path" : "Supply.entryRelationship",
      "short" : "Prescripteur -  Une prescription est en attente de dispensation (moodCode='INT'), peut comporter le prescripteur.",
      "mustSupport" : true
    },
    {
      "id" : "Supply.entryRelationship.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Supply.entryRelationship.act",
      "path" : "Supply.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-dispensateur|0.1.0"]
      }]
    }]
  }
}

```
