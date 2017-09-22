require 'cht-js/version'
require 'cht-js/engine'

module ChtJs
  @@prefix_mode = 0

  def self.prefix_mode1
    @@prefix_mode = 1
  end

  def self.prefix_mode2
    @@prefix_mode = 2
  end

  def self.prefix_mode
    @@prefix_mode
  end
end
