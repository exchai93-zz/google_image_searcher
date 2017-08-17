ENV['RACK_ENV']||= 'development'

require 'net/http'
require 'uri'
require 'json'
require 'ostruct'
require 'sinatra/base'
require 'sinatra/flash'

class Search < Sinatra::Base

  get '/' do
    erb :'searches/index'
  end

  get '/searches/:colour' do
    @colour = params[:colour]
    array = %w( man mountain state ocean country building cat airline wealth
                happiness pride fear religion bird book phone rice snow water)

    random_term = array.sample
    url = "https://pixabay.com/api/?key=5878850-33e21954d0b8f9303b1beda0c&q=#{@colour}+#{random_term}&image_type=photo"
    uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
    @images = JSON.parse(response.body, object_class: OpenStruct).hits

    erb :'searches/colour', locals: { colour: @colour.to_s, images: @images }
  end

end
