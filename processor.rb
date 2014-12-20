require_relative 'products'
require_relative 'agent'
require_relative 'null_agent'

class Processor
  def initialize(obj)
    obj.rules
  end
end

book_with_agent = Product::Book.new(Agent.new(10))
book = Product::Book.new(NullAgent.new)
membership = Product::Membership.new
stove = Product::Stove.new
digital_item = Product::Digital.new

Processor.new(book_with_agent)
Processor.new(book)
Processor.new(membership)
Processor.new(stove)
Processor.new(digital_item)