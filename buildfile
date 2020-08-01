# file      : buildfile
# license   : zlib License; see accompanying LICENSE file

# Glue buildfile that "pulls" all the packages.

import pkgs = {*/ -upstream/}
./: $pkgs
