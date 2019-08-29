#!/bin/bash

source common.sh

time $BENTHOS_HOME/benthos -c benchmark.yaml
