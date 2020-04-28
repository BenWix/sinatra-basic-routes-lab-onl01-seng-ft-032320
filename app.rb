require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is Ben"
    end 

    get '/hometown' do 
        "My hometown is Indianapolis"
    end 
    
    get '/favorite-song' do 
        "My favorite song is Dear Prudence"
    end 
end
