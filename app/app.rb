ENV['RACK_ENV']||= 'development'
require 'sinatra/base'
require 'sinatra/flash'

class Search < Sinatra::Base

  get '/' do
    erb :'searches/index'
  end

end
