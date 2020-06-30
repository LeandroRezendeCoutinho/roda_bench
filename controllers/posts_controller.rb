# frozen_string_literal: true

require_relative '../models/post'

class PostsController < Roda
  plugin :render
  plugin :all_verbs

  route do |r|
    r.is Integer do |id|
      @posts = Post.where(id: id)

      r.get do
        render('posts/index')
      end
    end

    r.get do
      @posts = Post.all
      render('posts/index')
    end
  end
end
