require_relative 'spec_helper'

describe NullAgent do
  it 'should return an empty name' do
    null_agent = NullAgent.new
    null_agent.name.must_equal([])
  end

  it 'should do nothing when processed' do
    null_agent = NullAgent.new
    null_agent.process.must_equal([])
  end
end