@echo off

cd src

gcloud app deploy --version fulfillment --project historiador-225220

cd ..

cmd /k
PAUSE

