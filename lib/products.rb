module Product
  class Book
    def initialize(agent)
      @agent = agent
    end

    def process
      ['Printing mailing label.'] + @agent.process
    end

    def name
      ['Book'] + @agent.name
    end
  end

  class Membership
    def process
      ['Upgrading the user to “pro” account.']
    end

    def name
      ['Membership']
    end
  end

  class Digital
    def process
      ['Sending email to download digital items.']
    end

    def name
      ['Digital']
    end
  end

  class Stove
    def process
      ['Printing “safety instructions”']
    end

    def name
      ['Stove']
    end
  end
end
