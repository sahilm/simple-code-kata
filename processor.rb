require_relative 'products'

class Processor
  def initialize(obj)
    obj.rules
  end
end

book = BookItem::Book.new
book_agent = BookWithAgentItem::BookWithAgent.new
membership = MembershipItem::Membership.new
stove = StoveItem::Stove.new
digital_item = DigitalItem::Digital.new

Processor.new(book)
Processor.new(book_agent)
Processor.new(membership)
Processor.new(stove)
Processor.new(digital_item)