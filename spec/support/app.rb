require 'sinatra/base'

class App < ::Sinatra::Base
  set :public_folder, './app'

  get('/') do
    status 200
    send_file 'app/index.html'
  end
end
