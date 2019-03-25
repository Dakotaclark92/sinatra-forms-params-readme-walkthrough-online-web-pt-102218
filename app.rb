require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    params = {
      :name => "Sam",
      :favorite_food => "Greed Eggs and Ham"
    }
  end
  # Add your post route and action below

end