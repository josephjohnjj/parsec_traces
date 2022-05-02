
#!/bin/sh

core=1
run=$1 

trace='dpotrf_T-200_core_'$core'_run_'$run
	
sbatch --export=ALL,core=$core,trace=$trace  slurm.script ; 
