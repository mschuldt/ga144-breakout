#!/bin/bash

FILE=${1}-gerbers.zip
rm -f ${FILE}
zip ${FILE} *.gbr *.drl *.gbl *.gbp *.gbo *.gm1 *.gtl *.gts *.gtp *.gto *.gbs
