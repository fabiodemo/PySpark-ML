 #!/bin/bash
 start-master.sh
 /opt/spark/sbin/start-slave.sh spark://localhost:7077
 spark-shell