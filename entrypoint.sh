#!/bin/sh
set -eo pipefail

# -------- environments check  ------------ #

PARAM_CUSTOM_TEXT=${1:?"Missing CUSTOM_TEXT"}

# -------- functions ------------ #

start() {

    echo "Your custom text: ${PARAM_CUSTOM_TEXT}"
}

echo "[+] Start - Hello world!"
# global
echo "[*] GITHUB_TOKEN=${GITHUB_TOKEN}"
echo "[*] GITHUB_REPOSITORY=${GITHUB_REPOSITORY}"
echo "[*] GITHUB_SHA=${GITHUB_SHA}"
# params
echo "[*] CUSTOM_TEXT=${PARAM_CUSTOM_TEXT}"

# -------- Main  ------------ #
start

echo "[-] End - Hello World!"

