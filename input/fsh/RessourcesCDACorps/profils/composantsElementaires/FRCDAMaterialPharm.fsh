Alias: $CDAMaterial = http://hl7.org/cda/stds/core/StructureDefinition/Material
Alias: $CE = http://hl7.org/cda/stds/core/StructureDefinition/CE
Alias: $EN = http://hl7.org/cda/stds/core/StructureDefinition/EN
Alias: $TEL = http://hl7.org/cda/stds/core/StructureDefinition/TEL
Alias: $RTO_PQ_PQ = http://hl7.org/cda/stds/core/StructureDefinition/RTO-PQ-PQ
Alias: $XmlNamespace = http://hl7.org/fhir/tools/StructureDefinition/xml-namespace

Logical: FRCDAMaterialPharm
Parent: $CDAMaterial
Id: fr-cda-material-pharm
Title: "CDA - Matériau pharmaceutique enrichi"
Description: """
Modèle logique dérivé du Material CDA officiel et enrichi avec les
éléments pharmaceutiques utilisés dans les documents CDA IPS français.
"""

* ^status = #draft

// Forme pharmaceutique

* formCode 0..1 $CE
    "Forme pharmaceutique"
    "Code représentant la forme pharmaceutique du produit de santé."

* formCode ^extension[0].url = $XmlNamespace
* formCode ^extension[0].valueUri = "urn:ihe:pharm:medication"


