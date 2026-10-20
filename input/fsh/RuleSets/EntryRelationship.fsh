// RuleSets pour les entryRelationship des entrées CDA : découpage commun et éléments transversaux
// (volet Modèles de contenus CDA, § 3.4 : éléments généraux utilisables dans différents contextes).

// Découpage ouvert des entryRelationship, par profil de l'élément contenu (act ou observation,
// types des éléments transversaux). À insérer une seule fois par hiérarchie de profils, avant les
// insert FR*. Un profil qui ajoute ses propres slices sur un autre type (substanceAdministration,
// supply…) doit compléter les discriminants après l'insert.
RuleSet: EntryRelationshipSlicing
* entryRelationship ^slicing.discriminator[0].type = #profile
* entryRelationship ^slicing.discriminator[0].path = "observation"
* entryRelationship ^slicing.discriminator[1].type = #profile
* entryRelationship ^slicing.discriminator[1].path = "act"
* entryRelationship ^slicing.rules = #open
* entryRelationship ^slicing.description = "Entrées spécifiques et éléments transversaux (commentaire, références)"

// Commentaire FR-Commentaire-ER. Le typeCode dépend du contexte (SUBJ par défaut dans le volet,
// COMP dans certaines entrées comme FR-Resultat) : il est passé en paramètre.
RuleSet: FRCommentaireER(card, typeCode)
* entryRelationship contains frCommentaireER {card}
* entryRelationship[frCommentaireER] ^short = "Entrée FR-Commentaire-ER"
* entryRelationship[frCommentaireER].typeCode = {typeCode}
* entryRelationship[frCommentaireER].act 1..1
* entryRelationship[frCommentaireER].act only FRCDACommentaireER

// Référence interne FR-Reference-interne : le typeCode dépend de la relation exprimée, il n'est pas fixé.
RuleSet: FRReferenceInterne(card)
* entryRelationship contains frReferenceInterne {card}
* entryRelationship[frReferenceInterne] ^short = "Entrée FR-Reference-interne"
* entryRelationship[frReferenceInterne].act 1..1
* entryRelationship[frReferenceInterne].act only FRCDAReferenceInterne

// Références externes FR-References-externes (typeCode REFR ou SPRT selon le volet).
RuleSet: FRReferencesExternes(card)
* entryRelationship contains frReferencesExternes {card}
* entryRelationship[frReferencesExternes] ^short = "Entrée FR-References-externes"
* entryRelationship[frReferencesExternes].act 1..1
* entryRelationship[frReferencesExternes].act only FRCDAReferencesExternes

// Simple observation FR-Simple-Observation. Le typeCode dépend du contexte : il est passé en paramètre.
RuleSet: FRSimpleObservation(card, typeCode)
* entryRelationship contains frSimpleObservation {card}
* entryRelationship[frSimpleObservation] ^short = "Entrée FR-Simple-Observation"
* entryRelationship[frSimpleObservation].typeCode = {typeCode}
* entryRelationship[frSimpleObservation].observation 1..1
* entryRelationship[frSimpleObservation].observation only FRCDASimpleObservation
