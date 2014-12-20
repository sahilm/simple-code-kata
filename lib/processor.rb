class Processor
  class << self
    def process(item)
      puts item.process
    end
  end
end

require_relative 'agent'
require_relative 'null_agent'
require_relative 'products'