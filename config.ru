require 'sinatra/base'

class Controller < Sinatra::Base
  get '/' do
    'Hello world!'
  end
end

run Controller.new