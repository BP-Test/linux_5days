#!/bin/bash
# first go to https://source.app.pconnect.biz/profile
# and create a repo named project_name
# then
# run as bash project project_initializer.sh user_name project_name
# for example bash project_initializer.sh bp_test dummy_proj

user_name = $1
project_name = $2
cd $(dirname "$PWD")
mkdir $project_namecd 
cd $project_name
