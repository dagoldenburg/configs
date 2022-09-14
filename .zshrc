PROMPT="%T %~ $ "
plugins=(
	zsh-autosuggestions
)


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
export SDKMAN_DIR="/Users/dagoldenburg/.sdkman"
[[ -s "/Users/dagoldenburg/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/dagoldenburg/.sdkman/bin/sdkman-init.sh"

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
