## Vodafone Assessment

### MONGO

* query file is in path **MONGO/query.txt**
* see query result:
<img src="https://i.ibb.co/C5jQqz1/MONGO.png">

### ORACLE

* sql file is in path **ORACLE/query.sql**
* see query result:
<img src="https://i.ibb.co/P4N2QVR/ORACLE.png">


### SHELL SCRIPTING

* files are in **SHELL-SCRIPTING** folder. Steps:
* run ```chmod +x``` for sh files first.
* replace ```home/vodafone-assessment/SHELL-SCRIPTING/``` part of scripts with your own path.
* run ```nohup /home/vodafone-assessment/SHELL-SCRIPTING/hello_world.sh &``` command to daemonize **hello_world.sh** as a process.
* run ```crontab -e``` and to make **temp_controller.sh** scheduled every minutes, add following lines:

```SHELL=/bin/bash```
```PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin```

```* * * * * /home/vodafone-assessment/SHELL-SCRIPTING/temp_controller.sh >> /home/vodafone-assessment/SHELL-SCRIPTING/temp_controller.log 2>&1```