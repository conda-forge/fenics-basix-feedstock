#!/bin/bash
set -ex
cd python
$PYTHON -m pip install --no-build-isolation --no-deps -vv .
