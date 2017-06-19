ENV['RACK_ENV']||= 'development'
require 'sinatra/base'

class Search < Sinatra::Base

  get '/' do
    erb :index
  end

end
