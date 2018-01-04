#!/bin/bash
# This file will be automatically sourced each time your plugin is updated
# Use only if you need to perform updates on the user systems to support evolution of your plugin

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
wget "http://$jv_pg_ar_host/jarvis" > /$DIR/fr/commands
