require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

  get '/inspiration' do
    [
      'A coward dies a thousand deaths but a brave man dies only once.',
      'Don \'t count the days, make the days count.',
      'The successful warrior is the average man, with laser-like focus.',
      'Life is 10% what happens to you and 90% how you react to it.'
    ].sample
  end

end