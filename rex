beeline
# connecting to an embeedd databse
beeline -u "jdbc:hive2:///default"

database modes :
    Derby can be used in a server mode and in a so-called embedded mode.
    If Derby runs in the server mode you start the Derby network server which will be responsible
    for handling the database requests. In embedded mode Derby runs within the JVM (Java Virtual Machine) of the application.
    In this mode only the application can access the database, e.g. another user / application will not be able to access the database.
    ref: https://www.vogella.com/tutorials/ApacheDerby/article.html#derby_modes
    Example! Hive CLI running derby in embeeded mode

installer un module tiers sur linux
- sous /opt

- ajouter des variables d'env du module (de type HOME_PRODUIT ), s'il est amené à etre appelé par un autre module
- ajouter le bin sous PATH
- gérer l'emplacement des logs


# integrate spark with other modules ( hdfs, hive )
https://spark.apache.org/docs/latest/sql-data-sources-hive-tables.html



