require 'rss'
require 'open-uri'

module DriftingRuby
    module Commands
        class GetEpisode < SlackRubyBot::Commands::Base
            command 'get_latest_episode' do |client,data,_match|
                url='http://www.driftingruby.com/episodes/feed.rss'
                client.say(channel:data.channel,text: rss.link)
            end
            command 'say_hello' do |client,data,_match|
                client.say(channel:data.channel,text HelloText.say_hello)
        end
    end
end

class HelloText
    def say.say_hello
        'Hello! This is a Bot'
    end
