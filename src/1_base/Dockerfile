# Java 18+ doesn't work well with Sling 12+
FROM eclipse-temurin:17-jdk

COPY ../1_base/apt-installer.sh .
RUN ./apt-installer.sh
RUN rm apt-installer.sh
