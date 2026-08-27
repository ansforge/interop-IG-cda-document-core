# CDA - assignedEntity - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - assignedEntity 

 
L'élément de l'en-tête du CDA assignedEntity est utilisé dans les éléments suivants : dataEnterer, informant, legalAuthenticator, authenticator, performer, responsibleParty et encounterParticipant. 

**Usages:**

* Use this Logical Model Profile: [CDA - authenticator](StructureDefinition-fr-cda-authenticator.md), [CDA - dataEnterer](StructureDefinition-fr-cda-data-enterer.md), [CDA - FR Dispositif medical](StructureDefinition-fr-cda-dispositif-medical.md), [CDA - FR Informant APSR](StructureDefinition-fr-cda-informant-apsr.md)... Show 6 more, [CDA - informant](StructureDefinition-fr-cda-informant.md), [CDA - FR Laboratoire executant](StructureDefinition-fr-cda-laboratoire-executant.md), [CDA - legalAuthenticator](StructureDefinition-fr-cda-legal-authenticator.md), [CDA - FR Performer corps](StructureDefinition-fr-cda-performer-corps.md), [CDA - performer](StructureDefinition-fr-cda-performer.md) and [CDA - FR Rencontre](StructureDefinition-fr-cda-rencontre.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-assigned-entity.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-assigned-entity.csv), [Excel](../StructureDefinition-fr-cda-assigned-entity.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-assigned-entity",
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
    "valueString" : "assignedEntity"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity",
  "version" : "0.1.0",
  "name" : "FRCDAAssignedEntity",
  "title" : "CDA - assignedEntity",
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
  "description" : "L'élément de l'en-tête du CDA assignedEntity est utilisé dans les éléments suivants : dataEnterer, informant, legalAuthenticator, authenticator, performer, responsibleParty et encounterParticipant.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AssignedEntity.nullFlavor",
      "path" : "AssignedEntity.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.typeId.nullFlavor",
      "path" : "AssignedEntity.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.typeId.assigningAuthorityName",
      "path" : "AssignedEntity.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.typeId.displayable",
      "path" : "AssignedEntity.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.id",
      "path" : "AssignedEntity.id",
      "short" : "Identifiant du responsable",
      "max" : "1"
    },
    {
      "id" : "AssignedEntity.id.nullFlavor",
      "path" : "AssignedEntity.id.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.id.assigningAuthorityName",
      "path" : "AssignedEntity.id.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.id.displayable",
      "path" : "AssignedEntity.id.displayable",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.id.root",
      "path" : "AssignedEntity.id.root",
      "short" : "- Pour un professionnel : '1.2.250.1.71.4.2.1'\n- Pour le patient/usager : OID de l'autorité d'affectation de l'INS\n- Pour un système de structure : '1.2.250.1.71.4.2.1' \n- Pour un SNR : OID de l'éditeur \n- Pour le DP : '1.2.250.1.71.4.2.1'",
      "min" : 1
    },
    {
      "id" : "AssignedEntity.id.extension",
      "path" : "AssignedEntity.id.extension",
      "short" : "Valeur de l’identifiant.\n- Pour le PS, valeur de PS_IdNat (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTURES).\n- Pour le patient/usager, valeur de l'INS du patient/usager.",
      "min" : 1
    },
    {
      "id" : "AssignedEntity.sdtcIdentifiedBy",
      "path" : "AssignedEntity.sdtcIdentifiedBy",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.code",
      "path" : "AssignedEntity.code",
      "short" : "Profession ou rôle du responsable"
    },
    {
      "id" : "AssignedEntity.code.nullFlavor",
      "path" : "AssignedEntity.code.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.code.codeSystemVersion",
      "path" : "AssignedEntity.code.codeSystemVersion",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.code.sdtcValueSet",
      "path" : "AssignedEntity.code.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.code.sdtcValueSetVersion",
      "path" : "AssignedEntity.code.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "AssignedEntity.addr",
      "path" : "AssignedEntity.addr",
      "short" : "Adresse géopostale"
    },
    {
      "id" : "AssignedEntity.telecom",
      "path" : "AssignedEntity.telecom",
      "short" : "Coordonnées télécom"
    },
    {
      "id" : "AssignedEntity.assignedPerson",
      "path" : "AssignedEntity.assignedPerson",
      "short" : "Personne physique : \n- Obligatoire pour un professionnel \n- Obligatoire pour un patient/usager \n- Non utilisé pour un SNR \n- Non utilisé pour le DP",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Person",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-person|0.1.0"]
      }]
    },
    {
      "id" : "AssignedEntity.representedOrganization",
      "path" : "AssignedEntity.representedOrganization",
      "short" : "Structure de rattachement :\n- Pour un PS : Organisation pour le compte de laquelle intervient le PS.\n- Pour un patient : seul l'élément standardIndustryClassCode est renseigné (cas particulier des documents d'expression personnelle du patient).",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Organization",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-represented-organization|0.1.0"]
      }]
    },
    {
      "id" : "AssignedEntity.sdtcPatient",
      "path" : "AssignedEntity.sdtcPatient",
      "max" : "0"
    }]
  }
}

```
