#!/bin/bash -l
cat odm_sbatch.sh.template | sed -e 's/replace_me/'$1'/g' > odm_sbatch.sh.$1
sbatch odm_sbatch.sh.$1
