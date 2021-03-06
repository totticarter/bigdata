
./bin/spark-submit --class org.apache.spark.examples.SparkPi \
  --master yarn-cluster \
  --num-executors 3 \
  --driver-memory 4g \
  --executor-memory 6G \
  --executor-cores 1 \
  --queue default \
  lib/spark-examples*.jar \
  2000

