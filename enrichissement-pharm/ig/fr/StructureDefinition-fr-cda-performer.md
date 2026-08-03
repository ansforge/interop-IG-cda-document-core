# CDA - performer - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - performer 

 
L'élément de l'en-tête du CDA performer permet de représenter l'exécutant de l’évènement documenté. Il est obligatoire et son attribut nullFlavor interdit pour l’évènement documenté principal. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - serviceEvent](StructureDefinition-fr-cda-service-event.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-performer)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Performer1](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Performer1.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Performer1](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Performer1.html) 

** Résumé **

Interdit : 3 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)

 **Vue différentielle** 

Cette structure est dérivée de [Performer1](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Performer1.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Performer1](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Performer1.html) 

** Résumé **

Interdit : 3 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-performer.csv), [Excel](../StructureDefinition-fr-cda-performer.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-performer",
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
    "valueString" : "performer"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer",
  "version" : "0.1.0",
  "name" : "FRCDAPerformer",
  "title" : "CDA - performer",
  "status" : "draft",
  "date" : "2026-08-03T10:14:27+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA performer permet de représenter l'exécutant de l’évènement documenté. Il est obligatoire et son attribut nullFlavor interdit pour l’évènement documenté principal.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer1",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer1|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Performer1.typeId.nullFlavor",
      "path" : "Performer1.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Performer1.typeId.assigningAuthorityName",
      "path" : "Performer1.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Performer1.typeId.displayable",
      "path" : "Performer1.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Performer1.typeCode",
      "path" : "Performer1.typeCode",
      "short" : "PRF pour performer (Exécutant)"
    },
    {
      "id" : "Performer1.functionCode",
      "path" : "Performer1.functionCode",
      "short" : "Rôle fonctionnel"
    },
    {
      "id" : "Performer1.time",
      "path" : "Performer1.time",
      "short" : "Date et heure de participation"
    },
    {
      "id" : "Performer1.assignedEntity",
      "path" : "Performer1.assignedEntity",
      "short" : "Exécutant",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }]
    },
    {
      "id" : "Performer1.assignedEntity.code",
      "path" : "Performer1.assignedEntity.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS|20260505120000"
      }
    }]
  }
}

```
