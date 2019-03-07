#
# -- Start NoIP Service from CommandLine -- 
#

# Ammend version number to current version - CURRENT: noip-2.1.1-1
# As Root

----------------------------

#/bin/bash

su ;
cd /usr/local/src/noip-2.1.1-1
./debian.noip.sh start


----------------------------
----------------------------

- Code Improvements:

  - Don't elevate straight to Root
  - Input variables for $versionNumber & $osType
  
  
  
