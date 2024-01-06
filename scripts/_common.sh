#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

_install_phantomjs() {
    source_dir="$install_dir/phantomjs/source"
    destdir="$install_dir/phantomjs"
    ynh_setup_source --dest_dir="$source_dir" --source_id="phantomjs"

    pushd "$source_dir"
        ynh_exec_warn_less env PREFIX="$destdir" ./configure
        ynh_exec_warn_less make -j "$(nproc)"
        ynh_exec_warn_less make install
    popd
    ynh_secure_remove --file="$source_dir"
}
#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
