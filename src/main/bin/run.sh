#!/bin/sh

java -Dlog4j.configuration=log4j.properties -jar maventask2-1.0-SNAPSHOT.jar -cp ./lib $@
