Alias: $CDAMaterial = http://hl7.org/cda/stds/core/StructureDefinition/Material
Alias: $CE = http://hl7.org/cda/stds/core/StructureDefinition/CE
Alias: $EN = http://hl7.org/cda/stds/core/StructureDefinition/EN
Alias: $RTO_PQ_PQ = http://hl7.org/cda/stds/core/StructureDefinition/RTO-PQ-PQ
Alias: $TEL = http://hl7.org/cda/stds/core/StructureDefinition/TEL
Alias: $IVL_TS = http://hl7.org/cda/stds/core/StructureDefinition/IVL-TS
Alias: $XmlNamespace = http://hl7.org/fhir/tools/StructureDefinition/xml-namespace
Alias: $PQ = http://hl7.org/cda/stds/core/StructureDefinition/PQ

Logical: FRCDAMaterialPharm
Parent: $CDAMaterial
Title: "CDA - Matériau pharmaceutique enrichi"
Description: """
Modèle logique dérivé du Material CDA officiel et enrichi avec les
éléments pharmaceutiques utilisés dans les documents CDA IPS français.
"""

* ^status = #draft

* sdtcExpirationTime 0..0

// ExpirationTime pharmaceutique
* expirationTime 0..1 $IVL_TS
    "Date d'expiration du produit"

* expirationTime ^extension[0].url = $XmlNamespace
* expirationTime ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Présentation / conditionnement
* asContent 0..1 BackboneElement
    "Présentation / conditionnement"
    "Description du conditionnement du produit de santé."

* asContent ^extension[0].url = $XmlNamespace
* asContent ^extension[0].valueUri = "urn:ihe:pharm:medication"

* asContent.classCode 1..1 code
    "Classe de la relation contenu"

* asContent.classCode = #CONT
* asContent.classCode ^representation = #xmlAttr

// Conditionnement primaire
* asContent.containerPackagedMedicine 1..1 BackboneElement
    "Conditionnement primaire"
    "Description du conditionnement primaire du produit."

* asContent.containerPackagedMedicine ^extension[0].url = $XmlNamespace
* asContent.containerPackagedMedicine ^extension[0].valueUri = "urn:ihe:pharm:medication"

* asContent.containerPackagedMedicine.classCode 1..1 code
    "Classe du conditionnement"

* asContent.containerPackagedMedicine.classCode = #CONT
* asContent.containerPackagedMedicine.classCode ^representation = #xmlAttr

* asContent.containerPackagedMedicine.determinerCode 1..1 code
    "Type du conditionnement"

* asContent.containerPackagedMedicine.determinerCode = #INSTANCE
* asContent.containerPackagedMedicine.determinerCode ^representation = #xmlAttr

// Code présentation médicament (CIP)
* asContent.containerPackagedMedicine.code 0..1 $CE
    "Code du produit de santé prescrit"

* asContent.containerPackagedMedicine.code ^extension[0].url = $XmlNamespace
* asContent.containerPackagedMedicine.code ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Nom de marque du conditionnement
* asContent.containerPackagedMedicine.name 0..1 $EN
    "Nom de marque du conditionnement"

* asContent.containerPackagedMedicine.name ^extension[0].url = $XmlNamespace
* asContent.containerPackagedMedicine.name ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Conditionnement pharmaceutique
* asContent.containerPackagedMedicine.formCode 0..1 $CE
    "Conditionnement"

* asContent.containerPackagedMedicine.formCode ^extension[0].url = $XmlNamespace
* asContent.containerPackagedMedicine.formCode ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Capacité du conditionnement primaire
* asContent.containerPackagedMedicine.capacityQuantity 1..1 $PQ
    "Capacité du conditionnement primaire"

* asContent.containerPackagedMedicine.capacityQuantity ^extension[0].url = $XmlNamespace
* asContent.containerPackagedMedicine.capacityQuantity ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Conditionnement supérieur
* asContent.containerPackagedMedicine.asSuperContent 0..1 BackboneElement
    "Conditionnement supérieur"

* asContent.containerPackagedMedicine.asSuperContent ^extension[0].url = $XmlNamespace
* asContent.containerPackagedMedicine.asSuperContent ^extension[0].valueUri = "urn:ihe:pharm:medication"

* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine 1..1 BackboneElement
    "Conditionnement supérieur"

* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.classCode 1..1 code
    "Classe du conditionnement supérieur"

* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.classCode = #CONT
* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.classCode ^representation = #xmlAttr

* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.determinerCode 1..1 code
    "Type du conditionnement supérieur"

* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.determinerCode = #INSTANCE
* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.determinerCode ^representation = #xmlAttr

// Capacité du conditionnement supérieur
* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.capacityQuantity 1..1 $PQ
    "Capacité du conditionnement supérieur"

* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.capacityQuantity ^extension[0].url = $XmlNamespace
* asContent.containerPackagedMedicine.asSuperContent.containerPackagedMedicine.capacityQuantity ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Forme pharmaceutique
* formCode 0..1 $CE
    "Forme pharmaceutique"
    "Code représentant la forme pharmaceutique du produit de santé."

* formCode ^extension[0].url = $XmlNamespace
* formCode ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Classification du produit
* asSpecializedKind 0..1 BackboneElement
    "Classification du produit"
    "Relation entre le produit de santé et une classe générique ou thérapeutique."

* asSpecializedKind ^extension[0].url = $XmlNamespace
* asSpecializedKind ^extension[0].valueUri = "urn:ihe:pharm:medication"

* asSpecializedKind.classCode 1..1 code
    "Classe de la relation"
    "Code indiquant qu'il s'agit d'une relation vers une classe générique ou thérapeutique."

* asSpecializedKind.classCode = #GRIC
* asSpecializedKind.classCode ^representation = #xmlAttr

* asSpecializedKind.generalizedMedicineClass 1..1 BackboneElement
    "Classe générique du médicament"
    "Classe générique ou thérapeutique à laquelle appartient le produit de santé."

* asSpecializedKind.generalizedMedicineClass ^extension[0].url = $XmlNamespace
* asSpecializedKind.generalizedMedicineClass ^extension[0].valueUri = "urn:ihe:pharm:medication"

* asSpecializedKind.generalizedMedicineClass.classCode 1..1 code
    "Classe du matériau"
    "Code indiquant que la classe représente un matériau pharmaceutique."

* asSpecializedKind.generalizedMedicineClass.classCode = #MMAT
* asSpecializedKind.generalizedMedicineClass.classCode ^representation = #xmlAttr

* asSpecializedKind.generalizedMedicineClass.code 1..1 $CE
    "Code de classification"
    "Code représentant la classe générique ou thérapeutique du produit de santé selon le système de codage utilisé."

* asSpecializedKind.generalizedMedicineClass.code ^extension[0].url = $XmlNamespace
* asSpecializedKind.generalizedMedicineClass.code ^extension[0].valueUri = "urn:ihe:pharm:medication"

* asSpecializedKind.generalizedMedicineClass.name 0..1 $EN
    "Nom de la classification"
    "Nom de la classe générique ou thérapeutique du produit de santé."

* asSpecializedKind.generalizedMedicineClass.name ^extension[0].url = $XmlNamespace
* asSpecializedKind.generalizedMedicineClass.name ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Ingrédients actifs
* ingredient 0..* BackboneElement
    "Ingrédient actif"
    "Ingrédient actif entrant dans la composition du produit de santé."

* ingredient ^extension[0].url = $XmlNamespace
* ingredient ^extension[0].valueUri = "urn:ihe:pharm:medication"

* ingredient.classCode 1..1 code
    "Classe de l'ingrédient"
    "Code indiquant qu'il s'agit d'un ingrédient actif."

* ingredient.classCode = #ACTI
* ingredient.classCode ^representation = #xmlAttr

* ingredient.quantity 0..1 $RTO_PQ_PQ
    "Dosage de l'ingrédient"
    "Ratio représentant la quantité ou la concentration de l'ingrédient actif."

* ingredient.quantity ^extension[0].url = $XmlNamespace
* ingredient.quantity ^extension[0].valueUri = "urn:ihe:pharm:medication"

// Substance active
* ingredient.ingredient 1..1 BackboneElement
    "Substance active"
    "Substance pharmaceutique jouant le rôle d'ingrédient actif."

* ingredient.ingredient ^extension[0].url = $XmlNamespace
* ingredient.ingredient ^extension[0].valueUri = "urn:ihe:pharm:medication"

* ingredient.ingredient.classCode 1..1 code
    "Classe de la substance"
    "Code indiquant que la substance est un matériau pharmaceutique."

* ingredient.ingredient.classCode = #MMAT
* ingredient.ingredient.classCode ^representation = #xmlAttr

* ingredient.ingredient.determinerCode 1..1 code
    "Déterminant de la substance"
    "Code indiquant que l'élément représente un type de substance."

* ingredient.ingredient.determinerCode = #KIND
* ingredient.ingredient.determinerCode ^representation = #xmlAttr

* ingredient.ingredient.code 0..1 $CE
    "Code de la substance"
    "Code identifiant la substance active."

* ingredient.ingredient.code ^extension[0].url = $XmlNamespace
* ingredient.ingredient.code ^extension[0].valueUri = "urn:ihe:pharm:medication"

* ingredient.ingredient.code.originalText 0..1

* ingredient.ingredient.code.originalText ^extension[0].url = $XmlNamespace
* ingredient.ingredient.code.originalText ^extension[0].valueUri = "urn:ihe:pharm:medication"

* ingredient.ingredient.code.originalText.reference 0..1 $TEL
    "Référence du texte original"
    "Référence (ancre) vers le texte original décrivant la substance active."

* ingredient.ingredient.code.originalText.reference ^extension[0].url = $XmlNamespace
* ingredient.ingredient.code.originalText.reference ^extension[0].valueUri = "urn:ihe:pharm:medication"

* ingredient.ingredient.name 1..1 $EN
    "Nom de la substance"
    "Nom de la substance active."

* ingredient.ingredient.name ^extension[0].url = $XmlNamespace
* ingredient.ingredient.name ^extension[0].valueUri = "urn:ihe:pharm:medication"