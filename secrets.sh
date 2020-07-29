#!/usr/bin/env bash

set -e

if hash gpg2 2>/dev/null; then
    GPG=gpg2
elif hash gpg1 2>/dev/null; then
    GPG=gpg1
else
    GPG=gpg
fi

encrypt() {
    echo "Encrypting file:" $1
    $GPG --output $1.gpg \
        --recipient vasu@termtegrity.com \
        --recipient simon@simonluijk.com \
        --recipient ross.urban@gmail.com \
        --recipient davtyanhayk@gmail.com \
        --recipient devashish@criticalstart.com \
        --recipient pushpendra05.khandelwal@gmail.com \
        --recipient tatyana@criticalstart.com \
        --recipient yershov.pavel.wsk@gmail.com \
        --recipient avazalimov95@mail.ru \
        --recipient timi4.uz@mail.ru \
        --armor --encrypt $1
    shasum --algorithm 512 $1 > $1.sha512
    shasum --algorithm 512 $1.gpg > $1.gpg.sha512
    echo "DON'T FORGET TO CHECKIN"
}

decrypt() {
    echo "Decrypting file:" $1
    shasum --algorithm 512 --check $1.gpg.sha512
    $GPG --output $1 --decrypt $1.gpg
}

validate() {
    shasum --algorithm 512 --check $1.sha512
    shasum --algorithm 512 --check $1.gpg.sha512
}

case "$1" in
  encrypt)
    encrypt $2
    ;;
  decrypt)
    decrypt $2
    ;;
  validate)
    validate $2
    ;;
  *)
    echo "Usage: $0 {encrypt|validate|decrypt} {file}"
esac

