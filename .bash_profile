
#  --------------------------------
#   1. ENVIRONMENT CONFIGURATION
#  --------------------------------


# Change Prompt
# -----------------------------------------------------------------------------

export PS1="________________________________________________________________________________\n| \w @ \h (\u) \n| => \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS2="| =>"

# Add color to terminal
# -----------------------------------------------------------------------------

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Set Default Editor (change "gvim" to the editor of your choice)
# -----------------------------------------------------------------------------

export EDITOR=/usr/bin/gvim








#  ---------------------------
#   2. MAKE TERMINAL BETTER
#  ---------------------------


# Aliases
# -----------------------------------------------------------------------------

alias cd..="cd ../"                         # Go back 1 directory level (for fast typers)
alias ..="cd ../"                           # Go back 1 directory level
alias ...="cd ../../"                       # Go bavk 2 directory levels
alias .3="cd ../../../"                     # Go back 3 directory levels
alias .4="cd ../../../../"                  # Go back 4 directory levels
alias .5="cd ../../../../../"               # Go back 5 directory levels
alias .6="cd ../../../../../../"            # Go back 6 directory levels
alias f="open -a Finder ./"                 # f:            Opens current directory in MacOS Finder
alias c="clear"                             # c:            Clear terminal display
alias which="type -all"                     # which:        Find executables
alias qfind="find . -name "                 # qfind:        Quickly search for file

alias mypath="echo $PATH"
alias ls="ls -GFh"
alias xcode="open -a Xcode"
alias edit_profile="gvim ~/.bash_profile"
alias ds9="open -a SAOImageDS9"
alias preview="open -a Preview"

alias anaconda="open -a Anaconda-Navigator"
alias tex="open -a Texmaker"
alias VS="open -a Visual\ Studio\ Code"
alias atom="open -a Atom"


alias aifa="ssh -p 1234 schanlar@gate1.astro.uni-bonn.de -Y -X"






#  -------------------------------------------
#   3. STELLAR STRUCTURE & EVOLUTION (MESA)
#  -------------------------------------------


# Set the path to the SDK
# -----------------------------------------------------------------------------

export MESASDK_ROOT=/Applications/mesasdk

# Initialize the SDK (and check compatibility)
# -----------------------------------------------------------------------------

source $MESASDK_ROOT/bin/mesasdk_init.sh

# Set MESA_DIR to be the directory to which you download MESA
# -----------------------------------------------------------------------------

export MESA_DIR=/Users/SavvasGCh/mesa-r10398

# Set OMP_NUM_THREADS to be the number of cores on your machine
# -----------------------------------------------------------------------------

export OMP_NUM_THREADS=2



















# added by Anaconda3 5.1.0 installer
export PATH="/Users/SavvasGCh/anaconda3/bin:$PATH"

##
# Your previous /Users/SavvasGCh/.bash_profile file was backed up as /Users/SavvasGCh/.bash_profile.macports-saved_2018-08-27_at_15:13:31
##

# MacPorts Installer addition on 2018-08-27_at_15:13:31: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2018-08-27_at_15:13:31: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.

