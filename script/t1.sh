#!/bin/bash

echo 'hello'

find "$HOME/work" -type f -name config | xargs cat
