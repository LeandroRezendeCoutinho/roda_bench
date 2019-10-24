ab -n 10000 -c 1000 http://localhost:2300/index

Benchmarking localhost (be patient)
Completed 1000 requests

Completed 2000 requests

Completed 3000 requests

Completed 4000 requests

Completed 5000 requests

Completed 6000 requests

Completed 7000 requests

Completed 8000 requests

Completed 9000 requests

Completed 10000 requests

Finished 10000 requests





Server Software:        

Server Hostname:        localhost

Server Port:            2300



Document Path:          /index

Document Length:        7469 bytes



Concurrency Level:      1000

Time taken for tests:   0.776 seconds

Complete requests:      10000

Failed requests:        0

Total transferred:      75350000 bytes

HTML transferred:       74690000 bytes

Requests per second:    12882.75 [#/sec] (mean)

Time per request:       77.623 [ms] (mean)

Time per request:       0.078 [ms] (mean, across all concurrent requests)

Transfer rate:          94796.38 [Kbytes/sec] received



Connection Times (ms)

              min  mean[+/-sd] median   max

Connect:        0   11   4.4     10      43

Processing:     3   18   6.9     17      76

Waiting:        1   14   7.3     13      73

Total:         12   29   8.9     27     102



Percentage of the requests served within a certain time (ms)

  50%     27

  66%     28

  75%     29

  80%     30

  90%     34

  95%     47

  98%     59

  99%     70

 100%    102 (longest request)
