module Ruboty
  module Choose
    module Actions
      class Choose < Ruboty::Actions::Base
        def call
          items = message[:items].strip.split(/\s/)
          message.reply("I chose #{items.sample}!")
        end
      end
    end
  end
end
