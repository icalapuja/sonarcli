FROM icalapuja/sonarcli

WORKDIR app

COPY . .

RUN sh sonar-scanner
