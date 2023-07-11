#!/usr/bin/ruby


class Ticket
    def initialize(venue, date)
        @venue = venue
        @date = date
    end

    def event
        "Can't really be specified yet..."
    end

    def venue
        @venue
    end

    def date
        @date
    end
end

#ticket = Ticket.new
th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention Center", "12/13/14")
puts "We've created two tickets."
puts "The first is for #{th.venue} event on #{th.date}."
puts "The second is for an ebent on #{cc.date} at #{cc.venue}"
#puts ticket.event

