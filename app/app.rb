ENV['RACK_ENV']||= 'development'
require 'sinatra/base'
require 'sinatra/flash'

class Search < Sinatra::Base

  get '/' do
    erb :'searches/index'
  end

  get '/searches/red' do
    erb :'searches/red'
  end

  get '/searches/pink' do
    erb :'searches/pink'
  end

  get '/searches/orange' do
    erb :'searches/orange'
  end

  get '/searches/yellow' do
    erb :'searches/yellow'
  end

  get '/searches/green' do
    erb :'searches/green'
  end

  get '/searches/blue' do
    erb :'searches/blue'
  end

  get '/searches/purple' do
    erb :'searches/purple'
  end


end
