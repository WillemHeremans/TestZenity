#!/bin/sh

nom=$(zenity --entry --title="Veuillez répondre à la question : " --text="Quel est votre nom ?")

if [ $? = "1" ]; then
  zenity --info --title="Dommage" --text="Bye Bye !"
exit 1
fi

prenom=$(zenity --entry --title="Veuillez répondre à la question : " --text="Quel est votre prénom ?")

if [ $? = "1" ]; then
  zenity --info --title="Dommage" --text="Bye Bye !"
exit 1
fi


date=$(zenity --calendar --title="Encore une petite précision..." --date-format=%d/%m/%y)

if [ $? = "1" ]; then
  zenity --info --title="Dommage" --text="Bye Bye !"
exit 1
fi
  
zenity --info --title="Bienvenue" --text="Bonjour $prenom $nom ! né le $date ! ;-)"



exit


 
#Willem Heremans#

