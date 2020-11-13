require 'sinatra'

 class App < Sinatra::Base 
    get '/name' do
      "My name is Luis Herrera"
    end

    get '/hometown' do
      "My hometown is Dallas, Texas"
    end

    get '/favorite-song' do
      "My favorite song is Runaway by Kanye West"
    end
 end
