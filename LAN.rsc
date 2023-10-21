/log info "Loading LAN ipv4 address list"
/ip firewall address-list
:do { add list=CN address=192.168.0.0/16 comment=Local } on-error={}
:do { add list=CN address=0.0.0.0/8 comment=Local } on-error={}
:do { add list=CN address=127.0.0.0/8 comment=Local } on-error={} 
:do { add list=CN address=169.254.0.0/16 comment=Local } on-error={} 
:do { add list=CN address=172.16.0.0/12 comment=Local } on-error={} 
:do { add list=CN address=192.0.0.0/24 comment=Local } on-error={} 
:do { add list=CN address=192.0.2.0/24 comment=Local } on-error={} 
:do { add list=CN address=192.88.99.0/24 comment=Local } on-error={} 
:do { add list=CN address=198.18.0.0/15 comment=Local } on-error={} 
:do { add list=CN address=198.51.100.0/24 comment=Local } on-error={} 
:do { add list=CN address=203.0.113.0/24 comment=Local } on-error={} 
:do { add list=CN address=224.0.0.0/4 comment=Local } on-error={} 
:do { add list=CN address=240.0.0.0/4 comment=Local } on-error={} 
