#!/bin/bash
# This script will set up the java classpath with the required libraries
# then call patchxml with the given arguments.

java -cp @INSTALL_DIR@/lib/diffxml.jar org.diffxml.patchxml.PatchXML "$@"
