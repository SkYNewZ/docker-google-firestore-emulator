# Google Cloud Firestore Emulator

This image starts a Firestore Emulator in a Doker container.
See https://cloud.google.com/sdk/gcloud/reference/beta/emulators/firestore for more details

```shell
doker run -it --rm -p 127.0.0.1:8080:8080 skynewz/google-firestore-emulator
```
