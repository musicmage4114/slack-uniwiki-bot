require 'sinatra/base'

module SlackUniwikiBot
  class Web < Sinatra::Base
    get '/' do
      'Math is good for you.'
    end
  end
end
