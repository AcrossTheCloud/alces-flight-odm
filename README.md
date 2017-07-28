# alces-flight-odm
Example of how to use [Alces Flight](https://alces-flight.com/) for [OpenDroneMap](https://github.com/OpenDroneMap/OpenDroneMap) jobs.

## Usage
* Install the docker feature, either by specifying configure-docker in the list of features in the CloudFormation configuration page, or as per the [documentation](http://docs.alces-flight.com/en/stable/apps/docker.html) you can run `alces customize apply feature/configure-docker`, which the [example script](odm_run_example.sh) will do for you.
* The [odm_runner.sh](odm_runner.sh) script takes a single parameter, the name of a subdirectory (which in turn must contain an images/ subdirectory) and submits a job to the (slurm) queuing system.
