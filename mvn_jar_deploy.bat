echo "****Example: mvn deploy:deploy-file -DrepositoryId=flexflow-rel -Durl=http://10.191.5.199:8081/nexus/content/repositories/A1-FlexFlow-3rd-Party/ -DgroupId=com.sap -DartifactId=sapjco3 -Dversion=1.0 -Dpackaging=jar -Dfile=%CD%/sapjco3-1.0.0.jar
"

mvn deploy:deploy-file -DgroupId=%1 -DartifactId=%2 -Dversion=%3 -Dpackaging=jar -Dfile=%CD%/%4 -DrepositoryId=%6 -Durl=%7
