# ValueSet - FR ValueSet Reference externe - FR Document Core (CDA) v0.1.0

## ValueSet: ValueSet - FR ValueSet Reference externe 

 
Jeu de valeurs regroupant les typeCode du document référencé 

 **References** 

* [CDA - FR References externes](StructureDefinition-fr-cda-references-externes.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "fr-valueset-reference-externe",
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-reference-externe",
  "version" : "0.1.0",
  "name" : "FRValueSetReferenceExterne",
  "title" : "ValueSet - FR ValueSet Reference externe",
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
  "description" : "Jeu de valeurs regroupant les typeCode du document référencé",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActRelationshipType",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "SPRT"
      },
      {
        "code" : "REFR"
      }]
    }]
  }
}

```
