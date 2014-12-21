require_relative 'spec_helper'

describe Product::Book do
  it 'should return its name' do
    book = Product::Book.new(Agent.new(20))
    book.name.must_equal(['Book', '(sold by agent)'])
  end

  describe 'processing' do
    it 'should be processable with an agent' do
      book = Product::Book.new(Agent.new(20))
      book.process.must_equal(['Printing mailing label.', 'Sending 20% commission to the agent.'])
    end

    it 'should be processable without an agent' do
      book = Product::Book.new(NullAgent.new)
      book.process.must_equal(['Printing mailing label.'])
    end
  end
end