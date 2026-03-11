#!/bin/sh
# Gradle wrapper script
GRADLE_HOME="$HOME/.gradle/wrapper/dists"
exec java -jar "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
