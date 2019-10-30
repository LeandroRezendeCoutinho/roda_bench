# frozen_string_literal: true

namespace :db do
  desc 'Run migrations'
  task :migrate, [:version] do |_t, args|
    require 'sequel/core'
    Sequel.extension :migration
    version = args[:version].to_i if args[:version]
    Sequel.connect(ENV.fetch('DATABASE_URL')) do |db|
      Sequel::Migrator.run(db, 'db/migrate', target: version)
    end
  end
end
