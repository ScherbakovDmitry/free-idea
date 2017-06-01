#!/usr/bin/env bash
tar -cf app.tar crack.sh IntelliJIDEALicenseServer_linux_amd64
if [ -f ../crack/app.tar ]; then
  rm ../crack/app.tar
fi
mv app.tar ../crack/app.tar
