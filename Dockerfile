FROM node:14.18-alpine
WORKDIR /work
RUN yarn global add @google/clasp \
    yarn global add @types/google-apps-script