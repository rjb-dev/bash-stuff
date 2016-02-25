#!/bin/bash

VAR="global variable"

function bash {

local VAR="local variable"
echo "local=" $VAR
}
echo "global=" $VAR

bash

