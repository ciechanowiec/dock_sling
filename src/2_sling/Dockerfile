FROM sling-base:latest

ARG SLING_DIR
ARG RUN_MODES
ARG HTTP_PORT
ARG JAVA_DEBUG_PORT
ARG EXTRA_JAVA_OPTS
ARG ENABLE_MULTI_VERSION_SUPPORT

WORKDIR ${SLING_DIR}

COPY ../2_sling/sling-installer.sh .
COPY ../2_sling/sling-starter.sh .

RUN ./sling-installer.sh
RUN rm sling-installer.sh

VOLUME ${SLING_DIR}/launcher
