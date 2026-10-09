Profile: CISISAddr
Parent: http://hl7.org/cda/stds/core/StructureDefinition/AD
Id: cisis-addr
Title: "CDA - FR CISIS Addr"
Description: """Adresse géopostale : Le contenu de addr est défini par la norme AFNOR XPZ 10-011 en tant que structure d'adresse postale et géographique à des fins de présentation. Cette norme est reprise dans le Référentiel Général d'Interopérabilité (RGI).
Les partenaires de l'échange doivent s'accorder sur la structure de addr à échanger.
En effet, addr peut convoyer une adresse géopostale formée :
 - soit de composants élémentaires de l'adresse c'est-à-dire un élément XML pour le numéro dans la voie, un pour le type de voie, un pour le nom de la voie, etc.;
 - soit de lignes obtenues par assemblage des composants élémentaires de l'adresse, chaque ligne étant un élément XML."""

// use
* use 0..1 MS
* use ^short = "Code d'usage de l'adresse
Une à plusieurs des valeurs suivantes, séparées par un espace :
'H' pour domicile
'HP' pour domicile principal
'HV' pour domicile de vacances
'WP' pour lieu de travail
'TMP' pour adresse temporaire"

// ITEM : chaque item est soit un composant élémentaire, soit une ligne d'adresse (streetAddressLine)
* item MS
* item ^short = "Composant de l'adresse soit des composants élémentaires (pas de streetAddressLine), soit des lignes d'adresse (streetAddressLine, 7 au maximum)."
* obeys fr-addr-composants-max-1 and fr-addr-lignes-max-7 and fr-addr-use

// ADRESSE STRUCTURÉE : composants élémentaires (pas de streetAddressLine)
* item.country ^short = """Nom du pays destinataire :\r\n
En MAJUSCULES et en toutes lettres, de préférence dans la langue du pays d'expédition ou dans une langue reconnue au niveau mondial.
"""

* item.country MS

* item.state ^short = """
Division territoriale :\r\n
Pour les adresses internationales, c'est une subdivision administrative d'un pays. Dans le cas d'une adresse étrangère, il peut être nécessaire d'identifier dans l'adresse l'état fédéré, la région, le canton, …
"""
* item.state MS

* item.city ^short = """
Localité ou libellé du bureau CEDEX :\r\n
- Localité : Une zone d'habitation et en général une commune d'implantation du destinataire. Elle est identifiée par son libellé INSEE sauf dans quelques cas ou le libellé postal diffère du libellé INSEE, généralement pour lever les ambiguïtés. Par exception, la localité de destination est dans certains cas un lieu dit si celui-ci est le siège d'un bureau distributeur.
- Libellé bureau CEDEX : Un libellé du bureau distributeur CEDEX correspondant généralement au libellé du bureau distributeur c'est-à-dire (dans la très grande majorité des cas) le libellé de la commune siège du bureau CEDEX.
"""
* item.city MS

* item.postalCode ^short = """
Code postal ou code CEDEX :\r\n
- Code postal : code à 5 chiffres servant à l'acheminement et/ou à la distribution des envois. Il identifie un bureau distributeur dans la chaîne de traitement du courrier.
- Code CEDEX : acronyme de Courrier d'Entreprise à Distribution EXceptionnelle, une modalité d'acheminement du courrier associées à des services particuliers de distribution offerts aux entreprises caractérisées par un adressage spécifique. Le code postal spécifique CEDEX est un code attribué aux organismes recevant un fort trafic. Il identifie un client ou un ensemble de clients. Il est positionné au lieu et place du code postal général dans le cas des adresses CEDEX. Ainsi un code peut être associé à un client (code individuel) ou partagé entre plusieurs clients (code collectif).
"""
* item.postalCode MS

* item.county ^short = """
Code Officiel Géographique (COG) :\r\n
Code Officiel Géographique (COG) de la commune (ou du pays pour le lieu de naissance).
"""
* item.county MS

// Numéro dans la voie
* item.houseNumber ^short = "Numéro dans la voie"
* item.houseNumber MS

// Extension du numéro dans la voie
* item.houseNumberNumeric ^short = "Extension du numéro dans la voie :\r\n
bis, ter, quater, ...ou une lettre A, B, C, D, ... lorsque ce caractère complète une numérotation de voirie."
* item.houseNumberNumeric MS

// Nom de la voie
* item.streetName ^short = "Nom de la voie :\r\n
Appellation donnée par les municipalités. Ce nom figure in extenso ou en abrégé sur les plaques aux différents angles de chaque rue."
* item.streetName MS

// Type de voie
* item.streetNameType ^short = "Type de voie :\r\n
Valeur du type de voie : rue, avenue, boulevard,... 
Attribut obsolète et non conforme à la norme postale en vigueur qui définit cette information comme faisant partie de l'attribut streetName. Il apparait dans la classe Adresse uniquement parce que des systèmes existants l'utilisent encore."
* item.streetNameType MS

// Point de remise
* item.additionalLocator ^short = """Valeur du point de remise où le destinataire prend possession de son courrier.\r\n
Ce lieu est constitué des éléments suivants :
Local ou logement : Numéro ou désignation d'appartement, logement, pièce, bureau, local commercial ou industriel ;
Accès au local : indication de couloir, d'étage ou de niveau ;
Boite aux lettres : Numéro voire dénomination éventuellement CIDEX ;
Accès à la boite : si nécessaire : identification du couloir d'accès, de la batterie de boites s'il en existe plusieurs ;
Code acheminement interne : codification identifiant le découpage au sein de l'entreprise en vue du traitement de courrier par les services dédiés internes à l'entreprise."""
* item.additionalLocator MS

// Complément de l'adresse au point de remise
* item.unitID ^short = """Complément de l'adresse au point de remise : \r\n
Constitué des éléments suivants :
- Accès au bâtiment identifié par un numéro, une lettre, une porte, une combinaison alphanumérique ; exemple : Entrée A1, 
- Bâtiment : Les bâtiments sont désignés par leur type (bâtiment, immeuble, tour, ...) éventuellement des mentions d'orientation (Est, Ouest..) une dénomination littérale ou une numérotation ; exemple : Tour Delta, 
- Ensemble immobilier : Ensemble d'habitations reliées à la voie publique par un ou plusieurs points d'accès ; exemple : résidence des fleurs."""
* item.unitID MS

// Mention de distribution
* item.postBox ^short = """Mention de distribution :\r\n
C'est-à-dire une mention d'identification d'un service proposé par l'opérateur postal à un client destinataire (boite postale, etc.)."""
* item.postBox MS

// Lieu-dit
* item.precinct ^short = """Lieu-dit :\r\n
Lieu qui porte un nom rappelant une particularité topographique ou historique et qui souvent constitue un écart d'une commune (un écart est une petite agglomération distincte du centre de la commune à laquelle elle appartient)."""
* item.precinct MS

// ADRESSE LIBRE : lignes d'adresse (streetAddressLine, 7 au maximum)
* item.streetAddressLine MS
* item.streetAddressLine ^definition = "Structure formée des lignes obtenues par assemblage des composants élémentaires de l'adresse géopostale.
Les équivalences avec les éléments XML contenant les composants élémentaires sont indiquées pour chaque ligne (ex: postalCode+city)."
* item.streetAddressLine ^short = "Ligne d'adresse : \r\n
Première ligne : regroupe les données d'identification du destinataire, 
Deuxième ligne : Point de remise (additionalLocator), 
Troisième ligne : Complément du point de remise (unitID), 
Quatrième ligne : regroupe le numéro, l'extension, le type et le nom de la voie (houseNumber + HouseNumberNumeric + streetNameType + streetName), 
Cinquième ligne : regroupe la mention de distribution (BP, poste restante) et le libellé de la localité dans le cas où celle-ci est différente du libellé cedex, lieu-dit ou hameau (postBox + precinct + city), 
Sixième ligne : Regroupe le code postal et la localité de destination ou le code cedex et le libellé du bureau cedex (postalCode + city), 
Septième ligne : regroupe la division territoriale et le nom du pays (state + country)"

Invariant: fr-addr-composants-max-1
Description: "Adresse formée de composants élémentaires : chaque composant est présent au plus une fois."
Severity: #error
Expression: "item.streetAddressLine.empty() implies (item.country.count() <= 1 and item.state.count() <= 1 and item.city.count() <= 1 and item.postalCode.count() <= 1 and item.county.count() <= 1 and item.houseNumber.count() <= 1 and item.houseNumberNumeric.count() <= 1 and item.streetName.count() <= 1 and item.streetNameType.count() <= 1 and item.additionalLocator.count() <= 1 and item.unitID.count() <= 1 and item.postBox.count() <= 1 and item.precinct.count() <= 1)"

Invariant: fr-addr-lignes-max-7
Description: "Adresse formée de lignes : au plus 7 lignes d'adresse (streetAddressLine)."
Severity: #error
Expression: "item.streetAddressLine.count() <= 7"

Invariant: fr-addr-use
Description: "Code d'usage de l'adresse : H (domicile), HP (domicile principal), HV (domicile de vacances), WP (lieu de travail) ou TMP (adresse temporaire)."
Severity: #error
Expression: "use.all($this in ('H' | 'HP' | 'HV' | 'WP' | 'TMP'))"
