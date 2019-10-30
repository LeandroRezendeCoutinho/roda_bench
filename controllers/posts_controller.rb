# frozen_string_literal: true

require_relative '../models/post'

class PostsController < Roda
  plugin :render

  route do |r|
    r.get do
      @posts = Post.all
      render('post/index')
    end
  end
end
