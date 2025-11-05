FROM icalapuja/sonarcli

WORKDIR app

COPY . .
RUN ls -l

RUN sonar-scanner
