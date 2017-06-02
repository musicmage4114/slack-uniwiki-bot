$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'dotenv'
Dotenv.load

require 'slack-uniwikibot'
require 'web'

SlackUniwikiBot::Bot.run

run SlackUniwikiBot::Web
