class Processor
  class << self
    def process(item)
      puts "Processing #{item.name.join(' ')}"
      puts item.process
      puts "\n"
    end
  end
end

require_relative 'agent'
require_relative 'null_agent'
require_relative 'products'