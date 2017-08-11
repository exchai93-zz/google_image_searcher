ENV['RACK_ENV']||= 'development'

require 'net/http'
require 'uri'
require 'sinatra/base'
require 'sinatra/flash'

class Search < Sinatra::Base

  get '/' do
    erb :'searches/index'
  end

  get '/searches/:colour' do
    @color = params[:colour]
    erb :'searches/colour', locals: { colour: @colour}
  end

end
