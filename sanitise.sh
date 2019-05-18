#!/bin/bash
cp homeassistant/secrets.yaml homeassistant/secrets.dist

# Remove GPS Points
sed -ri 's/: [0-9]{1,3}\.[0-9]{13,16}\b/=:=0.0000000000000/' homeassistant/secrets.dist
sed -ri 's/: \-[0-9]{1,3}\.[0-9]{13,16}\b/=:=0.0000000000000/' homeassistant/secrets.dist

# Remove IP Addresses
sed -ri 's/: [0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\b/=:=0.0.0.0/' homeassistant/secrets.dist

# Remove port numbers
sed -ri 's/: [0-9]{4}\b/=:=000/' homeassistant/secrets.dist

# Remove Domain Names
sed -ri 's/: http:\/\/.*\b/=:=https:\/\/my.domain.example.com/' homeassistant/secrets.dist
sed -ri 's/: https:\/\/.*\b/=:=https:\/\/my.domain.example.com/' homeassistant/secrets.dist

# Remove everything else
sed -ri 's/: [0-9]+\b/=:=0/' homeassistant/secrets.dist
sed -ri 's/zwave_network_key: .*\b/zwave_network_key=:="REDACTED/' homeassistant/secrets.dist
sed -ri 's/: [0-9a-zA-Z].*\b/=:=REDACTED/' homeassistant/secrets.dist

sed -ri 's/=:=/: /' homeassistant/secrets.dist

