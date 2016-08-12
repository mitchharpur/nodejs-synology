# Node.js 6 Synology DSM 6 Package
## Requirements before building
* This package need to be build with the [Synology Toolkit](https://developer.synology.com/developer-guide/create_package/install_toolkit.html), package should be located at (toolkit directory)/source/nodejs-synology 
* The [source code of node.js](https://nodejs.org/dist/v6.3.1/node-v6.3.1.tar.gz) must be downloaded and extracted in the nodejs-synology directory

## Building
From the root directory of Synology Toolkit :
```
./pkgscripts-ng/PkgCreate.py -c --no-sign nodejs-synology
```
