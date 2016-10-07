sbt package
../spark/bin/spark-submit --class "edu.uchicago.cs.data.client.migrate" --master local[4] target/scala-2.11/sparkdatasourceapiclient2_2.11-0.1.jar localhost 7000 localhost 9000
