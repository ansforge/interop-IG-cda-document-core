# CDA - representedOrganization - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - representedOrganization 

 
L'élément de l'en-tête du CDA representedOrganization permet de représenter la structure pour le compte de laquelle intervient le professionnel. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - assignedAuthor](StructureDefinition-fr-cda-assigned-author.md), [CDA - assignedEntity](StructureDefinition-fr-cda-assigned-entity.md), [CDA - associatedEntity](StructureDefinition-fr-cda-associated-entity.md) and [CDA - intendedRecipient](StructureDefinition-fr-cda-intended-recipient.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-represented-organization)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Organization](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organization.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organization](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organization.html) 

** Résumé **

Interdit : 5 éléments

 **Vue différentielle** 

Cette structure est dérivée de [Organization](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organization.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organization](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organization.html) 

** Résumé **

Interdit : 5 éléments

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-represented-organization.csv), [Excel](../StructureDefinition-fr-cda-represented-organization.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-represented-organization",
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
    "valueString" : "organization"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-represented-organization",
  "version" : "0.1.0",
  "name" : "FRCDARepresentedOrganization",
  "title" : "CDA - representedOrganization",
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
  "description" : "L'élément de l'en-tête du CDA representedOrganization permet de représenter la structure pour le compte de laquelle intervient le professionnel.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Organization",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Organization|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization.typeId.nullFlavor",
      "path" : "Organization.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Organization.typeId.assigningAuthorityName",
      "path" : "Organization.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Organization.typeId.displayable",
      "path" : "Organization.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Organization.determinerCode",
      "path" : "Organization.determinerCode",
      "max" : "0"
    },
    {
      "id" : "Organization.id",
      "path" : "Organization.id",
      "short" : "Identifiant de la structure : \n- Si le responsable est un professionnel : Identifiant de la structure pour le compte de laquelle intervient le professionnel. \n- Si le responsable est un SNR : SIREN de l'éditeur. \n- Si le responsable est le DP : Identifiant du DP."
    },
    {
      "id" : "Organization.name",
      "path" : "Organization.name",
      "short" : "Nom de la structure : \n- Si le responsable est un professionnel : Nom de la structure. \n- Si le responsable est un SNR : Nom de l'éditeur. \n- Si le responsable est le DP : Dossier Pharmaceutique."
    },
    {
      "id" : "Organization.telecom",
      "path" : "Organization.telecom",
      "short" : "Coordonnées télécom de la structure :  \n- Si le responsable est un professionnel : Coordonnées télécom de la structure. \n- Si le responsable est un SNR : non renseigné. \n- Si le responsable est le DP : non renseigné."
    },
    {
      "id" : "Organization.addr",
      "path" : "Organization.addr",
      "short" : "Adresse géopostale de la structure : \n- Si le responsable est un professionnel : Adresse géopostale de la structure. \n- Si le responsable est un SNR : non renseigné. \n- Si le responsable est le DP : non renseigné."
    },
    {
      "id" : "Organization.standardIndustryClassCode",
      "path" : "Organization.standardIndustryClassCode",
      "short" : "Cadre d'exercice du professionnel : \n- Si le responsable est un professionnel : Cadre d'exercice. \n- Si le responsable est un SNR : non renseigné. \n- Si le responsable est le DP : non renseigné."
    },
    {
      "id" : "Organization.standardIndustryClassCode.nullFlavor",
      "path" : "Organization.standardIndustryClassCode.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Organization.standardIndustryClassCode.code",
      "path" : "Organization.standardIndustryClassCode.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS|20240927120000"
      }
    }]
  }
}

```
