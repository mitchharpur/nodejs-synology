#!/bin/bash
# Copyright (c) 2000-2016 Synology Inc. All rights reserved.

source /pkgscripts/include/pkg_util.sh

package="nodejs"
version="6.3.1"
displayname="Node.js v6.3.1"
maintainer="davlord"
maintainer_url="https://github.com/davlord/nodejs-synology"
arch="$(pkg_get_unified_platform)"
description="Node.js v6.3.1"
startable="no"
thirdparty="yes"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
