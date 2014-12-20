module Product
  class Book
    def rules
      puts 'Printing mailing label.'
    end
  end

  class BookWithAgent
    def rules
      puts 'Sending commission to the agent.'
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
