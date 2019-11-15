require "birthday_list"

describe List do

#Can our list store birthdays?
list = List.new
bday = Birthday.new
list.store(bday)
it{ expect(list.dates).to include(bday)}
end

describe Birthday do

end
