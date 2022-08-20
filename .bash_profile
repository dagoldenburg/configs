PS1="\[\e[1;32m\]\A\[\e[m\] \[\e[1;32m\]\u\[\e[m\] \[\e[1;32m\]\w\[\e[m\]\[\e[1;32m\]\\$\[\e[m\] "
alias §=$HOME

#-----MAVEN-----
alias mci="mvn clean install"
alias mcist="mvn clean install -DskipTests"
#---------------

#-----GIT-----
alias gs="git status"
alias ga="git add ."
alias gca="git commit -S -a "
alias gpr="git pull -r"
alias gp="git push"
alias gl="git log --pretty=format:'%<(8)%Cred%h%Creset: %<(50,trunc)%s %Cgreen%ad%Creset %C(bold blue)%an' --date=format:'%Y-%m-%d %H:%M:%S'"
alias master="git checkout master"
alias main="git checkout main"
#-------------

export ANDROID_HOME=$HOME/Library/Android/sdk export PATH=$PATH:$ANDROID_HOME/tools export PATH=$PATH:$ANDROID_HOME/platform-toolsi
export PATH=~/Library/Android/sdk/platform-tools:$PATH
export PATH=~/Library/Android/sdk/build-tools:$PATH

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/do/.sdkman"
[[ -s "/Users/do/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/do/.sdkman/bin/sdkman-init.sh"

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/do/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/do/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/do/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/do/Downloads/google-cloud-sdk/completion.bash.inc'; fi
. "$HOME/.cargo/env"
