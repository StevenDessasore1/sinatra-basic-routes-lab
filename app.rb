require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Steven"
    end

    get '/hometown' do
        "My hometown is The Bronx"
    end

    get '/favorite-song' do
        "My favorite song is '500 horses' by Nipsey Hussle"
    end
end
