#!Bin/bash

echo "enter your host"
echo ""
echo -ne "\e[1;33mHOST: \e[1;36m";
read host
echo ""
#
echo -e "\e[1;32m"

echo "👻"
echo "MOVE $host HTTP/1.1 Host: $host\n"

echo "👻"
echo MOVE $host HTTP/1.0[crlf]Host: $host[crlf]

echo "👻"
echo POLL HTTP/1.1 Host:$host\\n

echo "👻"
echo CONNECT [host_port] HTTP/1.1[crlf][crlf]GET $host [protocol][crlf]Host: $host[crlf]Connection: Keep-Alive[crlf][crlf]

echo "👻"
echo GET $host HTTP/1.1[crlf]Host: $host[crlf]Connection: keep-alive[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf][crlf]

echo "👻"
echo "MOVE $host HTTP/1.0[crlf]Host: $host[crlf]Connection: keep-alive[crlf]
"

echo "👻"
echo "MERGE $host HTTP/1.1[crlf]Host: X-Requested-With:
$host[crlf][crlf]CONNECT [host_port] [protocol][crlf][crlf]"

 echo "👻"
  echo "CONNECT [host_port][crlf] @$host [crlf][crlf][instant_split]GET $host HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forward-Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"
  
 echo "👻"
 echo "GET $host HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf][split][realData][crlf][crlf]"
 
 echo "🎊new Payload🎊"
 
 echo " GET http://$host/ HTTP/1.1[crlf][raw][crlf] [crlf][crlf]
 

CONNECT $host@[host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf]User-Agent: [ua][crlf][crlf]
 

CONNECT $host@[host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf]User-Agent: [ua][crlf] [crlf]
 

CONNECT [host_port]@$host HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf]User-Agent: [ua][crlf][crlf]
 

CONNECT [host_port]@$host HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf]User-Agent: [ua][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf]User-Agent: [ua][crlf][crlf]CONNECT [host_port]@$host [protocol][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf]User-Agent: [ua][crlf][crlf]CONNECT [host_port]@$host [protocol][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf]User-Agent: [ua][crlf][crlf]CONNECT $host@[host_port] [protocol][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf]User-Agent: [ua][crlf][crlf]CONNECT $host@[host_port] [protocol][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]User-Agent: [ua][crlf][crlf]CONNECT $host@[host_port] [protocol][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]User-Agent: [ua][crlf][crlf]CONNECT $host@[host_port] [protocol][crlf] [crlf]
 

CONNECT $host@[host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]User-Agent: [ua][crlf][crlf]
 

CONNECT $host@[host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]User-Agent: [ua][crlf] [crlf]
 

CONNECT $host@[host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Referer: $host[crlf][crlf]
 

CONNECT $host@[host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Referer: $host[crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf][crlf]CONNECT $host@[host_port] [protocol][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf][crlf]CONNECT $host@[host_port] [protocol][crlf] [crlf]
 

GET $host@[host_port] [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf][crlf]
 

GET $host@[host_port] [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf] [crlf]
 

GET [host_port]@$host [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf][crlf]
 

GET [host_port]@$host [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf] [crlf]
 

CONNECT [host_port]@$host [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf][crlf]
 

CONNECT [host_port]@$host [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf][crlf][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf][crlf][raw][crlf] [crlf]
 

CONNECT [host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]
 

CONNECT [host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]User-Agent: [ua][crlf][crlf][split][raw][crlf][crlf]CONNECT $host:443 HTTP/1.1[crlf][raw][crlf][crlf]GET http://$host/ HTTP/1.0[crlf]Host: $host[crlf]Proxy-Authorization: basic: $host[crlf]User-Agent: [ua][crlf]Connection: close[crlf]Proxy-Connection: Keep-Alive [crlf]Host: [host][crlf][crlf][split][raw][crlf][crlf]GET http://$host/ HTTP/1.0[crlf]Host: $host/[crlf][crlf]CONNECT [host_port] HTTP/1.0[crlf][crlf][realData][crlf][crlf]
 

[method] $host:443 HTTP/1.1[crlf][raw][crlf][crlf]GET http://$host/ HTTP/1.1\nHost: $host\nConnection: close\nConnection: close\nUser-Agent:[ua][crlf]Proxy-Connection: Keep-Alive[crlf]Host: [host][crlf][crlf][delay_split][raw][crlf][crlf][raw][crlf][realData][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]User-Agent: KDDI[crlf]Host: [host][crlf][crlf][raw][raw][crlf][raw][crlf][raw][crlf][crlf]DELETE http://$host/ HTTP/1.1[crlf]Host: m.opera.com[crlf]Proxy-Authorization: basic: *[crlf]User-Agent: KDDI[crlf]Connection: close[crlf]Proxy-Connection: Direct[crlf]Host: [host][crlf][crlf][raw][raw][crlf][crlf][raw][method] http://$host[port] HTTP/1.1[crlf]Host: [host][crlf][crlf]CONNECT [host] [protocol][crlf][crlf][CONNECT [host] [protocol][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][netData][crlf][instant_split]MOVE http://$host[delay_split][crlf][crlf][netData][crlf][instant_split]MOVE http://$host[delay_split][crlf][crlf][netData][crlf][instant_split]MOVE http://$host[delay_split][crlf][crlf]X-Online-Host: $host[crlf]Packet Length: Authorization[crlf]Packet Content: Authorization[crlf]Transfer-Encoding: chunked[crlf]Referer: $host[crlf][crlf]
 

[crlf][crlf]CONNECT [host_port]@$host/ [protocol][crlf][delay_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]User-Agent: [ua][crlf]CONNECT [host]@$host/ [protocol][crlf][crlf]
 

[method] [host_port] [protocol] [delay_split]GET http://$host/ HTTP/1.1[netData][crlf]GET mip:80[crlf]X-GreenArrow-MtaID: smtp1-1[crlf]CONNECT http://$host/ HTTP/1.1[crlf]CONNECT http://$host/ HTTP/1.0[crlf][split]CONNECT http://$host/ HTTP/1.1[crlf]CONNECT http://$host/ HTTP/1.1[crlf][crlf][method] [host_port] [protocol]?[split]GET http://$host:8080/[crlf][crlf]GET [host_port] [protocol]?[split]OPTIONS http://$host/[crlf]Connection: Keep-Alive[crlf]User-Agent: Mozilla/5.0 (Android; Mobile; rv:35.0) Gecko/35.0 Firefox/35.0[crlf]CONNECT [host_port] [protocol] [crlf]GET [host_port] [protocol]?[split]GET http://$host/[crlf][crlf][method] mip:80[split]GET $host/[crlf][crlf]: Cache-Control:no-store,no-cache,must-revalidate,post-check=0,pre-check=0[crlf]Connection:close[crlf]CONNECT [host_port] [protocol]?[split]GET http://$host:/[crlf][crlf]POST [host_port] [protocol]?[split]GET[crlf]$host:/[crlf]Content-Length: 999999999\r\n\r\n
 

GET [host_port] [protocol][crlf][delay_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Referer: $host[crlf]X-Online-Host: $host[crlf]X-Forward-Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][raw][crlf][crlf]
 

CONNECT [host_port] [protocol]GET http://$host/ [protocol][crlf][split]GET $host/ HTTP/1.1[crlf][crlf]
 

CONNECT [host_port] [protocol]GET http://$host/ [protocol][crlf][split]GET http://$host/ HTTP/1.1[crlf]Host: navegue.vivo.ddivulga.com/pacote[crlf][crlf]CONNECT [host_port] [protocol]GET http://$host/ [protocol][crlf][split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf]CONNECT [host_port] [protocol]GET http://$host/ [protocol][crlf][split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf]CONNECT [host_port] [protocol]GET http://$host/ [protocol][crlf][split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf]CONNECT [host_port] [protocol]GET http://$host/ [protocol][crlf][split]CONNECT [host_port]@$host/ [protocol][crlf]Host: $host/[crlf]GET $host/ HTTP/1.1[crlf]HEAD $host/ HTTP/1.1[crlf]TRACE $host/ HTTP/1.1[crlf]OPTIONS $host/ HTTP/1.1[crlf]PATCH $host/ HTTP/1.1[crlf]PROPATCH $host/ HTTP/1.1[crlf]DELETE $host/ HTTP/1.1[crlf]PUT $host/ HTTP/1.1[crlf]Host: $host/[crlf]Host: $host/[crlf]X-Forward-Host: $host[crlf]X-Forwarded-For: $host[crlf]X-Forwarded-For: $host[protocol][crlf][crlf]
 

[raw][split]GET http://$host/ HTTP/1.1[crlf]Host: $host/[crlf]X-Forward-Host: $host/[crlf]Connection: Keep-Alive[crlf]Connection: Close[crlf]User-Agent: [ua][crlf][crlf]
 

[raw][split]GET $host/ HTTP/1.1[crlf] [crlf]
 

CONNECT [host_port]@$host/ [protocol][crlf][instant_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]GET $host/[crlf]Connection: close Keep-Alive[crlf]User-Agent: [ua][crlf][crlf][raw][crlf][crlf]
 

[raw]split]GET $host/ HTTP/1.1[crlf][crlf]
 

GET [host_port] [protocol][instant_split]GET http://$host/ HTTP/1.1[crlf]
 

GET [host_port] [protocol][crlf][delay_split]CONNECT http://$host/ HTTP/1.1[crlf]
 

CONNECT [host_port] [protocol] [instant_split]GET http://$host/ HTTP/1.1[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf][instant_split]GET http://$host/ HTTP/1.1[crlf]User-Agent: [ua][crlf][crlf]
 

GET http://$host/ HTTP/2.0[auth][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forward-Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]CONNECT [host_port] [protocol] [auth][crlf][crlf][delay_split][raw][crlf]JAZZ http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forward-Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][raw][crlf][crlf][delay_split]CONNECT [host_port] [protocol] [method][crlf] [crlf][crlf]
 

CONNECT [host_port] [protocol][crlf]GET http://$host/ HTTP/1.1\rHost: $host\r[crlf]X-Online-Host: $host\r[crlf]X-Forward-Host: $host\rUser-Agent: Mozilla/5.0 (X11; U; Linux x86_64; en-gb) AppleWebKit/534.35 (KHTML, like Gecko) Chrome/11.0.696.65 Safari/534.35 Puffin/2.9174AP[crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host/ [crlf]User-Agent: Yes[crlf]Connection: close[crlf]Proxy-Connection: Keep-Alive[crlf][crlf][raw][crlf][crlf]
 

GET [host_port] [protocol][crlf][split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][raw][crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Connection: close[crlf]Proxy-connection: Keep-Alive[crlf]Proxy-Authorization: Basic[crlf]UseDNS: Yes[crlf]Cache-Control: no-cache[crlf][raw][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf] Access-Control-Allow-Credentials: true, true[crlf] Access-Control-Allow-Headers: X-Requested-With,Content-Type, X-Requested-With,Content-Type[crlf] Access-Control-Allow-Methods: GET,PUT,OPTIONS,POST,DELETE, GET,PUT,OPTIONS,POST,DELETE[crlf] Age: 8, 8[crlf] Cache-Control: max-age=86400[crlf] public[crlf] Connection: keep-alive[crlf] Content-Type: text/html; charset=UTF-8[crlf]Content-Length: 9999999999999[crlf]UseDNS: Yes[crlf]Vary: Accept-Encoding[crlf][raw][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf] Access-Control-Allow-Credentials: true, true[crlf] Access-Control-Allow-Headers: X-Requested-With,Content-Type, X-Requested-With,Content-Type[crlf] Access-Control-Allow-Methods: GET,PUT,OPTIONS,POST,DELETE, GET,PUT,OPTIONS,POST,DELETE[crlf] Age: 8, 8[crlf] Cache-Control: max-age=86400[crlf] public[crlf] Connection: keep-alive[crlf] Content-Type: text/html; charset=UTF-8[crlf]Content-Length: 9999999999999[crlf]Vary: Accept-Encoding[crlf][raw][crlf] [crlf][crlf]
 

[netData][split][raw][crlf]Host: $host[crlf]Connection: Keep-Alive[crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host/[crlf]User-Agent: Yes[crlf]Connection: close[crlf]Proxy-Connection: update[crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]host: http://$host/[crlf]Connection: close update[crlf]User-Agent: [ua][crlf][crlf][raw][crlf][crlf] [crlf]
 

[raw][crlf][split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][raw][crlf][crlf]User-Agent: [ua][crlf]Connection: Close[crlf]Proxy-connection: Close[crlf]Proxy-Authorization: Basic[crlf]Cache-Control: no-cache[crlf]Connection: Keep-Alive[crlf][raw][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Content-Type: text/html; charset=iso-8859-1[crlf]Connection: close[crlf][crlf]User-Agent: [ua][crlf][crlf]Referer: $host[crlf]Cookie: $host[crlf]Proxy-Connection: Keep-Alive [crlf][crlf][raw][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Upgrade-Insecure-Requests: 1[crlf]User-Agent: Mozilla/5.0 (Linux; Android 5.1; LG-X220 Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36[crlf]Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8[crlf]Referer: http://$host[crlf]Accept-Encoding: gzip, deflate, sdch[crlf]Accept-Language: pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4[crlf]Cookie: _ga=GA1.2.2045323091.1494102805; _gid=GA1.2.1482137697.1494102805; tfp=80bcf53934df3482b37b54c954bd53ab; tpctmp=1494102806975; pnahc=0; _parsely_visitor={%22id%22:%22719d5f49-e168-4c56-b7c7-afdce6daef18%22%2C%22session_count%22:1%2C%22last_session_ts%22:1494102810109}; sc_is_visitor_unique=rx10046506.1494105143.4F070B22E5E94FC564C94CB6DE2D8F78.1.1.1.1.1.1.1.1.1[crlf][crlf]Connection: close[crlf]Proxy-Connection: Keep-Alive[crlf][netData][crlf] [crlf][crlf]
 

GET [host_port] [protocol][crlf][split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][raw][crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Connection: close[crlf]Proxy-connection: Keep-Alive[crlf]Proxy-Authorization: Basic[crlf]Cache-Control: no-cache[crlf][raw][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]User-Agent: [ua][crlf]Connection: close [crlf]Referer:http://$host[crlf]Content-Type: text/html; charset=iso-8859-1[crlf]Content-Length:0[crlf]Accept: text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5[crlf][raw][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]User-Agent: null[crlf]Connection: close[crlf]Proxy-Connection: x-online-host[crlf][crlf] CONNECT [host_port] [protocol] [netData][crlf]Content-Length: 130 [crlf][crlf]
 

[raw][crlf][delay_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Connection: close[crlf][crlf]User-Agent: Yes[crlf]Accept-Encoding: gzip,deflate[crlf]Accept-Charset: ISO-8859-1,utf-8;q=0.7,;q=0.7[crlf]Connection: Basic[crlf]Referer: $host[crlf]Cookie: $host/ [crlf]Proxy-Connection: Keep-Alive[crlf][crlf][netData][crlf] [crlf][crlf]
 

[raw][crlf][delay_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Connection: close[crlf]Accept-Language: en-us,en;q=0.5[crlf]Accept-Encoding: gzip,deflate[crlf]Accept-Charset: ISO-8859-1,utf-8;q=0.7,;q=0.7[crlf]Keep-Alive: 115[crlf]Connection: keep-alive[crlf]Referer: $host[crlf]Cookie: $host/ Proxy-Connection: Keep-Alive[crlf][crlf][netData][crlf] [crlf][crlf]
 

[raw][crlf][delay_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Connection: close[crlf]Proxy-connection: Keep-Alive[crlf]Proxy-Authorization: Basic[crlf]Cache-Control: no-cache[crlf][raw][crlf] [crlf]
 

[raw][crlf][delay_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Connection: close[crlf][crlf][raw][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][netData][crlf] [crlf][crlf]CONNECT [host_port][method]HTTP/1.1[crlf]HEAD http://$host/ [protocol][crlf]Host: $host[crlf][crlf]DELETE http://$host/ HTTP/1.1[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][method] [host_port]@mip [crlf][crlf]http://$host/ HTTP/1.1[crlf]mip[crlf][crlf] [crlf][crlf]http://$host/ HTTP/1.1[crlf]Host@mip[crlf][crlf] [crlf][crlf] http://$host/ HTTP/1.1[crlf]Host $host/[crlf][crlf][netData][crlf] [crlf][crlf] http://$host/ HTTP/1.1[crlf] [crlf][crlf][netData][crlf] [crlf][crlf] http://$host/ HTTP/1.1[cr][crlf] [crlf][crlf][netData][cr][crlf] [crlf][crlf]CONNECT mip:22@http://$host/ HTTP/1.1[crlf] [crlf][crlf][netData][crlf] [crlf][crlf]
 

CONNECT [host_port]@$host/ HTTP/1.1[crlf][crlf]CONNECT http://$host/ [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: close[crlf]User-Agent: [ua][crlf]Proxy-connection: Keep-Alive[crlf]Proxy-Authorization: Basic[crlf]Cache-Control : no-cache[crlf][crlf]
 

CONNECT [host_port]@$host/ HTTP/1.0[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: close[crlf]User-Agent: [ua][crlf]Proxy-connection: Keep-Alive[crlf]Proxy-Authorization: Basic[crlf]Cache-Control : no-cache[crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]User-Agent: Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13[crlf]Accept-Language: en-us,en;q=0.5[crlf]Accept-Encoding: gzip,deflate[crlf]Accept-Charset: ISO-8859-1,utf-8;q=0.7,;q=0.7[crlf]Keep-Alive: 115[crlf]Connection: keep-alive[crlf]Referer: $host[crlf]Cookie: $host/ Proxy-Connection: Keep-Alive [crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]User-Agent: Yes[crlf]Accept-Encoding: gzip,deflate[crlf]Accept-Charset: ISO-8859-1,utf-8;q=0.7,;q=0.7[crlf]Connection: Basic[crlf]Referer: $host[crlf]Cookie: $host/ [crlf]Proxy-Connection: Keep-Alive[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forward-Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf][delay_split]CONNECT [host_port]@$host/ [protocol][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]DATA: 2048B[crlf]Host: $host[crlf]User-Agent: Yes[crlf]Connection: close[crlf]Accept-Encoding: gzip[crlf]Non-Buffer: true[crlf]Proxy: false[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET [host_port] [protocol][crlf][delay_split]CONNECT http://$host/ HTTP/1.1[crlf]Host: http://$host/[crlf]X-Online-Host: $host[crlf]X-Forward-Host: http://$host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Cache-Control=max-age=0[crlf][crlf][raw][crlf] [crlf][crlf]
 

CONNECT [host_port]@$host/ [protocol][crlf]X-Online-Host: $host[crlf][crlf][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Referer: $host[crlf]GET /HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][raw][crlf][crlf][raw][crlf]Referer: $host[crlf][crlf]
 

GET http://$host/ HTTP/1.1[cr][crlf]Host: $host/\nUser-Agent: Yes\nConnection: close\nProxy-Connection: Keep-Alive\n\r\n\r\n[netData]\r\n \r\n\r\n
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: close Keep-Alive[crlf]User-Agent: [ua][crlf][crlf][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forward-Host: $host[crlf]Connection: Keep-Alive[crlf][crlf][split]CONNECT $host@[host_port] [protocol][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf][crlf][realData][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Online-Host: $host[crlf][crlf]CONNECT $host/ [protocol][crlf][crlf]
 

[raw][crlf]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]CONNECT $host/ [protocol][crlf]
 

[raw] HTTP/1.0\r\n\r\nGET http://$host/ HTTP/1.1\r\nHost: $host\r\nConnection: Keep-Alive\r\nCONNECT $host\r\n\r\n
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][raw][crlf][crlf]
 

GET [host_port]@$host/ HTTP/1.1[crlf]X-Real-IP:mip[crlf]X-Forwarded-For:http://$host/ http://$host/[crlf]X-Forwarded-Port:$host[crlf]X-Forwarded-Proto:http[crlf]Connection:Keep-Alive[crlf][crlf][instant_split][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host:$host[crlf][crlf][split][realData][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf][crlf][realData][crlf]CONNECT $host/ HTTP/1.1[crlf][crlf]
 

CONNECT [host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forward-Host: $host[crlf]User-Agent: [ua][crlf][raw][crlf][crlf]
 

[raw][crlf]GET http://$host/ [protocol][crlf][split]$host:/ HTTP/1.1[crlf]Host: $host:[crlf]X-Forward-Host: $host:[crlf][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Connection: close[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host:http://$host[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1\r\nHost: $host\r\n\r\n[netData]\r\n\r\n\r\n
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][realData][crlf][crlf]
 

GET http://$host/ HTTP/1.1\r\nX-Online-Host:$host\r\n\r\nCONNECT mip:443[crlf]HTTP/1.0\r\n \r\n\\r\n\r\n\\r\n\r\n\\r\n\r\n\\r\n\r\n\\\r\n
 

GET http://$host/ HTTP/1.1\r\nGET: $host\n\r\nCONNECT mip:443[crlf]HTTP/1.0\r\n \r\n\\r\n\r\n\\r\n\r\n\\r\n\r\n\\r\n\r\n\\\r\n
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: close[crlf][raw][crlf] [crlf][crlf]
 

GET http://$host/[crlf]X-Forward-Host: $host[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host[crlf]X-Forward-Host: $host[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host[crlf][crlf]CONNECT $host/ [protocol][crlf] [crlf][crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf]$host[crlf]HEAD http://$host/ [protocol][crlf]Host: $host/ [crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf]Forward-Host: $host[crlf]HEAD http://$host/ [protocol][crlf]Host: $host/ [crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf]Connection: http://$host[crlf]HEAD http://$host/ [protocol][crlf]Host: $host/ [crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf]CONNECT $host@[host_port] [protocol][crlf]HEAD http://$host/ [protocol][crlf]Host: $host/ [crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf]Connection: Keep-Alive[crlf]$host@[host_port][crlf]HEAD http://$host/ [protocol][crlf]Host: $host/ [crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf][netdata][crlf] [crlf]GET $host/ [protocol][crlf]User-Agent: [ua][crlf][raw][crlf][crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf][crlf]User-Agent: [ua][crlf][raw][crlf][crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf][crlf][split]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forwarded-For: $host[crlf][crlf]User-Agent: [ua][crlf]Connection: close[crlf][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host[crlf][crlf][raw][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host[crlf][crlf]CONNECT $host@[host_port] [protocol][crlf][raw][crlf] [crlf][crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf][crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf][crlf]CONNECT http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf][crlf]
 

GET http://$host/ [method] [host_port] HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf]Connection: close[crlf][netData][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf][crlf]CONNECT $host@[host_port] [protocol][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]CONNECT $host@[host_port] [protocol][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]CONNECT http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf]Connection: close[crlf][netdata][crlf] [crlf][split]Connection: close[crlf]Content-Lenght: 20624[crlf][crlf][netData][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf]Content-Type: text[crlf]Cache-Control: no-cache[crlf]Connection: close[crlf]Content-Lenght: 20624[crlf][crlf][netData][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]$host\r\nHost:$host\r\n\r\n[netData]\r\n \r\n\r\n
 

GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host[crlf][crlf][realData][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Content-Type: text[crlf]Cache-Control: no-cache[crlf]Connection: close[crlf]Content-Lenght: 20624[crlf][crlf]HEAD http://$host/ [protocol][crlf]Host: $host/ [crlf]CONNECT $host/ [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Content-Type: text[crlf]Cache-Control: no-cache[crlf]Connection: close[crlf]Content-Lenght: 20624[crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]host: $host[crlf][crlf][realData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host/ [crlf]Content-Type: text[crlf]Cache-Control: no-cache[crlf]Connection: close[crlf]Content-Lenght: 20624[crlf][crlf][raw][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]Content-Type: text[crlf]Cache-Control: no-cache[crlf]Connection: close[crlf]Content-Lenght: 20624[crlf][crlf][realData][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host[crlf][crlf]CONNECT $host/ [protocol][crlf] [crlf]
 

GET http://$host/ HTTP/1.1[crlf]$host[crlf]Host: $host[crlf][crlf]CONNECT $host/ [crlf][raw][crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]$host[crlf]Host: $host[crlf]Content-Type: text[crlf]Cache-Control: no-cache[crlf]Connection: close[crlf]Content-Lenght: 20624[crlf][crlf]CONNECT [host_port][crlf]CONNECT $host/ [crlf][crlf][cr]
 

[realData][crlf][split]GET http://$host/ HTTP/1.1[crlf][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]Connection: Keep-Alive[crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]$host[crlf]Host: $host[crlf][crlf]CONNECT [host_port][crlf]GET $host/ [crlf]
 

CONNECT [host_port]@$host/ HTTP/1.1[crlf][crlf]GET http://$host/ [protocol][crlf]Host: $host[crlf]X-Forward-Host: $host[crlf][raw][crlf][crlf]
 

[raw][crlf][cr][crlf]X-Online-Host: $host[crlf]Connection: [crlf]User-Agent: [ua][crlf]Content-Lenght: 99999999999[crlf][crlf]
 

[raw][crlf]X-Online-Host: $host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][raw][crlf]X-Online-Host: $host[crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Authorization: Basic: Connection: X-Forward-Keep-AliveX-Online-Host: $host[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]host:frontend.claro.com.br[crlf]Content-Type: text[crlf]Cache-Control: no-cache[crlf]Connection: close[crlf]Content-Lenght: 20624[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][raw][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][netData][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: Multibanco.com.br[crlf][crlf][raw][crlf] [crlf][crlf]
 

GET http://$host/ HTTP/1.1[crlf]Host: $host/ [crlf][crlf][raw][crlf]CONNECT [crlf]
 

GET http://$host/ HTTP/1.1[crlf] Proxy-Authorization: Basic:Connection: X-Forward-Keep-AliveX-Online-Host:[crlf][crlf][netData][crlf] [crlf][crlf]
 

CONNECT [host_port]@$host/ [protocol][crlf][instant_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf]
 

CONNECT [host_port]@$host/ [protocol][crlf]Host: $host[crlf][crlf]
 

[raw][crlf]X-Online-Host: $host[crlf][crlf][raw][crlf]X-Online-Host: $host/ [crlf][crlf]
 

[raw][crlf]X-Online-Host: http://$host[crlf][crlf]CONNECT[host_port] [protocol][crlf]X-Online-Host: $host/ [crlf][crlf]
 

CONNECT [host_port]@$host/ HTTP/1.1[crlf]CONNECT mip:443 [crlf][crlf]
 

CONNECT [host_port]@$host/ [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf][crlf][split]GET $host/ HTTP/1.1[cr][crlf][raw][crlf] [crlf][crlf] CONNECT [host_port]@$host/ [protocol][crlf][delay_split]GET http://$host/ HTTP/1.1[crlf]Host:$host[crlf][crlf] CONNECT [host_port]@$host/ [protocol][crlf][instant_split]GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf] GET http://$host/ HTTP/1.1[crlf]Content-Type: text[crlf]Cache-Control: no-cache[crlf]Connection: close[crlf]Content-Lenght: 20624[crlf]GET mip:443@$host/ HTTP/1.1[crlf][crlf] CONNECT [host_port]@$host/ [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host/ User-Agent: Yes[crlf]Connection: close[crlf]Proxy-Connection: Keep-Alive Connection: Transfer-Encoding[crlf] [protocol][crlf]User-Agent: [ua][crlf][raw][auth][crlf][crlf][netData][crlf] [crlf][crlf] [raw][crlf]Host: $host[crlf]GET http://$host/ HTTP/1.1[crlf]X-Online-Host: $host[crlf][crlf]"
 
 echo ""
echo "️💛  my telegram   💛"
echo "️💛  @echo_me   💛"