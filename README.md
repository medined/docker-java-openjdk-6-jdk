
# Build an image

```
docker build -t medined/java-openjdk-6-jdk .
```

# See the image

```
docker images
```

# Run the image

```
docker run -i -t medined/java-openjdk-6-jdk /bin/bash
```

# Validate Java version inside image

```
root@320a248e68b9:/# java -version
java version "1.6.0_31"
OpenJDK Runtime Environment (IcedTea6 1.13.3) (6b31-1.13.3-1ubuntu1)
OpenJDK 64-Bit Server VM (build 23.25-b01, mixed mode)
```

