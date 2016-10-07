#echo off
export workspace=C:\Users\COMPUTADOR\Desktop\FACULDADE\Workspace\Fernando.Sousa.SVC.miw.upm.es
export JAVA_HOME=C:\Program Files\Java\jdk1.8.0_102
export M2_HOME=C:\Users\COMPUTADOR\Desktop\FACULDADE\Workspace\maven\maven
export PATH=$PATH:$JAVA_HOME/bin/:$M2_HOME/bin/
echo -----------------------------------------
echo ".(C) MIW"
echo -----------------------------------------
echo .
echo Workspace --- $workspace
echo .
cd $workspace
echo "============ mvn clean test (profile: develop) ======================================================="
echo .
mvn clean test
