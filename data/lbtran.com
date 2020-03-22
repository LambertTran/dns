$ORIGIN lbtran.com.
@	3600 IN SOA sns.dns.icann.orgn. noc.dns.icann.org. (
			 2       ;serial
			 7200    ; refresh (2hrs)
			 3600    ; retry (1hr)
			 1209600 ; expire (2weeks)
			 3600    ; minimum (1hr)
			 )
controller1 	 IN 	 A	10.0.0.200
controller2 	 IN 	 A	10.0.0.201
dns		IN 	 A	10.0.0.202
kube-lb		IN	A 10.0.0.203
worker1		IN	A	10.0.0.204
worker2		IN	A	10.0.0.205
dev-services	IN	A	10.0.0.206
