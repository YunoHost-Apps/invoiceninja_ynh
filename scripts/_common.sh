#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

_install_phantomjs() {
    tmpdir="$(mktemp -d)"

    ynh_setup_source --dest_dir="$tmpdir" --source_id="phantomjs"
    pushd "$tmpdir"
        ynh_exec_warn_less ./configure && ynh_exec_warn_less make
        ynh_exec_warn_less make install
    popd

    ynh_secure_remove --file="$tmpdir"
}
#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
