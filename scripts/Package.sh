#echo off
export workspace=C:\Users\COMPUTADOR\Desktop\FACULDADE\Workspace\Fernando.Sousa.SVC.miw.upm.es
export JAVA_HOME=C:\Program Files\Java\jdk1.8.0_102
export M2_HOME=C:\Users\COMPUTADOR\Desktop\FACULDADE\Workspace\maven\maven
export PATH=$PATH:$JAVA_HOME/bin/:$M2_HOME/bin/
echo -----------------------------------------
echo ". (C) MIW"
echo -----------------------------------------
echo .
echo Workspace --- $workspace
echo .
echo .

cd $workspace
# -ff, --fail-fast. Stop at first failure in reactorized builds. Línea de comentario
echo "============ mvn -ff clean test (profile: develop) ========================================================================="
echo .
mvn -ff clean test 
if [ $? -gt 0 ] ; then
	echo .
	echo .
	echo .
	echo "########  ERRORES..."
else
	echo .
	echo ":: -Dmaven.test.skip=true. To skip running the tests for a particular project"
	echo "============ call mvn -Dmaven.test.skip=true install -Denvironment.type=preproduction (profile: preproduction) ================"
	echo .
	mvn -Dmaven.test.skip=true install -Denvironment.type=preproduction  
fi
