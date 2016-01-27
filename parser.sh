#!/bin/bash

curl "$1" | tr ' ' '\n' | sed '/[^[:alpha:]]/d' | grep -vi -E '(the|to|of|and|from|a|an|on|with|if|by|in|at|is|else|for|IE|not|it|PM|AM)' | tr '\n' ' ' | sed -e 's/[[:blank:]]//g'
