class Agent

  def initialize(commission_percentage)
    @commission_percentage = commission_percentage
  end

  def rules
    puts "Sending #{@commission_percentage}% commission to the agent."
  end
end