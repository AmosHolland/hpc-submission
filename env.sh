# Add any `module load` or `export` commands that your code needs to
# compile and run to this file.
module load languages/gcc/10.4.0
module load languages/intel/2020-u4

export OMP_PROC_BIND=true
export OMP_PLACES=cores