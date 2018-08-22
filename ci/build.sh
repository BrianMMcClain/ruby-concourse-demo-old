#!/bin/sh
set -e

export TERM=${TERM:-dumb}

cd ruby-demo-app
bundle install