module Rswag
  module Ui
    VERSION = [2, 0, 6]

    class << VERSION
      include Comparable

      def to_s
        join('.')
      end
    end
  end
end
