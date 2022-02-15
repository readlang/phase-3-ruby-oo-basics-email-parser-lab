# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailAddressParser

    def initialize (string)
        @string = string
    end

    def parse
        p @string.split(/[(\s)|(,\s)]/).select{|x| x.length != 0 }.uniq
        
    end

end

#binding.pry