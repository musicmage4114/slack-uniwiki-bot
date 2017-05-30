require 'spec_helper'

describe SlackUniwikiBot::Bot do
  def app
    SlackUniwikiBot::Bot.instance
  end
  
  subject { app }
  
  it_behaves_like 'a slack ruby bot'
end
