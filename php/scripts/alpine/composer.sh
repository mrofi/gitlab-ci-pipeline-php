#!/usr/bin/env bash

set -euo pipefail

if [[ $COMPOSER_VERSION == "1" ]]; then
  composer global require "hirak/prestissimo:^0.3" \
fi

