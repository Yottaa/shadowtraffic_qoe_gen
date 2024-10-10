# Use an appropriate base image
FROM alpine:latest

# Set the working directory
WORKDIR /config

# Copy the necessary files into the image
COPY timing.json webVitalsInfo.json page-views.json run.sh /config/

RUN ls -l /config

VOLUME [ "/config" ]