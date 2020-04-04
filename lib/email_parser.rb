# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :

  def initialize(name)
    @name
  end

  def parse
    @name.split(" ")
  end

end


parser = EmailAddressParser.new(email_addresses)
