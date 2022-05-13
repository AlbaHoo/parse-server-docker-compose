FROM parseplatform/parse-server

USER root
# OSS file adapter https://github.com/cnneter/parse-server-oss-adapter
RUN npm install -g parse-server-oss-adapter2
RUN npm link parse-server-oss-adapter2

USER node


