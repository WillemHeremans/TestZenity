#!/bin/sh

echo -n "Quel est votre nom ? "
read nom

echo -n "Quel est votre prénom ? "
read prenom

echo -n "Quelle est votre date de naissance ? "
read date

echo "Bonjour $prenom $nom, né le $date ! :-)"

exit

