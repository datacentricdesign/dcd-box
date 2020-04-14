#!/bin/bash

cp development/development.env .env
cd ..
git clone https://github.com/datacentricdesign/dcd-api-http
cd dcd-api-http
git checkout develop
cd ..
git clone https://github.com/datacentricdesign/dcd-api-mqtt
cd dcd-api-mqtt
git checkout develop
cd ..
git clone https://github.com/datacentricdesign/dcd-app-identity-provider
cd dcd-app-identity-provider
git checkout develop
cd ..
git clone https://github.com/datacentricdesign/dcd-store-influxdb
cd dcd-store-influxdb
git checkout develop
cd ../dcd-hub
