# Project

## Integration to "Fil rouge" project

Basics:

- Export scientific articles metadata to HDFS (Python script using [HdfsCLI](https://hdfscli.readthedocs.io/en/latest/index.html))

- Make data available through a Hive table (HQL script)

- Create some graphics using Zeppelin

  - :warning: Give `gauthier` permissions to run the notebook (top right corner: :lock:)

    <img src="./assets/zeppelin-permissions.png" alt="Zeppelin permissions" style="zoom:80%;" /> 


Bonus:

- Automate whole PDF extract process using Oozie + Python ([Adaltas article](https://www.adaltas.com/en/2018/03/06/execute-python-in-an-oozie-workflow/))
