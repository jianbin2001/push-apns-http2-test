set JAVA_HOME=C:\Java\jdk1.8.0_101
set CLASSPATH=.;%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar;  
set PATH=%JAVA_HOME%\bin;%PATH%
mvn clean package source:jar -Dpackagedir=
