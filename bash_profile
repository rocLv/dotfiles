PATH="/System/Library/Frameworks/Python.framework/Versions/3.3/bin:${PATH}"
export PATH=/usr/local/bin:$PATH:~/npm/bin
export PATH=$PATH:/Applications/Qt5.2/5.2.1/clang_64/bin
export NODE_PATH=$HOME/npm/lib/node_modules/
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH="/Applications/QGIS.app/Contents/MacOS/bin:$PATH"
export LD_LIBRARY_PATH=/Applications/QGIS.app/Contents/MacOS/lib

PYTHONPATH=/Library/Frameworks/Python.framework/Versions/2.7/bin/python
export PYTHONPATH="/Applications/QGIS.app/Contents/Resources/python:$PYTHONPATH"

#export http_proxy="http://10.178.212.201:8080"
#export ALL_PROXY=$http_proxy

# export http_proxy='http://10.30.197.2:808'
# export ALL_PROXY=$http_proxy

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
PATH="/Users/wangqsh/.local/bin:/Library/PostgreSQL/9.3/bin:${PATH}"
export PATH

#installed for RVM
source ~/.profile

##
# Your previous /Users/wangqsh/.bash_profile file was backed up as /Users/wangqsh/.bash_profile.macports-saved_2014-05-27_at_19:37:21
##

# MacPorts Installer addition on 2014-05-27_at_19:37:21: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig"

##
# Your previous /Users/wangqsh/.bash_profile file was backed up as /Users/wangqsh/.bash_profile.macports-saved_2014-11-02_at_21:15:27
##

# MacPorts Installer addition on 2014-11-02_at_21:15:27: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export S3_KEY="AKIAJSIVVSAWSOCAIHCA"
export S3_SECRET="r5FJw8p6IjqhylWilYmPJNjmq7brTf2r5jSl4QwS"
export S3_BUCKET="roclvsnami"

export AWS_ACCESS_KEY_ID="AKIAJSIVVSAWSOCAIHCA"
export AWS_SECRET_ACCESS_KEY="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"
export AWS_BUCKET="roclvsnami"

# set windows title PWD
# echo -ne "\e]1;$PWD\a"

export QQ_PASSWORD="2dedd221d009ec2"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
