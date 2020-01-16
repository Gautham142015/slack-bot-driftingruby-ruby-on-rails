module DriftingRuby
    class Bot < SlackRubyBot::Bot
        help do
            title 'Drifting Buby Bot'
            desc 'This bot is about Drifting Ruby'

            command :get_latest_episode do
                title 'get_latest_episode'
                desc 'Returns the url of the latest Drifting Ruby Episode'
                long_desc 'returns the url of the latest Drifting Ruby Episode'
            end
        end
    end
end