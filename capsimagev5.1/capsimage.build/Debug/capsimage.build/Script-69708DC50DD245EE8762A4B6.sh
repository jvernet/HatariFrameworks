#!/bin/sh
make -C /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1 -f /Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari\ Frameworks/Sources/capsimagev5.1/CMakeScripts/capsimage_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
