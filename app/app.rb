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
    array = [man, mountain, state, ocean, country, building, cat, airline, wealth,  happiness, pride, fear, religion, bird, book, phone, rice, snow, water]
    random_term = array.sample
    
    erb :'searches/colour', locals: { colour: @colour}
  end

end
