#!/bin/bash

# komenda read - test 2

echo -n "your cat is:" $cat
read cat
echo -n "your dog is:" $dog
read dog
echo -e "drzewo jest:\a" $zielone
read

# jak nic nie napisze po "read" to wpisuje cokolwiek bo i tak dziala
# czy jak dodam "-n" (zapobiekga pojawieniu sie kolejnego lini, odpowiedz pojawi sie w tej samej lini), czy to zadziala? TAK :)
# do ostatniego stwierdzenia dodalam "-e" co oznacza aby wlaczyc znaki specjalne - czyli "\a" co oznacza ze poajwi sie dzwiek.


