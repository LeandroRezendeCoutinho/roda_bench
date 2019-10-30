# frozen_string_literal: true

namespace :db do
  desc 'Run migrations'
  task :seed do |_t, _args|
    require 'sequel/core'
    Sequel.connect(ENV.fetch('DATABASE_URL')) do |db|
      posts = db[:posts]
      100.times do
        posts.insert(title: 'title', body: 'body')
      end
    end
  end
end
