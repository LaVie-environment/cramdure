#!/usr/bin/ruby

ticket = Object.new

def ticket.venue
    "Town Hall"
end

def ticket.performer
    "Mark Twain"
end

def ticket.event
    "Author's reading"
end

def ticket.price
    5.50
end

def ticket.seat
    "Second Balcony, row J, seat 12"
end

def ticket.date
    "08/07/2023"
end

<<<<<<< HEAD
def ticket.available?
    false
end

print "Information desired: "
request = gets.chomp

if request == "venue"
    puts ticket.venue
elseif request == "performer"
    puts ticket.performer

if ticket.respond_to?(request)
    puts ticket.send(request)
else
    puts "No such information available"
=======
print "Information desired: "
request = gets.chomp

if ticket.respond_to?(request)
  puts ticket.send(request)
else
  puts "No such information available"
>>>>>>> beafa0fff2d3ad052fced427dfad360659921e09
end

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}. " + 
    "The performer is #{ticket.performer}. " +
    "The seat is #{ticket.seat}, " +
    "and it costs $#{"%.2f." % ticket.price}"
<<<<<<< HEAD

=======
>>>>>>> beafa0fff2d3ad052fced427dfad360659921e09
