//
//  Database.swift
//  Louis 6
//
//  Created by Apprenant 104 on 20/09/2024.
//

import Foundation

let QuestionsFishing: [Question] = [
    Question(
        texte: "Quel est le but principal d'un email de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Envoyer un message publicitaire", isGood: false),
            Reponse(reponse: "Voler des informations personnelles ou financières", isGood: true),
            Reponse(reponse: "Bloquer un compte utilisateur", isGood: false),
            Reponse(reponse: "Installer un antivirus", isGood: false)
        ], level: 1
    ),
    Question(
        texte: "Quel signe peut indiquer un email de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Un email provenant d'une adresse inconnue", isGood: true),
            Reponse(reponse: "Un email de votre banque avec votre nom complet", isGood: false),
            Reponse(reponse: "Un email d'une personne que vous connaissez", isGood: false),
            Reponse(reponse: "Un email contenant un lien vers un site sécurisé", isGood: false)
        ], level: 2
    ),
    Question(
        texte: "Que devez-vous faire si vous recevez un email suspect de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Cliquer sur le lien pour vérifier", isGood: false),
            Reponse(reponse: "Supprimer l'email sans l'ouvrir", isGood: true),
            Reponse(reponse: "Répondre pour en savoir plus", isGood: false),
            Reponse(reponse: "Le transférer à vos contacts", isGood: false)
        ], level: 3
    ),
    Question(
        texte: "Quel type de contenu trouve-t-on souvent dans les emails de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Un message d'avertissement urgent", isGood: true),
            Reponse(reponse: "Des informations fiables sur vos comptes", isGood: false),
            Reponse(reponse: "Une demande de mise à jour de vos données", isGood: false),
            Reponse(reponse: "Des conseils de sécurité", isGood: false)
        ], level: 4
    ),
    Question(
        texte: "Quel est un indicateur courant d'un site web de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Une adresse URL légèrement différente du site officiel", isGood: true),
            Reponse(reponse: "Un cadenas dans la barre d'adresse", isGood: false),
            Reponse(reponse: "Des informations détaillées sur la sécurité", isGood: false),
            Reponse(reponse: "Des témoignages d'utilisateurs", isGood: false)
        ], level: 5
    ),
    Question(
        texte: "Quel est le meilleur moyen de se protéger contre les attaques de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Utiliser un mot de passe simple", isGood: false),
            Reponse(reponse: "Ignorer tous les emails non sollicités", isGood: true),
            Reponse(reponse: "Partager ses informations bancaires uniquement par téléphone", isGood: false),
            Reponse(reponse: "Répondre aux emails suspects pour plus d'informations", isGood: false)
        ], level: 6
    ),
    Question(
        texte: "Que se passe-t-il généralement si vous cliquez sur un lien de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Votre appareil se bloque", isGood: false),
            Reponse(reponse: "Vous êtes redirigé vers un faux site pour voler vos données", isGood: true),
            Reponse(reponse: "Votre ordinateur s'éteint", isGood: false),
            Reponse(reponse: "Vous recevez un email de confirmation", isGood: false)
        ], level: 7
    ),
    Question(
        texte: "Quel type de message peut souvent signaler une tentative de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Un message vous demandant des informations personnelles urgentes", isGood: true),
            Reponse(reponse: "Un email de promotion de votre fournisseur de services", isGood: false),
            Reponse(reponse: "Un email vous offrant un cadeau gratuit", isGood: false),
            Reponse(reponse: "Un message de vos contacts réguliers", isGood: false)
        ], level: 8
    ),
    Question(
        texte: "Comment reconnaître une tentative de phishing par SMS (Smishing)?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Un message vous demandant de vérifier vos informations de compte", isGood: true),
            Reponse(reponse: "Un SMS de votre opérateur téléphonique", isGood: false),
            Reponse(reponse: "Un message vous informant d'un nouveau service", isGood: false),
            Reponse(reponse: "Un SMS promotionnel", isGood: false)
        ], level: 9
    ),
    Question(
        texte: "Pourquoi les attaques de phishing ciblent-elles souvent les informations bancaires?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Pour voler de l'argent ou faire des achats frauduleux", isGood: true),
            Reponse(reponse: "Pour promouvoir des services bancaires", isGood: false),
            Reponse(reponse: "Pour offrir des conseils financiers", isGood: false),
            Reponse(reponse: "Pour bloquer les comptes bancaires", isGood: false)
        ], level: 10
    ),
    Question(
        texte: "Quel conseil devrait être suivi pour éviter de tomber dans un piège de phishing?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Vérifier l'authenticité des liens avant de cliquer", isGood: true),
            Reponse(reponse: "Répondre rapidement aux emails urgents", isGood: false),
            Reponse(reponse: "Partager ses informations personnelles uniquement avec des entreprises de confiance", isGood: false),
            Reponse(reponse: "Télécharger toutes les pièces jointes pour vérifier", isGood: false)
        ], level: 11
    ),
    Question(
        texte: "Quel est un exemple de 'Spear Phishing'?",
        theme: .fishing,
        reponses: [
            Reponse(reponse: "Un email ciblé à une personne ou entreprise spécifique pour voler des données", isGood: true),
            Reponse(reponse: "Un email envoyé à des millions d'utilisateurs au hasard", isGood: false),
            Reponse(reponse: "Une publicité envoyée par phishing", isGood: false),
            Reponse(reponse: "Un message de phishing via une application mobile", isGood: false)
        ], level: 12
    )
]

let QuestionsFinance: [Question] = [
    Question(
        texte: "Quel est un signe courant d'une arnaque financière en ligne?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Une promesse de gains rapides et garantis", isGood: true),
            Reponse(reponse: "Un site web sécurisé avec un cadenas", isGood: false),
            Reponse(reponse: "Une demande d'informations via une banque en ligne officielle", isGood: false),
            Reponse(reponse: "Un email provenant de votre banque", isGood: false)
        ], level: 1
    ),
    Question(
        texte: "Que devez-vous faire si une offre d'investissement semble trop belle pour être vraie?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Investir immédiatement", isGood: false),
            Reponse(reponse: "Faire des recherches et vérifier l'authenticité", isGood: true),
            Reponse(reponse: "Partager l'offre avec vos amis", isGood: false),
            Reponse(reponse: "Suivre les instructions pour ne pas manquer l'opportunité", isGood: false)
        ], level: 2
    ),
    Question(
        texte: "Quel est un type courant d'arnaque sur les plateformes de paiement en ligne?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Un acheteur vous demande de payer un produit avec un virement bancaire", isGood: true),
            Reponse(reponse: "Recevoir un remboursement via votre compte PayPal", isGood: false),
            Reponse(reponse: "Un paiement sécurisé via une plateforme reconnue", isGood: false),
            Reponse(reponse: "Un acheteur vous demande de partager votre reçu", isGood: false)
        ], level: 3
    ),
    Question(
        texte: "Que devez-vous éviter lors de la réception d'un email vous demandant un paiement immédiat?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Vérifier l'authenticité de l'email avant d'effectuer un paiement", isGood: true),
            Reponse(reponse: "Répondre rapidement pour éviter des frais supplémentaires", isGood: false),
            Reponse(reponse: "Cliquer sur le lien fourni dans l'email", isGood: false),
            Reponse(reponse: "Télécharger la facture pour vérifier", isGood: false)
        ], level: 4
    ),
    Question(
        texte: "Que se passe-t-il souvent lors d'une arnaque de type 'pyramidale'?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Les investisseurs gagnent tous rapidement de l'argent", isGood: false),
            Reponse(reponse: "Seuls les premiers investisseurs gagnent, les autres perdent de l'argent", isGood: true),
            Reponse(reponse: "Tout le monde reçoit des profits équitables", isGood: false),
            Reponse(reponse: "Les participants reçoivent des produits gratuits", isGood: false)
        ], level: 5
    ),
    Question(
        texte: "Comment fonctionne une arnaque par 'romance'?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "L'escroc gagne la confiance d'une personne en ligne pour ensuite demander de l'argent", isGood: true),
            Reponse(reponse: "L'escroc vend des produits falsifiés à des personnes en couple", isGood: false),
            Reponse(reponse: "L'escroc propose un prêt à taux réduit", isGood: false),
            Reponse(reponse: "L'escroc envoie des cadeaux avant de demander un paiement", isGood: false)
        ], level: 6
    ),
    Question(
        texte: "Quelle est une stratégie courante dans une arnaque de faux support technique?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Vous faire croire que votre ordinateur est infecté et demander un paiement pour le réparer", isGood: true),
            Reponse(reponse: "Vous envoyer un antivirus gratuit", isGood: false),
            Reponse(reponse: "Vous rediriger vers une boutique en ligne", isGood: false),
            Reponse(reponse: "Réparer votre ordinateur gratuitement", isGood: false)
        ], level: 7
    ),
    Question(
        texte: "Que devez-vous faire si vous pensez être victime d'une arnaque en ligne?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Signaler immédiatement l'escroquerie aux autorités compétentes", isGood: true),
            Reponse(reponse: "Contacter directement l'escroc", isGood: false),
            Reponse(reponse: "Ignorer la situation", isGood: false),
            Reponse(reponse: "Partager l'information avec vos contacts", isGood: false)
        ], level: 8
    ),
    Question(
        texte: "Quel est un exemple d'arnaque de type 'faux héritage'?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Recevoir un email affirmant que vous avez hérité d'une grosse somme d'argent, mais vous devez payer des frais pour la récupérer", isGood: true),
            Reponse(reponse: "Recevoir un héritage légitime de la part d'un avocat", isGood: false),
            Reponse(reponse: "Recevoir un testament d'un membre de la famille", isGood: false),
            Reponse(reponse: "Obtenir des parts dans une entreprise", isGood: false)
        ], level: 9
    ),
    Question(
        texte: "Quelle est une méthode utilisée par les escrocs pour les arnaques aux faux sites de commerce en ligne?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Créer des sites qui imitent des boutiques en ligne populaires pour voler vos informations de paiement", isGood: true),
            Reponse(reponse: "Offrir des produits gratuits pour attirer les acheteurs", isGood: false),
            Reponse(reponse: "Réduire les prix des articles de marque", isGood: false),
            Reponse(reponse: "Proposer des offres valables uniquement en magasin", isGood: false)
        ], level: 10
    ),
    Question(
        texte: "Quelle est la meilleure protection contre les arnaques de fausses loteries?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "Ne jamais fournir d'informations bancaires ou personnelles à des organisations non vérifiées", isGood: true),
            Reponse(reponse: "Répondre pour en savoir plus", isGood: false),
            Reponse(reponse: "Participer uniquement à des concours internationaux", isGood: false),
            Reponse(reponse: "Télécharger l'application de la loterie pour vérifier", isGood: false)
        ], level: 11
    ),
    Question(
        texte: "Comment fonctionnent les arnaques de type 'faux prêts'?",
        theme: .finance,
        reponses: [
            Reponse(reponse: "L'escroc vous propose un prêt avec des taux extrêmement bas et demande un paiement préalable pour débloquer les fonds", isGood: true),
            Reponse(reponse: "L'escroc vous prête de l'argent et demande un remboursement immédiat", isGood: false),
            Reponse(reponse: "L'escroc propose des crédits avec des conditions avantageuses", isGood: false),
            Reponse(reponse: "L'escroc vous demande vos informations bancaires pour un prêt", isGood: false)
        ], level: 12
    )
]

let QuestionsIdentite: [Question] = [
    Question(
        texte: "Quel est le principal objectif d'un voleur d'identité?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Utiliser vos informations personnelles pour commettre des fraudes", isGood: true),
            Reponse(reponse: "Changer votre adresse postale", isGood: false),
            Reponse(reponse: "Modifier vos informations de réseau social", isGood: false),
            Reponse(reponse: "Effacer vos dettes", isGood: false)
        ], level: 1
    ),
    Question(
        texte: "Quel est un signe commun que vous pourriez être victime de vol d'identité?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Des transactions non reconnues sur votre compte bancaire", isGood: true),
            Reponse(reponse: "Réception d'un appel de service client", isGood: false),
            Reponse(reponse: "Aucune publicité reçue par email", isGood: false),
            Reponse(reponse: "Une réduction de vos factures", isGood: false)
        ], level: 2
    ),
    Question(
        texte: "Que devriez-vous faire si vous recevez un relevé bancaire pour un compte que vous n'avez jamais ouvert?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Signaler immédiatement l'incident à votre banque et aux autorités", isGood: true),
            Reponse(reponse: "Ignorer le relevé", isGood: false),
            Reponse(reponse: "Appeler le numéro sur le relevé pour fermer le compte", isGood: false),
            Reponse(reponse: "Jeter le relevé à la poubelle", isGood: false)
        ], level: 3
    ),
    Question(
        texte: "Comment un voleur d'identité peut-il utiliser vos informations personnelles?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Pour ouvrir des comptes de crédit à votre nom", isGood: true),
            Reponse(reponse: "Pour payer vos impôts", isGood: false),
            Reponse(reponse: "Pour vous envoyer de l'argent", isGood: false),
            Reponse(reponse: "Pour changer votre nom légalement", isGood: false)
        ], level: 4
    ),
    Question(
        texte: "Quel est un moyen pour un voleur d'identité de voler vos informations personnelles?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "En piratant vos comptes en ligne", isGood: true),
            Reponse(reponse: "En lisant des magazines", isGood: false),
            Reponse(reponse: "En vous demandant directement vos informations", isGood: false),
            Reponse(reponse: "En observant vos habitudes de consommation", isGood: false)
        ], level: 5
    ),
    Question(
        texte: "Quel est le risque si vous partagez trop d'informations personnelles sur les réseaux sociaux?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Cela pourrait rendre plus facile pour un voleur de voler votre identité", isGood: true),
            Reponse(reponse: "Vous pourriez perdre des amis", isGood: false),
            Reponse(reponse: "Vous pourriez recevoir plus de publicités ciblées", isGood: false),
            Reponse(reponse: "Votre compte pourrait être supprimé", isGood: false)
        ], level: 6
    ),
    Question(
        texte: "Comment pouvez-vous réduire le risque de vol d'identité en ligne?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "En utilisant des mots de passe forts et l'authentification à deux facteurs", isGood: true),
            Reponse(reponse: "En partageant vos informations de connexion avec des amis", isGood: false),
            Reponse(reponse: "En utilisant un seul mot de passe pour tous vos comptes", isGood: false),
            Reponse(reponse: "En ne changeant jamais vos mots de passe", isGood: false)
        ], level: 7
    ),
    Question(
        texte: "Que devez-vous faire si vous remarquez des transactions frauduleuses sur votre carte bancaire?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Bloquer immédiatement la carte et signaler la fraude à votre banque", isGood: true),
            Reponse(reponse: "Attendre que la banque vous contacte", isGood: false),
            Reponse(reponse: "Envoyer un email à votre banque", isGood: false),
            Reponse(reponse: "Ignorer les transactions", isGood: false)
        ], level: 8
    ),
    Question(
        texte: "Quelle est une précaution à prendre lorsque vous utilisez un Wi-Fi public pour éviter le vol d'identité?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Éviter d'accéder à des informations sensibles comme vos comptes bancaires", isGood: true),
            Reponse(reponse: "Partager votre mot de passe Wi-Fi avec d'autres", isGood: false),
            Reponse(reponse: "Regarder des vidéos en streaming", isGood: false),
            Reponse(reponse: "Poster sur les réseaux sociaux", isGood: false)
        ], level: 9
    ),
    Question(
        texte: "Comment pouvez-vous savoir si votre identité a été volée?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "En remarquant des transactions ou des comptes inconnus à votre nom", isGood: true),
            Reponse(reponse: "En recevant plus d'emails de spam", isGood: false),
            Reponse(reponse: "En n'ayant plus accès à votre email", isGood: false),
            Reponse(reponse: "En ayant un message d'erreur sur votre ordinateur", isGood: false)
        ], level: 10
    ),
    Question(
        texte: "Pourquoi est-il important de surveiller régulièrement vos relevés bancaires?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Pour détecter rapidement des transactions frauduleuses et agir", isGood: true),
            Reponse(reponse: "Pour suivre vos dépenses", isGood: false),
            Reponse(reponse: "Pour recevoir des promotions", isGood: false),
            Reponse(reponse: "Pour éviter de payer des impôts", isGood: false)
        ], level: 11
    ),
    Question(
        texte: "Comment pouvez-vous protéger vos informations personnelles contre le vol d'identité lors de transactions en ligne?",
        theme: .identité,
        reponses: [
            Reponse(reponse: "Utiliser des sites web sécurisés (https) et éviter de partager des informations personnelles sensibles", isGood: true),
            Reponse(reponse: "Partager vos informations de paiement avec des tiers", isGood: false),
            Reponse(reponse: "Utiliser des ordinateurs publics pour les achats", isGood: false),
            Reponse(reponse: "Écrire vos informations bancaires dans des notes non sécurisées", isGood: false)
        ], level: 12
    )
]

let QuestionsSecurite: [Question] = [
    Question(
        texte: "Quel est le rôle d'un logiciel antivirus?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Protéger votre ordinateur contre les virus et logiciels malveillants", isGood: true),
            Reponse(reponse: "Accélérer votre connexion Internet", isGood: false),
            Reponse(reponse: "Sauvegarder automatiquement vos fichiers", isGood: false),
            Reponse(reponse: "Améliorer la qualité de vos vidéos", isGood: false)
        ], level: 1
    ),
    Question(
        texte: "Pourquoi est-il recommandé de ne pas ouvrir des pièces jointes d'emails suspects?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Elles peuvent contenir des logiciels malveillants ou des virus", isGood: true),
            Reponse(reponse: "Elles peuvent ralentir votre ordinateur", isGood: false),
            Reponse(reponse: "Elles sont toujours des spams", isGood: false),
            Reponse(reponse: "Elles contiennent rarement des informations importantes", isGood: false)
        ], level: 2
    ),
    Question(
        texte: "Comment protéger efficacement vos mots de passe?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Utiliser un gestionnaire de mots de passe sécurisé", isGood: true),
            Reponse(reponse: "Noter vos mots de passe sur un papier près de votre ordinateur", isGood: false),
            Reponse(reponse: "Utiliser le même mot de passe pour tous les comptes", isGood: false),
            Reponse(reponse: "Partager vos mots de passe avec des amis de confiance", isGood: false)
        ], level: 3
    ),
    Question(
        texte: "Quel est le but d'une attaque par déni de service (DDoS)?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Rendre un site web inaccessible en le surchargeant de requêtes", isGood: true),
            Reponse(reponse: "Vérifier la vitesse du serveur", isGood: false),
            Reponse(reponse: "Améliorer les performances du site web", isGood: false),
            Reponse(reponse: "Bloquer des connexions Wi-Fi", isGood: false)
        ], level: 4
    ),
    Question(
        texte: "Pourquoi est-il important de mettre à jour régulièrement vos logiciels et systèmes d'exploitation?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Pour corriger les vulnérabilités de sécurité et prévenir les cyberattaques", isGood: true),
            Reponse(reponse: "Pour améliorer la vitesse de votre ordinateur", isGood: false),
            Reponse(reponse: "Pour rendre l'interface plus conviviale", isGood: false),
            Reponse(reponse: "Pour accéder à plus de fonctionnalités", isGood: false)
        ], level: 5
    ),
    Question(
        texte: "Qu'est-ce que l'authentification à deux facteurs (2FA)?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Une méthode d'ajout d'une deuxième étape de vérification lors de la connexion à un compte", isGood: true),
            Reponse(reponse: "Un outil pour simplifier les mots de passe", isGood: false),
            Reponse(reponse: "Un logiciel qui améliore la vitesse de connexion", isGood: false),
            Reponse(reponse: "Une manière de partager votre compte en toute sécurité", isGood: false)
        ], level: 6
    ),
    Question(
        texte: "Quel est un risque courant lié à l'utilisation de mots de passe faibles?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Ils peuvent être facilement devinés par des pirates", isGood: true),
            Reponse(reponse: "Ils sont plus difficiles à mémoriser", isGood: false),
            Reponse(reponse: "Ils rendent les sites plus lents", isGood: false),
            Reponse(reponse: "Ils augmentent les publicités sur vos comptes", isGood: false)
        ], level: 7
    ),
    Question(
        texte: "Que devez-vous faire avant de vendre ou de donner votre appareil électronique?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Effacer toutes vos données et réinitialiser l'appareil", isGood: true),
            Reponse(reponse: "Partager vos comptes pour une utilisation ultérieure", isGood: false),
            Reponse(reponse: "Changer le fond d'écran", isGood: false),
            Reponse(reponse: "Sauvegarder vos applications", isGood: false)
        ], level: 8
    ),
    Question(
        texte: "Pourquoi est-il risqué d'utiliser le même mot de passe pour plusieurs comptes?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Si un compte est piraté, tous les autres peuvent l'être aussi", isGood: true),
            Reponse(reponse: "Cela ralentit la connexion", isGood: false),
            Reponse(reponse: "Cela rend la récupération de mot de passe difficile", isGood: false),
            Reponse(reponse: "Cela supprime automatiquement les anciens mots de passe", isGood: false)
        ], level: 9
    ),
    Question(
        texte: "Quelle est la meilleure façon de sécuriser vos données en ligne?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Utiliser un VPN et éviter de partager des informations sensibles sur des réseaux non sécurisés", isGood: true),
            Reponse(reponse: "Partager vos informations avec des amis de confiance", isGood: false),
            Reponse(reponse: "Éviter d'utiliser des réseaux Wi-Fi publics", isGood: false),
            Reponse(reponse: "Sauvegarder vos informations sur des serveurs publics", isGood: false)
        ], level: 10
    ),
    Question(
        texte: "Qu'est-ce qu'un pare-feu et à quoi sert-il?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Un logiciel qui surveille et bloque les connexions non autorisées à votre réseau", isGood: true),
            Reponse(reponse: "Un outil pour accélérer la navigation", isGood: false),
            Reponse(reponse: "Un virus informatique", isGood: false),
            Reponse(reponse: "Un outil pour désactiver les pop-ups publicitaires", isGood: false)
        ], level: 11
    ),
    Question(
        texte: "Pourquoi est-il important de vérifier l'URL d'un site avant de saisir vos informations personnelles?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "Pour vous assurer que le site est sécurisé (https) et éviter les sites de phishing", isGood: true),
            Reponse(reponse: "Pour vous rappeler le nom du site", isGood: false),
            Reponse(reponse: "Pour accélérer le chargement des pages", isGood: false),
            Reponse(reponse: "Pour activer les fonctions cachées du site", isGood: false)
        ], level: 12
    ),
    Question(
        texte: "Que signifie le chiffrement des données?",
        theme: .securite,
        reponses: [
            Reponse(reponse: "C'est une méthode de protection des données en les rendant illisibles sans une clé spécifique", isGood: true),
            Reponse(reponse: "C'est un outil pour supprimer des fichiers inutiles", isGood: false),
            Reponse(reponse: "C'est une manière de sauvegarder vos informations", isGood: false),
            Reponse(reponse: "C'est une méthode pour compresser les fichiers", isGood: false)
        ], level: 13
    )
]
