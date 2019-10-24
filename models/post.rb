# frozen_string_literal: true

class Post
  attr_accessor :title
  attr_accessor :body

  def initialize(title, body)
    @title = title
    @body = body
  end
end
