
./bin/spark-submit --class clouddd.test.ScalaWordCount \
  --master yarn-cluster \
  --num-executors 30 \
  --driver-memory 4g \
  --executor-memory 6G \
  --executor-cores 30 \
  --queue default \
  /home/liyong/software/spark/spark-1.2.0-hadoop-2.6/dist/clouddbtest.jar \
  hdfs:/syslog_5g.log

