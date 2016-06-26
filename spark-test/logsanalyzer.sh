./bin/spark-submit \
  --class com.databricks.apps.logs.chapter1.LogAnalyzer \
  --master spark://ts-hz85:7077 \
  /home/liyong/mygit/reference-apps/logs_analyzer/chapter1/java8/target/log-analyzer-1.0.jar \
  hdfs:/access_log
