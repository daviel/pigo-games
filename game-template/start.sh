#!/bin/bash

GAME_PATH="$(dirname -- "${BASH_SOURCE[0]}")"
LD_LIBRARY_PATH=$GAME_PATH exec "$GAME_PATH/example-exec"
