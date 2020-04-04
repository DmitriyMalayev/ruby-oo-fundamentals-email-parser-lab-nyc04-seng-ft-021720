# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :parse

  def initialize
    @email_addresses
  end

  def parse
    @email_addresses.split(" ")
  end

end


parser = EmailAddressParser.new(email_addresses)
