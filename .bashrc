force_color_prompt=yes
alias ic="ibmcloud"
echo "_FROM BASHRC_"
PS1="\[$(tput setaf 166)\]\[$(tput bold)\]parthraghav"
PS1+="\[$(tput setaf 228)\]@ThinkMachine:"
PS1+="\[$(tput sgr0)\]$ "
export PS1

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools


#shopt -s extglob

