#!/bin/bash

########################
# include the magic
########################
. ../demo-magic.sh


########################
# Configure the options
########################

#
# speed at which to simulate typing. bigger num = faster
#
# TYPE_SPEED=20

#
# custom prompt
#
# see http://www.tldp.org/HOWTO/Bash-Prompt-HOWTO/bash-prompt-escape-sequences.html for escape sequences
#
# DEMO_PROMPT="${GREEN}➜ ${CYAN}\W "


# Print and execute to hide evidence
pe "clear"

################################
# put your demo awesomeness here
################################


# Print only and cat a pre existing response
p "execute example.sh"
cat example.txt

p "exit"


# show a prompt so as not to reveal our true nature after
# the demo has concluded
p ""
