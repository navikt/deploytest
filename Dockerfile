FROM navikt/java:8

ADD "target/app-exec.jar" "/app/app.jar"
sleep infinity 
