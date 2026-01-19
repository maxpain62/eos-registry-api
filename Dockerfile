FROM maxpain62/maven-3.9:jre11
ADD target/registry-0.0.1-RELEASE.jar eos-registry-api.jar
CMD ["java","-jar","eos-registry-api.jar"]
