# APIcast Installation (Docker)

docker run -p 8181:8080 \
  -e THREESCALE_PORTAL_ENDPOINT=http://example.com \
  -e APICAST_CONFIGURATION_LOADER=lazy \
  -e APICAST_LOG_LEVEL=debug \
  quay.io/3scale/apicast:latest
