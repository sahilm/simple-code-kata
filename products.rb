module Product
  class Book
    def initialize(agent)
      @agent = agent
    end

    def process
      ['Printing mailing label.'] + @agent.process
    end
  end

  class Membership
    def process
      ['Upgrading the user to “pro” account.']
    end
  end

  class Digital
    def process
      ['Sending email to download digital items.']
    end
  end

  class Stove
    def process
      ['Printing “safety instructions”']
    end
  end
end
