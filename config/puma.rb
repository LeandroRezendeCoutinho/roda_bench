#!/usr/bin/env puma
# frozen_string_literal: true

workers Integer(ENV['WEB_CONCURRENCY'] || 1)
min_threads = Integer(ENV['MIN_THREADS'] || 16)
max_threads = Integer(ENV['MAX_THREADS'] || 16)
threads min_threads, max_threads

rackup      DefaultRackup
port        ENV['PORT']     || 3000
environment ENV['RACK_ENV'] || 'development'
