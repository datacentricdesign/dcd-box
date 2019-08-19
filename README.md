# Data-Centric Design Hub

Deployment repository of the Data-Centric Design Hub (https://datacentricdesign.org)

Requirements:

* Install Docker

https://docs.docker.com/install/linux/docker-ce/centos/


# Deployment

Clone the repository and step into the directory.

```shell script
git clone https://github.com/datacentricdesign/dcd-hub.git
cd dcd-hub
```

Copy and adapt the config with nano.

```shell script
cp config/default.env .env
nano .env
```

# For release

```shell script
git flow release start RELEASE [BASE] 
git flow release publish RELEASE 
git flow release finish RELEASE 
git push origin --tags
```

# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

- Facilitate deployment/replication: default config

## 0.0.1 - 2019-08-19

### Added

- Ory Hydra for OAuth2 management
- Ory Keto for Access Control Policies
- Postgres for Hydra and Keto
- Configurator for setting up Hydra, Keto and Postgres

- Apache Ambassador as proxy
- Zookeeper and Apache Kafka
- Data store MySQL and InfluxDB
- Logging with Logspout and Logstash
- Grafana

- dcd-auth for consent, login and registration
- API HTTP and MQTT
- web portals for data subjects, designers and website


