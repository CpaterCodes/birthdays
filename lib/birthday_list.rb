class Birthday
  attr_reader :name, :day, :month
  def initialize(name,day,month)
    @name = name
    @day = "day #{day}"
    @month = month
  end

  def date
    return "#{@name}: #{@day.capitalize} of #{@month}!"
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

  def list
  end
end
