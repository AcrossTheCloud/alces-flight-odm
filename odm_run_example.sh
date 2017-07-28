#!/bin/bash
/opt/clusterware/bin/alces customize slave add feature/configure-docker
eval `/opt/clusterware/bin/alces module load services/pdsh`
pdsh -g nodes "alces customize apply feature/configure-docker"
bash odm_runner.sh odm_boruszyn_kap
sleep 360
bash odm_runner.sh odm_data_aukerman
sleep 360
bash odm_runner.sh odm_data_seneca
sleep 360
bash odm_runner.sh odm_data_waterbury
