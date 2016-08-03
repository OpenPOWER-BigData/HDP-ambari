rm -rf ambari-admin/src/main/resources/ui/admin-web/node_modules
rm -rf ambari-admin/src/main/resources/ui/admin-web/node/node_modules
rm -rf ambari-web/node_modules
export PATH=$PATH:~/ibm/node/bin:$PWD/phantomjs-1/bin:/usr/lib/node_modules/brunch/bin
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"
mvn clean  package -DskipTests  -Drat.skip
