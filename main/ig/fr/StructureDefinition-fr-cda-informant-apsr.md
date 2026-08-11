# CDA - FR Informant APSR - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Informant APSR 

 
FR-Informant-APSR : IHE-PCC Informant. Il permet de fournir le nom et les coordonnées : d'une personne ayant fourni des informations concernant le document (rôle d'informateur); ce peut être un PS/un ES/le patient lui-même/une autre personne non PS ; d'une personne de confiance désignée par le patient ; d'une personne à prévenir en cas d'urgence ; du ou des aidant(s) du patient ;de la ou des personne(s) aidée(s) 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-informant-apsr)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Informant](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Informant.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Informant](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Informant.html) 

** Résumé **

Obligatoire : 4 éléments
 Must-Support : 2 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)
* [CDA - relatedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-related-entity|0.1.0)](StructureDefinition-fr-cda-related-entity.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Informant.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Informant](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Informant.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Informant](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Informant.html) 

** Résumé **

Obligatoire : 4 éléments
 Must-Support : 2 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)
* [CDA - relatedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-related-entity|0.1.0)](StructureDefinition-fr-cda-related-entity.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Informant.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-informant-apsr.csv), [Excel](../StructureDefinition-fr-cda-informant-apsr.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-informant-apsr",
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
    "valueString" : "informant"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-informant-apsr",
  "version" : "0.1.0",
  "name" : "FRCDAInformantAPSR",
  "title" : "CDA - FR Informant APSR",
  "status" : "draft",
  "date" : "2026-08-11T08:10:28+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "FR-Informant-APSR : IHE-PCC Informant. Il permet de fournir le nom et les coordonnées :\nd'une personne ayant fourni des informations concernant le document (rôle d'informateur); ce peut être un PS/un ES/le patient lui-même/une autre personne non PS ;\nd'une personne de confiance désignée par le patient ;\nd'une personne à prévenir en cas d'urgence ;\ndu ou des aidant(s) du patient ;de la ou des personne(s) aidée(s)",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Informant",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Informant|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Informant",
      "path" : "Informant",
      "short" : "Informateur, Personne de confiance, Personne à prévenir en cas d'urgence, aidant(s) du patient, personne(s) aidée(s). \nPlusieurs occurrences d'informant peuvent être utilisées et chaque occurrence d'informant doit contenir :\n- soit un élément fils assignedEntity,\n- soit un élément fils relatedEntity."
    },
    {
      "id" : "Informant.templateId",
      "path" : "Informant.templateId",
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
      "id" : "Informant.templateId:iheInformantAPSR",
      "path" : "Informant.templateId",
      "sliceName" : "iheInformantAPSR",
      "short" : "Conformité Informant (IHE PCC)",
      "definition" : "Conformité Informant (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Informant.templateId:iheInformantAPSR.root",
      "path" : "Informant.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.8.1.4.6"
    },
    {
      "id" : "Informant.templateId:frInformantAPSR",
      "path" : "Informant.templateId",
      "sliceName" : "frInformantAPSR",
      "short" : "Conformité FR-Informant-APSR (CI-SIS)",
      "definition" : "Conformité FR-Informant-APSR (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Informant.templateId:frInformantAPSR.root",
      "path" : "Informant.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.161"
    },
    {
      "id" : "Informant.assignedEntity",
      "path" : "Informant.assignedEntity",
      "short" : "Informateur (PS, ES ou patient)",
      "definition" : "Informateur",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Informant.relatedEntity",
      "path" : "Informant.relatedEntity",
      "short" : "Personne de confiance, personne à prévenir en cas d'urgence, informateur non PS, aidant(s) du patient, personne(s) aidée(s).",
      "definition" : "Personne de confiance, Personne à prévenir en cas d'urgence, informateur non PS, aidant(s) du patient, personne(s) aidée(s)",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/RelatedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-related-entity|0.1.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
