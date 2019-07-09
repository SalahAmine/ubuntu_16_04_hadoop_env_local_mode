sudo wget https://archive.cloudera.com/cdh5/ubuntu/xenial/amd64/cdh/cloudera.list -O /etc/apt/sources.list.d/cloudera.list
sudo apt-get update
sudo apt-get install -y --allow-unauthenticated impala impala-server impala-state-store impala-catalog impala-shell

sudo ln -sfn /opt/hadoop-2.7.7/etc/hadoop/core-site.xml /etc/impala/conf/core-site.xml
sudo ln -sfn /opt/hadoop-2.7.7/etc/hadoop/hdfs-site.xml /etc/impala/conf/hdfs-site.xml
sudo ln -sfn /opt/apache-hive-1.2.2-bin/conf/hive-site.xml  /etc/impala/conf/hive-site.xml



ssh-keygen -t rsa -P '' -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
chmod 0600 ~/.ssh/authorized_keys

