#cp /home/liyong/test/spark/external/clouddb/target/spark-1.2.1-SNAPSHOT-dms-shuffle.jar /home/dengliqun/clouddb/dms-spark-0.1/lib/
#scp /home/dengliqun/clouddb/dms-spark-0.1/lib/spark-1.2.1-SNAPSHOT-dms-shuffle.jar ts-hz85:/home/dengliqun/clouddb/dms-spark-0.1/lib/
#scp /home/dengliqun/clouddb/dms-spark-0.1/conf/spark-defaults.conf ts-hz85:/home/dengliqun/clouddb/dms-spark-0.1/conf/
#rm -f logs/*.log

./bin/spark-submit \
  --class org.apache.spark.examples.GroupByTest \
  --name "liyongtest1" \
  --master spark://ts-hz85:7077 \
  --executor-memory 10G \
  --total-executor-cores 60 \
  lib/spark-examples*.jar \
  100 1000 100 1000
