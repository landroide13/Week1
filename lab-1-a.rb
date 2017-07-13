# How many hours are there in a year?
hours_day = 24
hours_year = hours_day * 365

puts "Hours in a year #{hours_year}"

# How many minutes are there in a decade?
minutes_day = hours_day * 60
minutes_year = minutes_day * 365
minutes_decade = minutes_year * 10

puts "Minutes in a decade #{minutes_decade}"

# How many seconds old are you?
my_age = 36
seconds_day = minutes_day * 60
seconds_year = seconds_day * 365
seconds_old = seconds_year * my_age

puts "Seconds old me #{seconds_old}"

# If Bob is 1246 million seconds old, how old is Bob in years?
seconds_old_bob = 1246000000
years_old_bob = seconds_old_bob / seconds_year

puts "Bob years Old #{years_old_bob}"









