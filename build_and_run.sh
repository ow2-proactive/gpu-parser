# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home
# ./gradlew spotlessApply
./gradlew clean build
java -jar build/libs/gpu-parser-0.1.0.jar
