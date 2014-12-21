require_relative 'spec_helper'

describe Agent do
  it 'should provide its name' do
    agent = Agent.new(10)
    agent.name.must_equal(['(sold by agent)'])
  end

  it "should return the agent's commission when processed" do
    agent = Agent.new(10)
    agent.process.must_equal(['Sending 10% commission to the agent.'])
  end
end