#!/bin/bash

source common.sh

time $BENTHOS_HOME/target/bin/benthos -c benchmark.yaml
