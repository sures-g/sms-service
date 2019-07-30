FROM java:8
WORKDIR /app
COPY . /app
RUN java student-maintenance-0.0.1-SNAPSHOT.jar