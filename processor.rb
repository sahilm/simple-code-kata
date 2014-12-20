require_relative 'products'

class Processor
  def initialize(obj)
    obj.rules
  end
end

book = Product::Book.new
book_agent = Product::BookWithAgent.new
membership = Product::Membership.new
stove = Product::Stove.new
digital_item = Product::Digital.new

Processor.new(book)
Processor.new(book_agent)
Processor.new(membership)
Processor.new(stove)
Processor.new(digital_item)