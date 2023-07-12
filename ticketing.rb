#!/usr/bin/ruby

class Ticket
    attr_reader :venue, :date, :price
    attr :price, true

    def initialize(venue, date)
        @venue = venue
        @date = date
    end
end

#ticket = Ticket.new
ticket = Ticket.new("Town Hall", "11/12/13")
ticket.price = 63.00
puts "The ticket costs $#{"%.2f" %ticket.price}."
ticket.price = 72.50
puts "Whoops -- it just went u. It now costs $#{"%.2f" %ticket.price}."

