��    D      <  a   \      �  �   �  �   �  )     '   B  )   j  &   �     �     �     �     
  R    �  `
  "  %  �  H  �        �  )   �  �   �  8   �  ^   �     Q     i     �     �  /   �  9   �  2     4   G     |  *   �     �  +   �     �  F        R  #   p     �  &   �  1   �  .     $   4     Y  %   t  "   �     �  P   �  G   %     m     �  1   �  !   �  %   �          )  &   D     k  !   �  *   �  (   �  *   �     )  +   >  N   j      �  .   �     	       h   &  �   �  �   N  /     -   @  /   n  $   �     �  9   �          <  �  ?  .  �   z  %  Z  �&  �   �+  #   e,     �,  �   �,  =   �-  ~   �-  &   L.  *   s.     �.     �.  /   �.  =   �.  >   4/  C   s/     �/  2   �/     0  7   
0     B0  <   ]0  $   �0  &   �0     �0  5   1  B   91  /   |1  0   �1  #   �1  (   2  $   *2     O2  8   g2  K   �2     �2     	3  E   %3  1   k3  1   �3     �3     �3  0   4  %   <4  (   b4  .   �4  (   �4  *   �4     5  D   (5  4   m5  /   �5  -   �5      6     	6     A              8   ,   ;           B   <         '      9              )                                    ?   "   /   *                       7          %          4      :   3   #   5   +             1   !            (   .   2          6          
               @          0   D       &   C                     =   >         $               -      	    
=====           Optional installation: roundcube webmail           =====

Roundcube is the webmail software proposed by AlternC.

We recommand adding it to your installation.
 
=====      Optional installation: mailman mailing list manager     =====

Mailman is the mailing list software proposed by AlternC.
   Please provide your AlternC domain name   Please provide your primary NS server   Please provide your secondary NS server %s doesn't seem to be a valid local ip %s is a valid domain name %s is not a valid domain name %s is not a valid file -d =====                           Licence                            =====

This script is licenced under the Gnu Public Licence v3.
You should have received a copy of the Licence, otherwise it is available
on https://www.gnu.org/copyleft/gpl.html. 
This script is  provided without warranty of any kind, either expressed 
or implied. In no event shall our juridical person be liable for any 
damages incsluding, but not limited to, direct, indirect, special, 
incidental or consequential damages or other losses arising out of the 
use of or inability to use our products.
... yada yada yada ... =====                           Warning                            =====

This installation script helps to test or install AlternC for 
the first time and / or don't know so much about Linux, network etc.

Using this script will provide a working installation, but if you need 
something more specific you might prefer a custom installation.

To learn more about the choices made for this installer, please read 
http://www.alternc.org/simpleInstaller =====              Your AlternC needs DNS Servers                =====

Domain Name Servers announce addresses of the domain names on the web.

If you don't have at least two name servers with minimal redundancy, we
highly recommand you the free service we provide (see http://alternc.net ) =====              Your AlternC needs a domain name                =====

This domain name will be used to access the panel and send/receive mail.
                                         
You must use an original domain name dedicated for this purpose.
In other words, do not use a domain name intended to be your company or 
personal website. 
For example, 'example.com' is not good, unless your company is the 
hosting service by itself. 'panel.example.com' will work better, 
allowing you to still have your website on 'www.example.com'

If you are unsure, here are a few solutions: 
1.  Create a subdomain dedicated to AlternC on a domain name you own
2.  Use the free AlternC.net domain name service      
        
We recommand using the AlternC.net subdomain name if you are new to this.
You'll only need to request your subdomain on http://www.alternc.net and 
point it to the IP address you just provided.
Your AlternC domain name might then look like 'example.alternc.net' =====        Your AlternC server needs a public IP Address         =====

This makes it available on the web from everywhere in the world. A critical error occured:  AlternC already installed, nothing to do. An important password has just been generated.

It is the mysql root (or master) password.

This password has been stored in the root directory : /root/.my.cnf

For your information this password is :  By default mailman is installed with french and english. Caution! Failed to update the default password, change it on first login for security reasons! Checking file %s exists Creating folder %s for file %s Debug mode activated. Deleting %s Do you want to continue the installation? (Y/n) Do you want to use AlternC.net domain name service? (Y/n) Do you want to use AlternC.net name servers ?(Y/n) Do you want to use french as default language? (Y/n) Dry run mode activated. Editing and backuping your /etc/fstab file Exiting. Failed to create %s as it is a file already File %s does not exist For your information, here are the internet addresses of this machine: Installing mandatory packages Mailman added to your configuration Missing service name %s Missing variable %s for silent install Not a DEBIAN system (missing /etc/debian_version) Please provide the AlternC.net subdomain name: Please provide the public IP address Replacing '%s' by %s in %s Roundcube added to your configuration Running the alternc.install script Silent mode activated. Something went wrong with your installation : alternc.install script  not found. Something went wrong, could not find the AlternC package in the sources System copies %s as %s System deletes %s System edits the fstab to activate acl and quota  System makes sure file %s  exists System makes sure path for %s  exists System should execute %s System writes '%s' \nin %s Systems inserts '%s' in %s at line #%s Systems makes a backup of %s Systems replaces '%s' by %s in %s This machine is not connected to Internet. Would you like to install Mailman? (Y/n) Would you like to install Roundcube? (Y/n) Writing '%s' \nin %s You can now visit your AlternC on http://%s You must be root, please authentificate with your user password or run as root You need two valid nameservers : You should authentificate with login: admin/%s cp %s %s missing domain name Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-26 14:02+0100
Content-Type: text/plain; charset=UTF-8
 
=====        Installation optionnelle :  Webmail Roundcube         =====

Roundcube est la solution de webmail utilisée par AlternC.

Nous recommandons de l'ajouter à votre installation.
 
=====      Installation optionnelle :  Mailing-lists Mailman       =====

Mailman est la solution de mailing list utilisée par AlternC.

Nous recommandons de l'ajouter à votre installation.
   Merci de fournir votre nom de domaine AlternC   Merci de fournir votre serveur DNS primaire   Merci de fournir votre serveur DNS secondaire %s ne semble pas être une IP valide %s est un nom de domaine valide %s n'est pas un nom de domaine valide de domaine manquant %s n'est pas un fichier valide -d   ----------------------------------------------------------------------
  AlternC - Web Hosting System
  Copyright (C) 2000-2014 by the AlternC Development Team.
  https://alternc.org/
  ----------------------------------------------------------------------
  LICENSE
  
  This program is free software; you can redistribute it and/or
  modify it under the terms of the GNU General Public License (GPL)
  as published by the Free Software Foundation; either version 2
  of the License, or (at your option) any later version.
  
  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.
  
  To read the license please visit http://www.gnu.org/copyleft/gpl.html
  ---------------------------------------------------------------------- =====                           Attention                            =====

Cet installeur simple pour AlternC est fait pour %s
tournant sur %s %s.

Son objectif est d'aider des personnes désirant tester ou installer
AlternC pour la première fois et/ou n'ayant pas les connaissances
requises en Linux / réseau / etc. pour le faire.

Cet installeur est loin d'être inoffensif et va modifier lourdement la 
configuration de l'ordinateur sur lequel vous allez l'exécuter.

Vous devriez l'utiliser uniquement sur une machine vierge (sans données)
dont vous êtes certain(e) que vous pourrez la réinitialiser en cas d'erreur

Cet installeur est fourni tel que et la responsabilité de ses développeurs
ne saurait être engagée suite à son utilisation.

Ce script vous fournira une installation fonctionnelle standard.
Si vous avez des désirs plus spécifiques, vous devriez préférer une
installation manuelle du logiciel.

Pour en savoir plus sur les choix fait pour cet installeur, vous pouvez
consulter le site d'AlternC http://www.alternc.org/simpleInstaller  =====          Votre AlternC a besoin de serveurs DNS            =====

Les serveurs DNS distribuent sur le web les informations relatives aux 
noms de domaines de vos hébergés

Nous recommandons vivement d'utiliser le service libre et gratuit que 
nous proposons (voir http://www.alternc.net) si vous ne disposez pas
de votre propre infrastructure DNS à redondance minimale. =====         Votre AlternC a besoin d'un nom de domaine          =====

Ce nom de domaine sera utilisé pour accéder au panel et envoyer du mail.

Attention, il est nécessaire d'utiliser un nom de domaine UNIQUEMENT
destiné à cet usage et pas un nom de domaine destiné à pointer vers
votre site web personnel ou celui de votre entreprise par exemple.

Ainsi 'masociete.fr' n'est pas correct à moins que vous ne souhaitiez
que l'activité de cette société soit l'hébergement et qu'il soit normal 
d'accéder directement au panel via ce nom de domaine.

Sinon vous voudrez utiliser 'panel.masociete.fr' par exemple, alors que
le site web de la société sera sur 'www.masociete.fr'
Idem pour un particulier, sur 'mafamille.com' vous aurez probablement
un site web, il faut mieux utiliser 'panel.mafamille.com' pour pointer
vers cet AlternC et y gérer vos sites, emails, etc.

Si vous n'êtes pas sûr(e) de vous, voici quelques solutions:
1.   Créez un sous-domaine dédié à cet AlternC chez votre registrar
2.   Utilisez le service AlternC.net pour avoir facilement un sous-domaine 

Nous recommandons d'utiliser le service AlternC.net si vous débutez.
Vous n'avez qu'à demander un sous-domaine sur http://alternc.net pour 
le pointer vers l'adresse IP address que vous venez de fournir.
Votre domaine AlternC sera alors de la forme 'example.alternc.net' =====      Votre serveur AlternC a besoin d'une IP publique        =====

Ceci afin de le rendre disponible depuis partout dans le monde. Une erreur critique est survenue :  AlternC est déjà installé Un mot de passe important a été généré pour vous.

Il s'agit du mot de passe root pour mysql.

Ce mot de passe a été stocké dans le dossier de l'utilisateur root : /root/.my.cnf

Pour votre information ce mot de passe est :  Par défaut Mailman est installé en français et en anglais. Attention! La mise à jour du mot de passe par défault a échoué, changez-le au premier login pour des raisons de sécurité Vérification que le fichier %s existe Création du dossier %s pour le fichier %s Mode de debug activé Suppression de %s Souhaitez-vous continuer l'installation ? (O/n) Souhaitez-vous utiliser un nom de domaine AlternC.net ? (O/n) Souhaitez-vous utiliser les serveurs DNS d'AlternC.net ? (O/n) Souhaitez-vous utiliser le français comme langue par défaut (Y/n) Mode 'dry-run' activé Edition et sauvegarde de votre fichier /etc/fstab. Abandon. Echec de la création de %s car c'est déjà un fichier Le fichier %s n'existe pas Pour votre information, voici les adresses IP de ce serveur. Installation de paquets nécessaires Mailman ajouté à votre configuration Nom de service invalide : %s Variable %s manquante pour l'installation silencieuse Un système DEBIAN est requis (pas de fichier /etc/debian_version) Merci de fournir votre sous-domaine AlternC.net Merci de fournir l'adresse IP du serveur AlternC Remplacement de '%s' par %s dans %s Roundcube ajouté à votre configuration Exécution du script alternc.install Mode silencieux activé Problème, le script alternc.install n'est pas présent. Problème, les paquets d'AlternC n'ont pas été trouvés dans les sources. Le système copie %s dans %s Le système supprimerait %s Le système édite le fichier fstab pour activer les acl et les quota Le système d'assure que le chemin pour %s existe Le système d'assure que le chemin pour %s existe Le système exécuterait %s Le système écrit %s \ndans %s Le système insère '%s' dans %s à la ligne #%s Le système fait une sauvegarde de %s Le système remplace '%s' par %s dans %s Cet ordinateur n'est pas connecté à Internet Souhaitez-vous installer Mailman ? (O/n) Souhaitez-vous installer Roundcube ? (O/n) Écriture de %s \ndans %s Vous pouvez maintenant vous connecter à votre Alternc sur http://%s Un compte 'root' est requis pour exécuter ce script Vous avez besoin de deux serveurs DNS valides : Vous pouvez vous authentifier avec : admin/%s cp %s %s Nom de domaine manquant 