FROM nicolasbarbe/magnolia-base
MAINTAINER Nicolas Barbé "https://github.com/nicolasbarbe"
ADD http://sourceforge.net/projects/magnolia/files/magnolia/Magnolia%20CE%205.3.6/magnolia-bundled-webapp-5.3.6.war/download?use_mirror=autoselect $CATALINA_BASE/webapps/ROOT.war