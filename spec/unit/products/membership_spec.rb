require_relative '../../spec_helper'

describe Product::Membership do
  it 'should return its name' do
    membership = Product::Membership.new
    membership.name.must_equal(['Membership'])
  end

  it 'should be processable' do
    membership = Product::Membership.new
    membership.process.must_equal(['Upgrading the user to “pro” account.'])
  end
end