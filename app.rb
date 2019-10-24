# frozen_string_literal: true

require 'roda'
require_relative 'models/post'

class App < Roda
  plugin :common_logger
  plugin :render

  route do |r|
    r.root do
      'hello'
    end

    r.on 'index' do
      r.is do
        r.get do
          @posts = []
          100.times do
            @posts << Post.new('Title', 'Body')
          end

          render('index')
        end
      end
    end
  end
end
