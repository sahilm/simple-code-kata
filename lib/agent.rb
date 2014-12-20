class Agent
  def initialize(commission_percentage)
    @commission_percentage = commission_percentage
  end

  def process
    ["Sending #{@commission_percentage}% commission to the agent."]
  end
end