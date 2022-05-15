#!/bin/bash

###Cloning repor validate

git clone https://github.com/thuliolima/repo-centos.git

rm backup-repo.zip

zip -r backup-repo.zip /etc/yum.repos.d/*

rm  /etc/yum.repos.d/*

cp -R /home/centos/repo-centos/*  /etc/yum.repos.d/

rm -rf repo-centos

