#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="7.3"

php_dependencies="php$YNH_PHP_VERSION-gd php$YNH_PHP_VERSION-gmp php$YNH_PHP_VERSION-json php$YNH_PHP_VERSION-zip"


# dependencies used by the app (must be on a single line)
pkg_dependencies="$php_dependencies"

build_pkg_dependencies="g++ cmake libqt5webkit5-dev"
# qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
