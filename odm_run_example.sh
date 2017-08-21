#!/bin/bash
alces storage get --recursive s3://acrossthecloud-example-s3/odm-input-data/ .
bash odm_runner.sh odm_boruszyn_kap
bash odm_runner.sh odm_data_aukerman
bash odm_runner.sh odm_data_seneca
bash odm_runner.sh odm_data_waterbury
