class Birthday
  def initialize(name,day,month)
    @name = name
    @day = day
    @month = month
  end

  def date
    return "#{@name}'s birthday is day #{@day} of #{@month}"
  end
end

class List
attr_reader :people
  def initialize
    @people = []
  end

  def store(bday)
    @people << bday
  end
end
