require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/destination' do
    erb :index
  end

  post '/destination' do
    erb :dest.erb
  end
end
