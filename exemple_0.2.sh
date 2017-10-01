#!/bin/sh

#nom=$(zenity --entry --text="Quel est votre nom ?")
#prenom=$(zenity --entry --text="Quel est votre prénom ?")
#date=$(zenity --calendar --date-format=%d/%m/%y)
batterie=$(acpi -b)

zenity --info --text="$batterie"

exit

