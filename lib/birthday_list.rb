class Birthday
  def initialize

  end
end

class List
attr_reader :dates
  def initialize
    @dates = []
  end

  def store(bday)
    @dates << bday
  end
end
