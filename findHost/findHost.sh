#!/bin/bash

clear
nums=$(seq 100 299 | tr -s '\n' '|')
nums+=$(seq -s"|" 400 499)
echo -e "\e[01;32mtranslated by  @echo_me"
echo -e "\e[01;32m owner of script @EhisOpeNer"
echo -e "\e[01;33m This tool will make requests
 for a specific domain using an ip range
  you enter use with Mobile Data without credits\n Proxy format: 10.10. or 10.10.10.
 He will make several requests
 adding 0 255 after the .
 
 now enter the IP you want to use
 IP/Proxy.\e[0m\n"; sleep 1
while :; do
echo -e "\e[01;37mPlace the IP/Proxy you want to use\e[0m"
read -p "IP/Proxy: " IP
echo -e "\e[01;37mPlace the PORT you want to use\e[0m"
read -p "IP/Proxy: " PORTA
echo -e "\e[01;37mEnter your DOMAIN\e[0m"
read -p "domain: " DOMINIO

dots=$(fgrep "." -o <<< $IP | wc -l)
> ips.txt; echo "@echo_me0" > a; > b
case $dots in
  1) echo -e "\e[01;33mAmigo... 3 ip houses, it will take a long time\e[0m\n"; sleep 1
     #  ESSE DEMORARIA PRA UM DIABO

     ;;                                                    
  2) ips=$(for i in {0..255}; do echo $IP$i.; done)
      for i in {0..255}; do                             
         case $i in 0) i=1; esac                        
         ips2=$(sed -n "$i"p <<< "$ips");
            for i1 in {0..255}; do
                echo $ips2$i1 >> ips.txt
            done
      done
      echo -e "\n\e[01;33mAbout 65536 ips were generated\nRequests will be made in subshell\e[0m\n\e[02m(It may take a while)\e[0m\n"
       x=$(($(wc -l < ips.txt)/3))

         $(for i in $(seq $x); do ip=$(sed -n "$i"p ips.txt); try=$(curl -m 3 -s -o /dev/null -w "%{http_code}" $DOMINIO -H "Upgrade: websocket" -x $ip:$PORTA); eval "case $try in $nums\ ) echo \"$ip|$try\" >> OK.txt; echo \"\e[01;33m$ip\e[0m | \e[01;37mIP OK - STATUS $try\e[0m\" >> ips2.txt; echo \"@echo_me0\" >> a;; *):; esac"; done; echo a >> b) </dev/null >/dev/null 2>&1&

         $(for i in $(seq $(($x+1)) $(($x*2))); do ip=$(sed -n "$i"p ips.txt); try=$(curl -m 3 -s -o /dev/null -w "%{http_code}" $DOMINIO -H "Upgrade: websocket" -x $ip:$PORTA); eval "case $try in $nums\ ) echo \"$ip|$try\" >> OK.txt; echo \"\e[01;33m$ip\e[0m | \e[01;37mIP OK - STATUS $try\e[0m\" >> ips2.txt; echo \"@echo_me0\" >> a;; *):; esac"; done; echo a >> b) </dev/null >/dev/null 2>&1&

         $(for i in $(seq $(($x*2+1)) $(wc -l < ips.txt)); do ip=$(sed -n "$i"p ips.txt); try=$(curl -m 3 -s -o /dev/null -w "%{http_code}" $DOMINIO -H "Upgrade: websocket" -x $ip:$PORTA); eval "case $try in $nums\ ) echo \"$ip|$try\" >> OK.txt; echo \"\e[01;33m$ip\e[0m | \e[01;37mIP OK - STATUS $try\e[0m\" >> ips2.txt; echo \"@echo_me0\" >> a;; *):; esac"; done; echo a >> b) </dev/null >/dev/null 2>&1&
      
      while :; do
       linhas=$(wc -l < a)
         case $linhas in
              1) echo -e "\e[01;33m SEARCHING IPS WITH RETURN OK...\e[0m"| pv -qL 10; sleep 5; tput cuu1; tput dl1;
                 linhas=$(wc -l < b)
                  case $linhas in
                      3) echo -e "\e[01;37m NO IP RETURNED OK\e[0m"| pv -qL 10; sleep 3; break
                  esac;;
              *) linhas=$(wc -l < b)
                  case $linhas in
                      3) break;
                  esac
                 echo -e "\e[01;37m SOME IPS RETURNED OK\e[0m"| pv -qL 10; sleep 5; tput cuu1; tput dl1;;
         esac
      done

      linhas=$(wc -l < a)
        case $linhas in
             1) echo -e "\e[01;33m THERE WAS NO RETURN ON THIS IP RANGE $IP\255.255\e[0m"; break;;
             *) linhas=$(wc -l < b)
                OK=$(<ips2.txt)
                echo -e "$OK"; break
         esac
     ;;
  3) for i in {0..255}; do echo $IP$i >> ips.txt; done
      for i in $(seq $(wc -l < ips.txt)); do
         ip=$(sed -n "$i"p ips.txt)
         try=$(curl -m 3 -s -o /dev/null -w "%{http_code}" $DOMINIO -H "Upgrade: websocket" -x $ip:$PORTA)
          eval "case $try in
                 $nums\ )
                      echo -e \"\e[01;33m$ip\e[0m | \e[01;37mIP OK - STATUS $try\e[0m\"
                      echo \"$ip|$try\" >> OK.txt;;
                   *)
                      echo -e \"$ip | \e[01;33mSTATUS $try\e[0m\"
           esac"
      done; echo ================= >> OK.txt; break
     ;;
  *) echo -e "\e[01;31mPlease enter the format correctly\e[0m\n"; sleep 1
esac
done; rm ips.txt ips2.txt b a 2> /dev/null
