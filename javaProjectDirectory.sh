echo "What is the name of your root directory? Say 'root-directory' which will become root-directory/src."
read -p "Root Directory Name : " rootDirectory

echo "Type your project name such as 'testproject' which will become  'com.testproject' "
read -p "Project Name? : " projectName

mkdir -p $rootDirectory/src/main/java/com/$projectName
mkdir -p $rootDirectory/src/main/resources
mkdir -p $rootDirectory/src/test/java/com/$projectName

cd $rootDirectory
touch pom.xml
echo "<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation=\"http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd\">
    <modelVersion>4.0.0</modelVersion>

    <groupId>groupId</groupId>
    <artifactId>java-project</artifactId>
    <version>1.0-SNAPSHOT</version>


</project>" > pom.xml