require "ruboty/choose/actions/choose"

module Ruboty
  module Handlers
    class Choose < Base
      on(
        /choose (?<items>.*)\z/,
        name: 'choose',
        description: 'choose'
      )

      def choose(message)
        Ruboty::Choose::Actions::Choose.new(message).call
      end
    end
  end
end
