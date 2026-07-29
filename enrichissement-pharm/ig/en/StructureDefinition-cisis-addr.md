# CDA - FR CISIS Addr - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR CISIS Addr 

 
Adresse géopostale : Le contenu de addr est défini par la norme AFNOR XPZ 10-011 en tant que structure d'adresse postale et géographique à des fins de présentation. Cette norme est reprise dans le Référentiel Général d'Interopérabilité (RGI). Les partenaires de l'échange doivent s'accorder sur la structure de addr à échanger. En effet, addr peut convoyer une adresse géopostale formée : 
* soit de composants élémentaires de l'adresse c'est-à-dire un élément XML pour le numéro dans la voie, un pour le type de voie, un pour le nom de la voie, etc.;
* soit de lignes obtenues par assemblage des composants élémentaires de l'adresse, chaque ligne étant un élément XML.
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Participant APSR](StructureDefinition-fr-cda-participant-apsr.md), [CDA - FR participantRole](StructureDefinition-fr-cda-participant-role.md) and [CDA - FR Sujet](StructureDefinition-fr-cda-sujet.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-cisis-addr.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-cisis-addr.csv), [Excel](../StructureDefinition-cisis-addr.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cisis-addr",
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
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-addr",
  "version" : "0.1.0",
  "name" : "CISISAddr",
  "title" : "CDA - FR CISIS Addr",
  "status" : "draft",
  "date" : "2026-07-29T08:04:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Adresse géopostale : Le contenu de addr est défini par la norme AFNOR XPZ 10-011 en tant que structure d'adresse postale et géographique à des fins de présentation. Cette norme est reprise dans le Référentiel Général d'Interopérabilité (RGI).\nLes partenaires de l'échange doivent s'accorder sur la structure de addr à échanger.\nEn effet, addr peut convoyer une adresse géopostale formée :\n - soit de composants élémentaires de l'adresse c'est-à-dire un élément XML pour le numéro dans la voie, un pour le type de voie, un pour le nom de la voie, etc.;\n - soit de lignes obtenues par assemblage des composants élémentaires de l'adresse, chaque ligne étant un élément XML.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/AD",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/AD|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AD",
      "path" : "AD"
    },
    {
      "id" : "AD.use",
      "path" : "AD.use",
      "short" : "Code d'usage de l'adresse\nUne à plusieurs des valeurs suivantes, séparées par un espace :\n'H' pour domicile\n'HP' pour domicile principal\n'HV' pour domicile de vacances\n'WP' pour lieu de travail\n'TMP' pour adresse temporaire",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "AD.item",
      "path" : "AD.item",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine",
      "path" : "AD.item",
      "sliceName" : "notStreetAddressLine",
      "short" : "Structure formée des composants élémentaires de l'adresse géopostale",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "AD.item:notStreetAddressLine.country",
      "path" : "AD.item.country",
      "short" : "Nom du pays destinataire :\r\n\nEn MAJUSCULES et en toutes lettres, de préférence dans la langue du pays d'expédition ou dans une langue reconnue au niveau mondial.",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.state",
      "path" : "AD.item.state",
      "short" : "Division territoriale :\r\n\nPour les adresses internationales, c'est une subdivision administrative d'un pays. Dans le cas d'une adresse étrangère, il peut être nécessaire d'identifier dans l'adresse l'état fédéré, la région, le canton, …",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.county",
      "path" : "AD.item.county",
      "short" : "Code Officiel Géographique (COG) :\r\n\nCode Officiel Géographique (COG) de la commune (ou du pays pour le lieu de naissance).",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.city",
      "path" : "AD.item.city",
      "short" : "Localité ou libellé du bureau CEDEX :\r\n\n- Localité : Une zone d'habitation et en général une commune d'implantation du destinataire. Elle est identifiée par son libellé INSEE sauf dans quelques cas ou le libellé postal diffère du libellé INSEE, généralement pour lever les ambiguïtés. Par exception, la localité de destination est dans certains cas un lieu dit si celui-ci est le siège d'un bureau distributeur.\n- Libellé bureau CEDEX : Un libellé du bureau distributeur CEDEX correspondant généralement au libellé du bureau distributeur c'est-à-dire (dans la très grande majorité des cas) le libellé de la commune siège du bureau CEDEX.",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.postalCode",
      "path" : "AD.item.postalCode",
      "short" : "Code postal ou code CEDEX :\r\n\n- Code postal : code à 5 chiffres servant à l'acheminement et/ou à la distribution des envois. Il identifie un bureau distributeur dans la chaîne de traitement du courrier.\n- Code CEDEX : acronyme de Courrier d'Entreprise à Distribution EXceptionnelle, une modalité d'acheminement du courrier associées à des services particuliers de distribution offerts aux entreprises caractérisées par un adressage spécifique. Le code postal spécifique CEDEX est un code attribué aux organismes recevant un fort trafic. Il identifie un client ou un ensemble de clients. Il est positionné au lieu et place du code postal général dans le cas des adresses CEDEX. Ainsi un code peut être associé à un client (code individuel) ou partagé entre plusieurs clients (code collectif).",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.houseNumber",
      "path" : "AD.item.houseNumber",
      "short" : "Numéro dans la voie",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.houseNumberNumeric",
      "path" : "AD.item.houseNumberNumeric",
      "short" : "Extension du numéro dans la voie :\r\n\nbis, ter, quater, ...ou une lettre A, B, C, D, ... lorsque ce caractère complète une numérotation de voirie.",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.streetName",
      "path" : "AD.item.streetName",
      "short" : "Nom de la voie :\r\n\nAppellation donnée par les municipalités. Ce nom figure in extenso ou en abrégé sur les plaques aux différents angles de chaque rue.",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.streetNameType",
      "path" : "AD.item.streetNameType",
      "short" : "Type de voie :\r\n\nValeur du type de voie : rue, avenue, boulevard,... \nAttribut obsolète et non conforme à la norme postale en vigueur qui définit cette information comme faisant partie de l'attribut streetName. Il apparait dans la classe Adresse uniquement parce que des systèmes existants l'utilisent encore.",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.additionalLocator",
      "path" : "AD.item.additionalLocator",
      "short" : "Valeur du point de remise où le destinataire prend possession de son courrier.\r\n\nCe lieu est constitué des éléments suivants :\nLocal ou logement : Numéro ou désignation d'appartement, logement, pièce, bureau, local commercial ou industriel ;\nAccès au local : indication de couloir, d'étage ou de niveau ;\nBoite aux lettres : Numéro voire dénomination éventuellement CIDEX ;\nAccès à la boite : si nécessaire : identification du couloir d'accès, de la batterie de boites s'il en existe plusieurs ;\nCode acheminement interne : codification identifiant le découpage au sein de l'entreprise en vue du traitement de courrier par les services dédiés internes à l'entreprise.",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.unitID",
      "path" : "AD.item.unitID",
      "short" : "Complément de l'adresse au point de remise : \r\n\nConstitué des éléments suivants :\n- Accès au bâtiment identifié par un numéro, une lettre, une porte, une combinaison alphanumérique ; exemple : Entrée A1, \n- Bâtiment : Les bâtiments sont désignés par leur type (bâtiment, immeuble, tour, ...) éventuellement des mentions d'orientation (Est, Ouest..) une dénomination littérale ou une numérotation ; exemple : Tour Delta, \n- Ensemble immobilier : Ensemble d'habitations reliées à la voie publique par un ou plusieurs points d'accès ; exemple : résidence des fleurs.",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.postBox",
      "path" : "AD.item.postBox",
      "short" : "Mention de distribution :\r\n\nC'est-à-dire une mention d'identification d'un service proposé par l'opérateur postal à un client destinataire (boite postale, etc.).",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:notStreetAddressLine.precinct",
      "path" : "AD.item.precinct",
      "short" : "Lieu-dit :\r\n\nLieu qui porte un nom rappelant une particularité topographique ou historique et qui souvent constitue un écart d'une commune (un écart est une petite agglomération distincte du centre de la commune à laquelle elle appartient).",
      "mustSupport" : true
    },
    {
      "id" : "AD.item:streetAddressLine",
      "path" : "AD.item",
      "sliceName" : "streetAddressLine",
      "short" : "Structure formée des lignes obtenues par assemblage des composants élémentaires de l'adresse géopostale.\nLes équivalences avec les éléments XML contenant les composants élémentaires sont indiquées pour chaque ligne (ex: postalCode+city).",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "AD.item:streetAddressLine.streetAddressLine",
      "path" : "AD.item.streetAddressLine",
      "short" : "Ligne d'adresse : \r\n\nPremière ligne : regroupe les données d'identification du destinataire, \nDeuxième ligne : Point de remise (additionalLocator), \nTroisième ligne : Complément du point de remise (unitID), \nQuatrième ligne : regroupe le numéro, l'extension, le type et le nom de la voie (houseNumber + HouseNumberNumeric + streetNameType + streetName), \nCinquième ligne : regroupe la mention de distribution (BP, poste restante) et le libellé de la localité dans le cas où celle-ci est différente du libellé cedex, lieu-dit ou hameau (postBox + precinct + city), \nSixième ligne : Regroupe le code postal et la localité de destination ou le code cedex et le libellé du bureau cedex (postalCode + city), \nSeptième ligne : regroupe la division territoriale et le nom du pays (state + country)"
    }]
  }
}

```
