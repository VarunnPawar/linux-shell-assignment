#!/bin/bash
# Download script by Varun
URL="https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
DEST="$HOME/Downloads"
wget $URL -P "$DEST"
echo "Download completed!"
