# NodeMCU Build Chain

Docker container containing tools that help developing applications for NodeMCU devices
such as the ESP8266.

## Usage

In order for applications inside of the container (e.g. `nodemcu-tool`) to interact with the
NodeMCU device you will have to give it access to the USB device:

```
docker run --device /dev/ttyUSB0 thej6s/nodemcu-build-chain nodemcu-tool fsinfo
```