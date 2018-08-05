require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "¿Funcionará esta pendejá?"
  end

end
