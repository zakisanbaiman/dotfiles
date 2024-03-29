alias la='ls -lah'
alias ll='ls -lah'
alias lt='ls -lth'
alias lr='ls -ltrh'
alias vibash='vim ~/.bash_profile'
alias sobash='source ~/.bash_profile'
alias gpull='git pull'
alias gpush='git push'
alias gst='git status'
alias gb='git branch'
alias gcob='git checkout -b'
alias gco='git checkout'
alias gstt='git status -uno'
alias gcp='git cherry-pick'
alias dp='docker ps'
alias dpa='docker ps -a'
alias di='docker images'
alias dsr='docker start adcloud_rspec'
alias dsm='docker start adcloud_mysql'
alias decb='docker exec -it couchbase /bin/bash --login'
alias deas='docker exec -it adcloud_aerospike /bin/bash --login'
alias d='docker'
#alias dem='d exec -it adcloud_mysql /bin/bash'
alias dea='d exec -it adcloud_httpd /bin/bash'
alias ded='docker exec -it dsp_deliver_1 /bin/bash --login'
alias dem='docker exec -it dsp_monitor_1 /bin/bash --login'
alias gl='git log'

export PATH=$PATH:/opt/homebrew/bin
