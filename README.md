## ubuntu_16_04_hadoop_env_local_mode

#  How to run & use Hive 

1- run Hive Metastore ( postgres ) 
```
service postgresql stop/start

```

2- run hiveserver2
```
hiveserver2 > hive.log &
```

3- use hive via jdbc 

```
beeline -u "jdbc:hive2://localhost:10000"

0: jdbc:hive2://localhost:10000> show tables ; 

```

4- use hive via hiveCLI
```
hive

hive>

```
