# syntax=docker/dockerfile:1

FROM node:22-alpine as builder
RUN npm install -g @osmonauts/telescope
WORKDIR /github.com/provenance-io/npm-publish/
COPY ./ ./
RUN yarn install

FROM builder
WORKDIR /workspace/
COPY --from=builder /github.com/provenance-io/npm-publish/ ./
