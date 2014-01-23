#this assumes ssh keys are setup or else it will prompt you for a password.
host = "$1"
ssh tf2server@"$host" screen -r -d
#will ssh into the user tf2server at the host given in the arguments and attach to the screen
#I use this script to manage my TF2 servers that are on multiple VMs
