#!/bin/bash

export STATEFUL_PATH=$(os-apply-config --key stateful-path --type raw --key-default "/mnt/state")
echo "\$STATEFUL_PATH defined as $STATEFUL_PATH"
