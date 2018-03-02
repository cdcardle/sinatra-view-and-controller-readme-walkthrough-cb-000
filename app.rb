require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Main Page!"
  end

  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    orig_string = params[:string]
    @string = orig_string.reverse

    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
