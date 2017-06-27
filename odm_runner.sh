#!/bin/bash -l
cat odm_qsub.sh.template | sed -e 's/replace_me/'$1'/g' > odm_qsub.sh.$1
qsub odm_qsub.sh.$1