#!/usr/bin/env sh

set -e

data="a:b c:d"

for d in $data; do
  prefix="${d%:*}"
  postfix="${d##*:}"

  echo "pre: ${prefix} post: ${postfix}"
done
