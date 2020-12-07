require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/new' do
    erb :new
  end

  # get /homepage do
  #   erb :new
  # end

end

#Once a user is logged in, they should be able to create, 
#edit and delete their own tweets, as well as view all the tweets.


