require 'sinatra'

class App < Sinatra::Base

  get '/' do
    "try start with jruby!"
  end

end
