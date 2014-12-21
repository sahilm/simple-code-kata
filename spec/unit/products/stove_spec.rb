require_relative '../../spec_helper'

describe Product::Stove do
  it 'should return its name' do
    stove = Product::Stove.new
    stove.name.must_equal(['Stove'])
  end

  it 'should be processable' do
    stove = Product::Stove.new
    stove.process.must_equal(['Printing “safety instructions”'])
  end
end