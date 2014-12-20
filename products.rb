module Product
  class Book
    def initialize(agent)
      @agent = agent
    end

    def rules
      puts 'Printing mailing label.'
      @agent.rules
    end
  end

  class Membership
    def rules
      puts 'Upgrading the user to “pro” account.'
    end
  end

  class Digital
    def rules
      puts 'Sending email to download digital items.'
    end
  end

  class Stove
    def rules
      puts 'Printing “safety instructions”'
    end
  end
end
