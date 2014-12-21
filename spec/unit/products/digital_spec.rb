require_relative '../../spec_helper'

describe Product::Digital do
  it 'should return its name' do
    digital = Product::Digital.new
    digital.name.must_equal(['Digital'])
  end

  it 'should be processable' do
    digital = Product::Digital.new
    digital.process.must_equal(['Sending email to download digital items.'])
  end
end