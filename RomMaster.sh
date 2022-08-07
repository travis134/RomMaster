#!/bin/bash
#
# RomMaster
# https://github.com/travis134/RomMaster
# Description : launch script
#
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/RomMaster"
rm -rf /tmp/RomMaster.log
bash RomMaster 2>&1 | tee -a /tmp/RomMaster.log
