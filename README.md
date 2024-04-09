# demo-sharding

- For https://github.com/apache/shardingsphere/issues/30815 .

- Verified under Ubuntu 22.04.4.

```shell
sdk install java 22-graalce
sdk use java 22-graalce

git clone git@github.com:linghengqian/demo-sharding.git
cd ./demo-sharding/
./mvnw clean test
```

- Log as follow.

```shell
[INFO] Scanning for projects...
[WARNING] 
[WARNING] Some problems were encountered while building the effective model for com.example:demo:jar:0.0.1-SNAPSHOT
[WARNING] 'dependencies.dependency.(groupId:artifactId:type:classifier)' must be unique: org.springframework.boot:spring-boot-starter-test:jar -> duplicate declaration of version (?) @ line 71, column 15
[WARNING] 
[WARNING] It is highly recommended to fix these problems because they threaten the stability of your build.
[WARNING] 
[WARNING] For this reason, future Maven versions might no longer support building such malformed projects.
[WARNING] 
[INFO] 
[INFO] --------------------------< com.example:demo >--------------------------
[INFO] Building demo 0.0.1-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- clean:3.2.0:clean (default-clean) @ demo ---
[INFO] Deleting /home/linghengqian/TwinklingLiftWorks/git/public/demo-sharding/target
[INFO] 
[INFO] --- resources:3.3.1:resources (default-resources) @ demo ---
[INFO] Copying 1 resource from src/main/resources to target/classes
[INFO] Copying 2 resources from src/main/resources to target/classes
[INFO] 
[INFO] --- compiler:3.11.0:compile (default-compile) @ demo ---
[INFO] Changes detected - recompiling the module! :source
[INFO] Compiling 4 source files with javac [debug release 21] to target/classes
[INFO] 由于在类路径中发现了一个或多个处理程序，因此启用了
  批注处理。未来发行版的 javac 可能会禁用批注处理，
  除非至少按名称指定了一个处理程序 (-processor)，
  或指定了搜索路径 (--processor-path, --processor-module-path)，
  或显式启用了批注处理 (-proc:only, -proc:full)。
  可使用 -Xlint:-options 隐藏此消息。
  可使用 -proc:none 禁用批注处理。
[INFO] 
[INFO] --- resources:3.3.1:testResources (default-testResources) @ demo ---
[INFO] skip non existing resourceDirectory /home/linghengqian/TwinklingLiftWorks/git/public/demo-sharding/src/test/resources
[INFO] 
[INFO] --- compiler:3.11.0:testCompile (default-testCompile) @ demo ---
[INFO] Changes detected - recompiling the module! :dependency
[INFO] Compiling 1 source file with javac [debug release 21] to target/test-classes
[INFO] 由于在类路径中发现了一个或多个处理程序，因此启用了
  批注处理。未来发行版的 javac 可能会禁用批注处理，
  除非至少按名称指定了一个处理程序 (-processor)，
  或指定了搜索路径 (--processor-path, --processor-module-path)，
  或显式启用了批注处理 (-proc:only, -proc:full)。
  可使用 -Xlint:-options 隐藏此消息。
  可使用 -proc:none 禁用批注处理。
[INFO] 
[INFO] --- surefire:3.0.0:test (default-test) @ demo ---
[INFO] Using auto detected provider org.apache.maven.surefire.junitplatform.JUnitPlatformProvider
[INFO] 
[INFO] -------------------------------------------------------
[INFO]  T E S T S
[INFO] -------------------------------------------------------
[INFO] Running com.example.demo.DemoApplicationTests
17:48:09.419 [main] INFO org.springframework.test.context.support.AnnotationConfigContextLoaderUtils -- Could not detect default configuration classes for test class [com.example.demo.DemoApplicationTests]: DemoApplicationTests does not declare any static, non-private, non-final, nested classes annotated with @Configuration.
17:48:09.492 [main] INFO org.springframework.boot.test.context.SpringBootTestContextBootstrapper -- Found @SpringBootConfiguration com.example.demo.DemoApplication for test class com.example.demo.DemoApplicationTests

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::                (v3.1.4)

2024-04-09T17:48:09.855+08:00  INFO 36377 --- [           main] com.example.demo.DemoApplicationTests    : Starting DemoApplicationTests using Java 22 with PID 36377 (started by linghengqian in /home/linghengqian/TwinklingLiftWorks/git/public/demo-sharding)
2024-04-09T17:48:09.856+08:00  INFO 36377 --- [           main] com.example.demo.DemoApplicationTests    : No active profile set, falling back to 1 default profile: "default"
2024-04-09T17:48:10.559+08:00  WARN 36377 --- [           main] c.b.mybatisplus.core.toolkit.Sequence    : Unable to get network interface for DESKTOP-TOORFNG/127.0.1.1
2024-04-09T17:48:10.809+08:00  INFO 36377 --- [           main] com.example.demo.DemoApplicationTests    : Started DemoApplicationTests in 1.245 seconds (process running for 2.148)
OpenJDK 64-Bit Server VM warning: Sharing is only supported for boot loader classes because bootstrap classpath has been appended
WARNING: A Java agent has been loaded dynamically (/home/linghengqian/.m2/repository/net/bytebuddy/byte-buddy-agent/1.14.8/byte-buddy-agent-1.14.8.jar)
WARNING: If a serviceability tool is in use, please run with -XX:+EnableDynamicAgentLoading to hide this warning
WARNING: If a serviceability tool is not in use, please run with -Djdk.instrument.traceUsage for more information
WARNING: Dynamic loading of agents will be disallowed by default in a future release
2024-04-09T17:48:11.424+08:00  WARN 36377 --- [           main] com.zaxxer.hikari.HikariConfig           : analytics-pool - idleTimeout is close to or more than maxLifetime, disabling it.
2024-04-09T17:48:11.425+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.HikariDataSource       : analytics-pool - Starting...
2024-04-09T17:48:11.646+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2024-04-09T17:48:11.778+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection conn0: url=jdbc:h2:mem:config user=SA
2024-04-09T17:48:11.779+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2024-04-09T17:48:11.836+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-2 - Starting...
2024-04-09T17:48:11.843+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-2 - Added connection conn1: url=jdbc:h2:mem:analytics user=ROOT
2024-04-09T17:48:11.843+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-2 - Start completed.
2024-04-09T17:48:11.843+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-3 - Starting...
2024-04-09T17:48:11.883+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-3 - Added connection conn3: url=jdbc:h2:mem:analytics user=ROOT
2024-04-09T17:48:11.884+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-3 - Start completed.
2024-04-09T17:48:12.842+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.pool.PoolBase          : analytics-pool - Driver does not support get/set network timeout for connections. (getNetworkTimeout)
2024-04-09T17:48:12.844+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.pool.HikariPool        : analytics-pool - Added connection org.apache.shardingsphere.driver.jdbc.core.connection.ShardingSphereConnection@4d9ad37e
2024-04-09T17:48:12.844+08:00  INFO 36377 --- [           main] com.zaxxer.hikari.HikariDataSource       : analytics-pool - Start completed.
2024-04-09T17:48:13.491+08:00  INFO 36377 --- [           main] ShardingSphere-SQL                       : Logic SQL: SELECT  record_id,EVENT_TYPE,DEVICE_ID,OS,OS_VERSION,APP_VERSION,is_first,USER_ID,PARAMS,TIMESTAMP,CREATE_TIME  FROM analytics_event      WHERE  (record_id = ?)
2024-04-09T17:48:13.492+08:00  INFO 36377 --- [           main] ShardingSphere-SQL                       : Actual SQL: read_ds ::: SELECT  record_id,EVENT_TYPE,DEVICE_ID,OS,OS_VERSION,APP_VERSION,is_first,USER_ID,PARAMS,TIMESTAMP,CREATE_TIME  FROM analytics_event_1      WHERE  (record_id = ?) ::: [1]
[]
[INFO] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 4.221 s - in com.example.demo.DemoApplicationTests
[INFO] 
[INFO] Results:
[INFO] 
[INFO] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0
[INFO] 
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  7.817 s
[INFO] Finished at: 2024-04-09T17:48:13+08:00
[INFO] ------------------------------------------------------------------------
```
