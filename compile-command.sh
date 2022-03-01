mvn clean install -DskipTests \
-Dhadoop.version=3.1.1.3.1.4.0-315 \
-Dhive.version=3.1.0.3.1.4.0-315 \
-Dscala.version=2.12.10 \
-Dscala.binary.version=2.12 \
-Dspark.version=3.0.1 \
-Dflink.version=1.13.5 \
-Pflink-bundle-shade-hive3 \
-Pspark3