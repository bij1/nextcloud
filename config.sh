#!/bin/sh

conf() {
    docker-compose exec --user www-data app php occ config:system:set "$1" --value "$2"
}

conf theme bij1
conf default_language nl
conf default_locale nl_NL
conf overwriteprotocol https
