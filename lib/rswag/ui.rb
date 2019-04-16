require 'rswag/ui/configuration'
require 'rswag/ui/engine'

module Rswag
  module Ui
    VERSION = '2.0.5'

    def self.configure
      yield(config)
    end

    def self.config
      @config ||= Configuration.new
    end
  end
end
