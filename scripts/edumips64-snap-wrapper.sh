#!/bin/sh

$SNAP/usr/lib/jvm/java-17-openjdk-$SNAP_ARCH/bin/java -jar -Djava.util.prefs.userRoot="$SNAP_USER_DATA" $SNAP/jar/edumips64.jar $*
