1. install jacob in BBj

1.1 fetch Jacob from http://sourceforge.net/projects/jacob-project/
1.2 unpack
1.3 add "jacob.jar" to BBj classpath
1.4 add the following parameter to the BBjServices Java Args:
     -Djava.library.path=C:\path\to\the\jacob\dlls\
1.5 restart BBjServices

2. register the comtest ActiveX control in the fp folder

3. run the "echo.bbj" sample in the bbj folder