alias count='find . -type f | wc -l'
alias lt='ls --human-readable --size -1 -S --classify'
alias al='echo "------------Your curent aliases are:------------"&&\alias'
## Usual Instructions  
alias yep='sudo apt install $1'
alias nop='sudo apt remove $1'
alias c='clear'  
alias h='history'  
alias hg='history | grep $1'  
alias wg='wget -c '  
alias sup="sudo apt update && sudo apt upgrade -y"  
alias apt='sudo apt'

## Content in folders  
### Getting info from a position in a folder.
alias l='ls -ls --color=auto'
alias ll='ls -la --color=auto'     
alias lf='ls -alF'  
alias la='ls -A'  
alias ls='ls -CF --color=auto'  
alias lr='ls --human-readable --size -1 -S --classify'  
alias lh='ls -ahlt'
alias lu='du -sh * | sort -h' 
#Sort by Modification Time
alias lt='ls -t -1 -long'
alias lta='ls -t -1 -long -a'
#Count Files
alias lc='find . -type f | wc -l'  
alias ld='ls -d */'  

## Files, folders and resources  
alias fh='find . -name '   
alias ..='cd ..'  
alias ....='cd ../..'  

### More Jump down  
alias 1d="cd .."  
alias 2d="cd ..;cd .."  
alias 3d="cd ..;cd ..;cd .."  
alias 4d="cd ..;cd ..;cd ..;cd .."  
alias 5d="cd ..;cd ..;cd ..;cd ..;cd .."  
alias untar='tar -zxvf $1'  
alias tar='tar -czvf $1'  
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"
alias df="df -Tha --total"   
alias exp='nautilus .'
alias std="stat -c '%y - %n' * | sort -r -t'-' -k1,1"
  ## Gets a list of files ordered by date.

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'


#Get system memory, cpu usage, and gpu memory info quickly
## pass options to free ##
alias meminfo='free -m -l -t'

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

## Get server cpu info ##
alias cpuinfo='lscpu'
## get GPU ram on desktop / laptop##
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'


#Control output of networking tool called ping

# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'
#Show open ports
alias ports='netstat -tulanp'


