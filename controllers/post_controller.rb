# frozen_string_literal: true

require_relative '../models/post'

class PostController < Roda
  plugin :render

  route do |r|
    r.get do
      @posts = Post.all
      render('post/index')
    end
  end
end
