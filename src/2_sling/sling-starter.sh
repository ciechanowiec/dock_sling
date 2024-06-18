#!/bin/bash

# exec is required in order to set the Java process as PID 1 inside the container, since Docker sends
# termination signals only to PID 1, and we need those signals to be handled by the java process:
SLING_DIR=${SLING_DIR:-/opt/sling}
cd "$SLING_DIR" || exec 1
exec "$SLING_DIR/bin/launcher" -f "$SLING_DIR/sling-12.far"
