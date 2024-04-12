#!/bin/bash

#############################
# Author : Abhijeet
# Date : 13/04/2024
#
# This script outputs the node health
#
# Version v1
#############################

set -x	# debug mode
set -e	# exit the script when there is an error
set -o pipefail	# set -e bydefault doesn't catch ur pipefailure, so need to use set -o

dasdafsfasf | echo		//set -e will treat this line as valid by seeing by last pipe argument
dsfafsfaasf | echo | afsfa 	//set -e will treat this line as failure
afafafasffa | echo | adad | echo //set -e will treat this line as valid by seeing by last pipe argument

df -h

free -g

nproc
