javac -cp ./lib/* src/stepDefinitions/mySoapUITestNegTest.java src/stepDefinitions/myFirstSoapUITest.java src/stepDefinitions/mySecondSoapUITest.java src/testRunner/TestRunner.java
java -cp ./src/;./lib/* org.junit.runner.JUnitCore testRunner.TestRunner
