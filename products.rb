module Product
  class Book
    def initialize(agent)
      @agent = agent
    end

    def rules
      ['Printing mailing label.'] + @agent.rules
    end
  end

  class Membership
    def rules
      ['Upgrading the user to “pro” account.']
    end
  end

  class Digital
    def rules
      ['Sending email to download digital items.']
    end
  end

  class Stove
    def rules
      ['Printing “safety instructions”']
    end
  end
end
