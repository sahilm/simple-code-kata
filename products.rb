module BookItem
  class Book
    def rules
      puts 'Printing mailing label.'
    end
  end
end

module BookWithAgentItem
  class BookWithAgent
    def rules
      puts 'Sending commission to the agent.'
    end
  end
end

module MembershipItem
  class Membership
    def rules
      puts 'Upgrading the user to “pro” account.'
    end
  end
end

module DigitalItem
  class Digital
    def rules
      puts 'Sending email to download digital items.'
    end
  end
end

module StoveItem
  class Stove
    def rules
      puts 'Printing “safety instructions”'
    end
  end
end