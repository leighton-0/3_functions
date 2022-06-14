
#################################################################
##                      MY ALIASES    V 840                      ##
#################################################################

# Miscelanious

    alias sdn='shutdown now'
    alias v1='grep VERSION /etc/os-release'
    alias v2='uname -a'
    alias upd='sudo apt update && sudo apt -y full-upgrade'
    alias ba='gedit .bash_aliases'
    alias bc='gedit .bashrc'
    alias rep='gedit ~/zz_reports'
    alias fun='gedit ~/zz_functions/functions'

    alias t9='echo testing'

    alias srr='. .bashrc && . .bash_aliases'
    alias jor='gedit /root/Documents/journal'

    alias lmacc1='/usr/local/bin/./lmacc1.sh'
    alias lmacc0='/usr/local/bin/./lmacc0.sh'
    #alias tor='sudo -u kali -H torbrowser-launcher'
    
# Reconftw
    alias rec='./reconftw.sh -d ecosymbiosis.com -f
    
# Docker
    alias dvwa='docker run --rm -it -p 80:80 vulnerables/web-dvwa'
    
    
#nDigital Ocean
    alias do1='ssh root@xxx.65.55.161'
    alias do2='ssh root@xxx.122.111.227'
    alias do3='ssh root@xxx.166.116.84'

# VPN
    alias vpns='nordvpn status'
    alias vpnset='nordvpn settings'
    alias vpnc='nordvpn connect'
    alias vpndc='nordvpn connect Double_VPN'
    alias vpno='s obfuscate on'
    alias vpnuk='nordvpn c 2195'
    alias ethers='cat >> /.config/wireshark/ethers

# disk usage
    alias duf='du -sk * | sort -n | perl -ne '\''($s,$f)=split(m{\t});for (qw(K M G)) {if($s<1024) {printf("%.1f",$s);print "$_\t$f"; last};$s=$s/1024}'\'

# fast back cd
    alias ..='cd ..'
    alias ...='cd ../../../'
    alias ....='cd ../../../../'
    alias .....='cd ../../../../'
    alias .4='cd ../../../../'
    alias .5='cd ../../../../..'

# show pathes
    alias path='echo -e ${PATH//:/\\n}'

#show top process eating RAM
    alias psmem='ps auxf | sort -nr -k 4'
    alias psmem10='ps auxf | sort -nr -k 4 | head -10'

#show top process eating CPU
    alias pscpu='ps auxf | sort -nr -k 3'
    alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

# Print out the local IP on en0.
    alias iplocal='ifconfig en0 | grep --word-regexp inet | awk "{print $2}"'
    #alias ip='wget http://ipinfo.io/ip -qO -'
    alias iploc='./iploc.sh'


    alias grep='grep --color=auto'
    alias egrep='egrep --color=auto'
    alias fgrep='fgrep --color=auto'


# History commands
    alias h="history"
    alias h1="history 10"
    alias h2="history 20"
    alias h3="history 30"
    alias hgrep='history | grep'
    alias his='history | grep'

# List commands
    alias l="ls"
    alias l='ls -lAh'
    alias ls="ls -la"
    alias la="ls -a"
    alias ll="ls -al"

# Ping Commands
    alias pg="ping google.com -c 5"
    alias pt="ping facebook.com -c 5"
    alias ping="ping -c 5"
    alias fastping="ping -c 100 -s.2"

# Exit Command
    alias :q="exit"
    alias ext="exit"
    alias xt="exit"
    alias by="exit"
    alias bye="exit"
    alias die="exit"
    alias quit="exit"


# Parenting changing perms on /
    alias chown='chown --preserve-root'
    alias chmod='chmod --preserve-root'
    alias chgrp='chgrp --preserve-root'


# System state
    alias reboot="sudo /sbin/reboot"
    alias poweroff="sudo /sbin/poweroff"
    alias halt="sudo /sbin/halt"
    alias shutdown="sudo /sbin/shutdown"
    alias flighton='sudo rfkill block all'
    alias flightoff='sudo rfkill unblock all'
    alias snr='sudo service network-manager restart'


# Start & Stop Services
    alias snms='service network-manager start'
    alias snms1='systemctl restart NetworkManager'

    sudo service <ServiceName> status
    sudo service <ServiceName> stop
    sudo service <ServiceName> start
    sudo service <ServiceName> restart

    sudo systemctl status <ServiceName>
  	sudo systemctl stop <ServiceName>
    sudo systemctl start <ServiceName>
    sudo systemctl restart <ServiceName>
