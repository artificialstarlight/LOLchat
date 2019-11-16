HAI 1.4
CAN HAS STDIO?
CAN HAS SOCKS?
I HAS A host ITZ "127.0.0.1"
I HAS A port ITZ 8888
I HAS A sock 
sock R I IZ SOCKS'Z BIND YR host AN YR port MKAY
VISIBLE "listenin for a connection!"
IM IN YR LOOP
I HAS A conn
conn R I IZ SOCKS'Z LISTN YR sock MKAY
I HAS A packet
packet R I IZ SOCKS'Z GET YR sock AN YR conn AN YR 1024 MKAY
VISIBLE "msg recieved is: " AN packet
I HAS A reply
VISIBLE "type ur reply :3"
GIMMEH reply
I IZ SOCKS'Z PUT YR sock AN YR conn AN YR reply MKAY
VISIBLE "awaiting response from client ^^"
I IZ SOCKS'Z CLOSE YR conn MKAY
IM OUTTA YR LOOP
KTHXBYE