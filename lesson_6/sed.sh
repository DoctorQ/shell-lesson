#!/bin/bash


sed -i '.bak' -e "s#----#/#g" examples/sed.log
#sed -i '.bak' -e "s#/#----#g" examples/sed.log




#sed -n '/^\/bin/,/\/bin/p' examples/sed.log
