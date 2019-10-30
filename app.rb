# frozen_string_literal: true

require 'roda'
require 'sequel'
require_relative 'models/post'
require_relative 'controllers/post_controller'

class App < Roda
  plugin :common_logger
  plugin :render
  # plugin :basic_auth


  # DB.create_table :posts do
  #   primary_key :id
  #   String :title
  #   String :body
  # end

  # posts = DB[:posts]
  # 100.times do
  #   posts.insert(title: 'title', body: 'body')
  # end

  route do |r|
    # r.basic_auth { |user, pass| [user, pass] == %w[user password] }

    r.root do
      'hello'
    end

    r.on 'posts' do
      r.run PostController
    end
  end
end
