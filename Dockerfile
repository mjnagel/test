ARG BASE_REGISTRY=registry1.dso.mil
ARG BASE_IMAGE=ironbank/chainguard-dev/wolfi/static
ARG BASE_TAG=stable

FROM quay.io/metallb/controller:v0.13.11 AS upstream

FROM ${BASE_REGISTRY}/${BASE_IMAGE}:${BASE_TAG}

COPY --from=upstream /controller /controller

USER nonroot

HEALTHCHECK NONE

ENTRYPOINT ["/controller"]
