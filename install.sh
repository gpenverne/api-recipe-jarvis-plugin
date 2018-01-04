#!/bin/bash
# This file will be automatically sourced at the installation of your plugin
# Use only if you need to perform changes on the user system such as installing software

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
wget "http://$API_RECIPE_HOST/jarvis" > /$DIR/fr/commands
