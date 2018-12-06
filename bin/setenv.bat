
rem JAVA_OPTS="-Djava.awt.headless=true -Xmx1024m -Xms512m -server -XX:MaxPermSize=640m"
set "CATALINA_OPTS=%CATALINA_OPTS% -agentlib:jdwp=transport=dt_socket,address=8000,server=y,suspend=n"

