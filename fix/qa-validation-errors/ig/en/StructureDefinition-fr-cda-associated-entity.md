# CDA - associatedEntity - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - associatedEntity 

 
L'élément de l'en-tête du CDA associatedEntity permet de représenter les caractéristiques du professionnel et/ou de l'établissement participant. 

**Usages:**

* Use this Logical Model Profile: [CDA - participant](StructureDefinition-fr-cda-participant-entete.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-associated-entity.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-associated-entity.csv), [Excel](../StructureDefinition-fr-cda-associated-entity.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-associated-entity",
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
    "valueString" : "associatedEntity"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-associated-entity",
  "version" : "0.1.0",
  "name" : "FRCDAAssociatedEntity",
  "title" : "CDA - associatedEntity",
  "status" : "draft",
  "date" : "2026-09-04T10:07:56+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA associatedEntity permet de représenter les caractéristiques du professionnel et/ou de l'établissement participant.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/AssociatedEntity",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/AssociatedEntity|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AssociatedEntity",
      "path" : "AssociatedEntity"
    },
    {
      "id" : "AssociatedEntity.nullFlavor",
      "path" : "AssociatedEntity.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssociatedEntity.typeId.nullFlavor",
      "path" : "AssociatedEntity.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssociatedEntity.typeId.assigningAuthorityName",
      "path" : "AssociatedEntity.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "AssociatedEntity.typeId.displayable",
      "path" : "AssociatedEntity.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "AssociatedEntity.classCode",
      "path" : "AssociatedEntity.classCode",
      "short" : "PS / Non PS La valeur doit être issue du JDV_J141_RoleClass_CISIS (1.2.250.1.213.1.1.5.588).",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/cda/stds/core/ValueSet/CDARoleClassAssociative|2.0.3-sd",
        "additional" : [{
          "purpose" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J141-RoleClass-CISIS/FHIR/JDV-J141-RoleClass-CISIS|20210326120000",
          "documentation" : "Value set CI-SIS (JDV_J141_RoleClass_CISIS), complémentaire au binding required hérité de CDA."
        }]
      }
    },
    {
      "id" : "AssociatedEntity.id",
      "path" : "AssociatedEntity.id",
      "short" : "Identifiant du participant Obligatoire pour les professionnels"
    },
    {
      "id" : "AssociatedEntity.id.root",
      "path" : "AssociatedEntity.id.root",
      "short" : "- Pour les professionnels : '1.2.250.1.71.4.2.1' \n- Pour les autres : libre"
    },
    {
      "id" : "AssociatedEntity.id.extension",
      "path" : "AssociatedEntity.id.extension",
      "short" : "- Pour les professionnels : Valeur de l’identifiant du professionnel participant. Source : valeur de PS_IdNat (voir annexe [6]) \n- Pour les autres : libre"
    },
    {
      "id" : "AssociatedEntity.sdtcIdentifiedBy",
      "path" : "AssociatedEntity.sdtcIdentifiedBy",
      "max" : "0"
    },
    {
      "id" : "AssociatedEntity.code",
      "path" : "AssociatedEntity.code",
      "short" : "Profession / savoir-faire ou rôle : \n- Facultatif pour les PS, non PS et systèmes \n- Facultatif pour patient/usager",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS|20260730120000"
      }
    },
    {
      "id" : "AssociatedEntity.addr",
      "path" : "AssociatedEntity.addr",
      "short" : "Adresse géopostale du participant"
    },
    {
      "id" : "AssociatedEntity.telecom",
      "path" : "AssociatedEntity.telecom",
      "short" : "Coordonnées télécom du participant"
    },
    {
      "id" : "AssociatedEntity.associatedPerson",
      "path" : "AssociatedEntity.associatedPerson",
      "short" : "Identité du participant",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Person",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-person|0.1.0"]
      }]
    },
    {
      "id" : "AssociatedEntity.scopingOrganization",
      "path" : "AssociatedEntity.scopingOrganization",
      "short" : "Structure",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Organization",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-represented-organization|0.1.0"]
      }]
    }]
  }
}

```
