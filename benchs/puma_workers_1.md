ab -n 1000 -c 100 http://localhost:2300/index

Benchmarking localhost (be patient)
Completed 100 requests

Completed 200 requests

Completed 300 requests

Completed 400 requests

Completed 500 requests

Completed 600 requests

Completed 700 requests

Completed 800 requests

Completed 900 requests

Completed 1000 requests

Finished 1000 requests





Server Software:        

Server Hostname:        localhost

Server Port:            2300



Document Path:          /index

Document Length:        7469 bytes



Concurrency Level:      100

Time taken for tests:   0.407 seconds

Complete requests:      1000

Failed requests:        0

Total transferred:      7535000 bytes

HTML transferred:       7469000 bytes

Requests per second:    2455.48 [#/sec] (mean)

Time per request:       40.725 [ms] (mean)

Time per request:       0.407 [ms] (mean, across all concurrent requests)

Transfer rate:          18068.42 [Kbytes/sec] received



Connection Times (ms)

              min  mean[+/-sd] median   max

Connect:        0    0   0.6      0       3

Processing:     2   39   7.4     39      52

Waiting:        0   39   7.4     39      52

Total:          4   39   6.9     39      52



Percentage of the requests served within a certain time (ms)

  50%     39

  66%     41

  75%     43

  80%     44

  90%     46

  95%     47

  98%     49

  99%     50

 100%     52 (longest request)
