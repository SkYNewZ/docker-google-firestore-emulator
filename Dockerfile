FROM google/cloud-sdk:alpine
RUN apk --update --no-cache add openjdk8-jre
RUN gcloud components install cloud-firestore-emulator beta

EXPOSE 8080
CMD [ "gcloud", "beta", "emulators", "firestore", "start", "--host-port", "0.0.0.0:8080" ]