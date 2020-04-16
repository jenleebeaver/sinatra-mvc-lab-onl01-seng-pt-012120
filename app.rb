require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  POST '/piglatinize' do
  end
  end
end
