#!/usr/bin/ruby


class Ticket
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

ticket = Ticket.new
puts ticket.event

