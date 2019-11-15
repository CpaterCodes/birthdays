require "birthday_list"

describe List do

#Can our list store birthdays? Does either class exist?
list = List.new
bday = Birthday.new("Mike",3,"March")
list.store(bday)
it { expect(list.people).to include(bday) }

#Can it tell us the date today?
#it{ expect(list.today).to include(Time.day,Time.month)}
end

describe Birthday do

#Can the birthday class hold birthdays?
bob_day = Birthday.new("Bob",17,"February")
it { expect(bob_day.date).to eq ("Bob's birthday is day 17 of February") }

end
