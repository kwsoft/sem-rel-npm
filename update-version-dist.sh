#!/usr/bin/env bash

RELEASE_VERSION=$1
echo "updating dist/version.json with new version: $RELEASE_VERSION"

mkdir -p dist

cat > ./dist/version.json <<- EOF
{
    "version": "$RELEASE_VERSION"
}
EOF