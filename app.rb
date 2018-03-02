require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Main Page!"
  end

  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    string = params[:string]
    @string= string.reverse

    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
