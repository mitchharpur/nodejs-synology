# nodejs-synology
## Requirements before building
* This package need to be build with the [Synology Toolkit](https://developer.synology.com/developer-guide/create_package/install_toolkit.html), just put nodejsPkg in (Toolkit directory)/source/nodejsPkg 
* The source code of nodejs must be downloaded and extracted in the nodejsPkg directory

## Building
From the root directory of Synology Toolkit
`./pkgscripts-ng/PkgCreate.py -c --no-sign nodejsPkg`
