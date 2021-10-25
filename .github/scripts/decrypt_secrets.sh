#!/bin/sh
# Decrypt the file\cell
mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$LARGE_SECRET_PASSPHRASE" / 
--output $HOME/secrets/my_secret.json google-services.json.gpg
