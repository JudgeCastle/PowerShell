#This script is the equivalent of doing ipconfig Flush/Register DNS
Clear-DNSClientCache
Register-DnsClient
#Restart the Users computer in 60s with a warning. Did not use PSH Restart as this creates a nicer image
shutdown /r