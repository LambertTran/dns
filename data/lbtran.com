$ORIGIN lbtran.com.
@	3600 IN SOA sns.dns.icann.orgn. noc.dns.icann.org. (
             1       ;serial
             7200    ; refresh (2hrs)
             3600    ; retry (1hr)
             1209600 ; expire (2weeks)
             3600    ; minimum (1hr)
             )
dev-ops1                IN      A       10.0.0.20
dev-controller1         IN      A       10.0.0.150
dev-controller2         IN      A       10.0.0.151
dev-worker1             IN      A       10.0.0.152
dev-worker2             IN      A       10.0.0.153
prometheus.lbtran.com   IN      CNAME   dev-ops1
