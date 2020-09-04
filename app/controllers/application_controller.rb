require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions unless test?
    set :session_secret, "secret"
  end

  get '/' do
    erb :index
  end

  post "/results" do  
    @genres = params.each{|k,v| Anilector::Genre.find_or_create_by(name: v)}
    puts @genre
    erb :results 
  end 

end
