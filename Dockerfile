FROM icalapuja/sonarcli

WORKDIR app

COPY . .

RUN sonar-scanner
