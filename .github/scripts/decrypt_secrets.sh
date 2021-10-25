#!/bin/sh\cell
# Decrypt the file\cell \row
mkdir $HOME/secrets\cell \row
# --batch to prevent interactive command\cell \row
# --yes to assume "yes" for questions\cell \row
gpg --quiet --batch --yes --decrypt --passphrase="$LARGE_SECRET_PASSPHRASE" / --output $HOME/secrets/my_secret.json google-services.json.gpg
