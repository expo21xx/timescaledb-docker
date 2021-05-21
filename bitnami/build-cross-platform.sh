#!/bin/sh

BUILDX=buildx BUILD_FLAGS="--platform linux/arm64,linux/amd64 --push" ORG=kiwai.azurecr.io PG_VER=pg13 BITNAMI_TAG="13.3.0-debian-10-r7" make image
