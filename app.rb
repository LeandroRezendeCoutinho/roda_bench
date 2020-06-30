# frozen_string_literal: true

require 'roda'
require 'require_all'
require_all 'controllers'

class App < Roda
  plugin :common_logger
  plugin :basic_auth

  route do |r|
    # r.basic_auth { |user, pass| [user, pass] == %w[user password] }

    r.root do
      'hello'
    end

    r.on 'posts' do
      r.run PostsController
    end
  end
end
