#!/bin/sh

blih -u arthur.baron@epitech.eu repository create $1


blih -u arthur.baron@epitech.eu repository setacl $1 ramassage-tek r 

blih -u arthur.baron@epitech.eu repository getacl $1

