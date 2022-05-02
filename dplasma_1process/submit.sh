
#!/bin/sh

core=1
for run in {1..2} 
do 
	trace='dpotrf_T-200_core_'$core'_run_'$run
	
	sbatch --export=ALL,core=$core,trace=$trace  slurm.script ; 
done
