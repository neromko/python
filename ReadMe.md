### Collection of scripts for managing tronc's environment.


## Script to clean logs on cointainers

#script to clean archive logs:

1. Copy script `clean-archive.sh`  to /sbin
2. change permission to file: 

```chmod +x /sbin/clean-archive.sh```
3. run script 
```./sbin/clean-archive.sh```

#logrotate configuration


Copy script `app-error_log ` to ` /etc/logrotate.d/`
