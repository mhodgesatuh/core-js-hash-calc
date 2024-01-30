#!/bin/zsh

VERSION="3.35.1"
FILE_URL="https://cdnjs.cloudflare.com/ajax/libs/core-js/${VERSION}/minified.js"
FILE_NAME="core-js-${VERSION}.min.js"

# Download the file
curl -o $FILE_NAME $FILE_URL

# Compute SHA-512 hash and encode in Base64
HASH=$(shasum -a 512 -b $FILE_NAME | awk '{print $1}' | xxd -r -p | base64)

# Display the final hash with the prefix
echo "SHA-512 Hash for version $VERSION integrity attribute:"
echo "> sha512-$HASH"
