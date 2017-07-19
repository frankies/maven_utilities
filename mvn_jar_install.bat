echo "****Example: mvn install:install-file -DgroupId=com.sap -DartifactId=sapjco3 -Dversion=1.0 -Dpackaging=jar -Dfile=%CD%/sapjco3-1.0.0.jar"

mvn install:install-file -DgroupId=%1 -DartifactId=%2 -Dversion=%3 -Dpackaging=jar -Dfile=%CD%/%4

