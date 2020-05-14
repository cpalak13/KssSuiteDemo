set projectLocation=C:\Users\palak.chaudhary\.jenkins\workspace\KssPipelineDemo\TestProject
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\*
java org.testng.TestNG %projectLocation%\testNG.xml
pause