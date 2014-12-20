require_relative 'products'
require_relative 'agent'
require_relative 'null_agent'

class Processor
  class << self
    def process(item)
      puts item.process
    end
  end
end

book_with_agent = Product::Book.new(Agent.new(10))
book = Product::Book.new(NullAgent.new)
membership = Product::Membership.new
stove = Product::Stove.new
digital_item = Product::Digital.new

Processor.process(book_with_agent)
Processor.process(book)
Processor.process(membership)
Processor.process(stove)
Processor.process(digital_item)