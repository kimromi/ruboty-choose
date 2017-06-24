require "ruboty/choose/actions/choose"

module Ruboty
  module Handlers
    class Choose < Base
      on(
        /choose (?<params>.*)\z/,
        name: 'choose',
        description: 'choose'
      )

      def choose(message)
        Ruboty::Choose::Actions::Choose.new(message).call
      end
    end
  end
end
