#!/bin/bash

export MACHINE="egeonSIF"   # < egeon | egeonSIF | puris | purisSIF | desktopSIF | sdumontSIF | sdumont2SIF >

export SCRIPTS="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export STOOLS=${SCRIPTS}/stools/${MACHINE}
export BC=${STOOLS}/cmd-bc
export BCL=${STOOLS}/cmd-bcl
export GRADS=${STOOLS}/cmd-grads

source ${STOOLS}/setenv

