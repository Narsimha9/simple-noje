#!/usr/bin/env sh

echo 'The following "npm" command (if executed) installs the "cross-env"'

set -x
# npm install --save-dev cross-env
set +x

echo 'The following "npm" command tests that your simple Node.js/React'
set -x
npm test
