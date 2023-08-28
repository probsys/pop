#!/bin/sh

set -Ceux

SITEDIR=$(realpath $(dirname -- "$0"))/_site/
SERVER=linux.gp.cs.cmu.edu
TARGET='/afs/cs.cmu.edu/project/pop/www/'

rsync -ah --info=progress2 "${SITEDIR}" ${SERVER}:"${TARGET}"
