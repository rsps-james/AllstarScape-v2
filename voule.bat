@echo off
cls
echo Voule Auto restart
tskill java /a
echo Restarting server
title Allstar-Scape v1
java -Xmx512m -cp .;./jython.jar;./MySql/mysql-connector-java-3.0.17-ga-bin.jar server
cls