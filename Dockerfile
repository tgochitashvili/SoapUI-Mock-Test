FROM vvidovic/soapui-mockservicerunner

COPY soapui/DogREST-soapui-project.xml /home/soapui/DogREST-soapui-project.xml

CMD ["-a", "/", "-p", "8080", "/home/soapui/DogREST-soapui-project.xml"]