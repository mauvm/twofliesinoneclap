#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"
npm install
node hook.js
