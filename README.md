docker-registry-os-swift
===
This Docker image allows you to run the Docker Registry (version 0.9.1) with an OpenStack Swift backend (since open source is always better).

Configuration
---
To start the server use the following command:
```
/usr/bin/docker run --rm \
  -e SETTINGS_FLAVOR=swift \
  -e OS_CONTAINER=docker \
  -e OS_USERNAME=username \
  -e OS_PASSWORD=password \
  -e OS_AUTH_URL=https://keystone.radioca.st/v2.0/ \
  -e OS_REGION_NAME=SBG \
  -e OS_TENANT_NAME=service \
  -p 5000:5000 \
  --name registry \
  meyskens/docker-registry-os-swift
  ```
