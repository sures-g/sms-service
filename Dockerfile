FROM java:8
COPY target/abc.jar /opt/lib/abc.jar
ENTRYPOINT ["java"]
CMD ["-jar", "/opt/lib/abc.jar"]