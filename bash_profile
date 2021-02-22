export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$PATH:$JAVA_HOME/bin
export ANDROID_HOME=~/Library/Android
export ANDROID_PLATFORM_TOOLS=$ANDROID_HOME/sdk/platform-tools/
export PATH=$PATH:$ANDROID_PLATFORM_TOOLS
export PATH=$PATH:~/Library/Android/sdk/tools/bin
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

export MAVEN_HOME=/usr/local/opt/maven/libexec
export PATH=$MAVEN_HOME/bin:$PATH

export GRADLE_HOME=/usr/local/opt/gradle/libexec
export PATH=$GRADLE_HOME/bin:$PATH

export GROOVY_HOME=/usr/local/opt/groovy/libexec
export PATH=$GROOVY_HOME/bin:$PATH

export PATH=/usr/local/opt/python@3.8/bin:$PATH

alias python=/usr/local/bin/python3
#alias pip=/usr/local/bin/pip3
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

