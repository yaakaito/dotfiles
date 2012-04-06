alias ls="ls -v"
export LANG=ja_JP.UTF-8

alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs"
export PATH=/opt/local/bin/:/opt/local/sbin/:$PATH

export PATH=/usr/local/ActivePerl-5.10/bin/:/usr/local/bin/:/Users/k_ukyo/pear/bin/:$PATH
alias perl=perl5.10.0

alias pstop="ps aux | grep top"
alias sha1sum="openssl sha1"
alias sdiff="svn diff | less"


PROMPT='kazuma_ukyo %(!.#.%%) '
RPROMPT='[%~]'                                     

export JAVA_HOME=/Library/Java/Home
export SVN_EDITOR=vim

export CLASSPATH=/System/Library/Frameworks/JavaVM.framework/Versions/1.5/Classes/classes.jar:$CLASSPATH
export CLASSPATH=/usr/local/tomcat/apache-tomcat-6.0.18/lib/servlet-api.jar:$CLASSPATH

alias platex=platex-utf8

alias svndel=find . -name ".svn" -type d -exec echo delete {} ";" -exec rm -rf {} ";"
alias ll="ls -l"
