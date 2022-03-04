from hdfs.ext.kerberos import KerberosClient

client = KerberosClient('http://hdfs-nn-1.au.adaltas.cloud:50070')

for d in client.list('/'):
    print(d)
