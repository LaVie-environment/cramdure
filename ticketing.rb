#!/usr/bin/ruby


class Ticket
    def initialize(venue, date)
        @venue = venue
        @date = date
    end

    def price=(amount)
        @price = amount
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

    def price
        @price
    end
end

#ticket = Ticket.new
ticket = Ticket.new("Town Hall", "11/12/13")
ticket.price=(63.00)
puts "The ticket costs $#{"%.2f" %ticket.price}."
ticket.price=(72.50)
puts "Whoops -- it just went u. It now costs $#{"%.2f" %ticket.price}."

