#!/usr/bin/env puma

workers Integer(ENV['WEB_CONCURRENCY'] || 10)
min_threads = Integer(ENV['MIN_THREADS'] || 16)
max_threads = Integer(ENV['MAX_THREADS'] || 16)
threads min_threads, max_threads

rackup      DefaultRackup
port        ENV['PORT']     || 2300
environment ENV['RACK_ENV'] || 'production'
