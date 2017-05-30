require 'spec_helper'

describe SlackUniwikiBot::Commands::Calculate do
  def app
    SlackUniwikiBot::Bot.instance
  end
  
  subject { app }
  
  it 'returns 4' do
    expect(message: "#{SlackUniwikiBot.config.user} calculate 2+2", channel: 'channel').to respond_with_slack_message('4')
  end
end
