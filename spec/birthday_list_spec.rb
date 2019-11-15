require "birthday_list"

describe List do

#Can our list store birthdays? Does either class exist?
my_list = List.new
bday = Birthday.new("Mike",3,"March")
my_list.store(bday)
it { expect(my_list.people).to include(bday) }

#Can it then list these birthdays?
it { expect(my_list).to respond_to(:list)}
end

describe Birthday do

#Can the birthday class hold birthdays?
bob_day = Birthday.new("Bob",17,"February")
it { expect(bob_day.date).to eq ("Bob: Day 17 of February!") }

end
