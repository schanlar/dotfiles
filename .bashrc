# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias ..="cd ../"
alias c="clear"

# Aliases for the Slurm cluster manager
alias slurm_q="squeue -u csavvas"
alias jobs_info='sacct --format="JobID,JobName%30,Elapsed%30,State,ReqNodes,ReqCPUS,NodeList"'


# Automatically load MESA code from login node
# --------------------------------------------------------------
#
# module load gcc openmpi
module load MESA
# module load python/3.7.0
#
# export MESASDK_ROOT=/mnt/apps/prebuilt/MESA/mesasdk
source $MESASDK_ROOT/bin/mesasdk_init.sh
#
# export MESA_DIR=/mnt/apps/prebuilt/MESA/r1039
