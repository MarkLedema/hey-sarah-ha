FROM rhasspy/wyoming-openwakeword:1.9.0

ARG BUILD_VERSION
ARG BUILD_ARCH

LABEL \
    io.hass.name="Hey Sarah openWakeWord" \
    io.hass.description="Dedicated Wyoming openWakeWord server for Hey Sarah" \
    io.hass.version="${BUILD_VERSION}" \
    io.hass.type="app" \
    io.hass.arch="${BUILD_ARCH}"

ENTRYPOINT ["bash", "/usr/src/docker_run.sh"]
CMD ["--uri", "tcp://0.0.0.0:10401", "--custom-model-dir", "/share/openwakeword", "--threshold", "0.5", "--debug"]
