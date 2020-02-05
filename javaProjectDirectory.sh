echo "What is the name of your root directory? Say 'root-directory' which will become root-directory/src."
read rootDirectory

mkdir $rootDirecotry
cd $rootDirectory

echo "Type your project name such as 'testproject' which will become  'com.testproject' "
read -p "Project Name? : " projectName

mkdir -p src/main/java/com/$projectName
mkdir -p src/main/resources
mkdir -p src/test/java/com/$projectName
touch pom.xml
