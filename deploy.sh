#!/bin/bash

DEPLOYURL=scp://maven.devhost.org/home/MvnRepo/

GROUPID=
ARTIFACTID=
VERSION=
JAR=

JARPATH=$JAR

mvn deploy:deploy-file -Durl=$DEPLOYURL -DgroupId=$GROUPID -DartifactId=$ARTIFACTID -Dversion=$VERSION -Dfile=$JARPATH

