# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  def initialize(strings)
    @emails = strings
  end

  def parse
    curr_emails = @emails
    x = curr_emails.split(/(?:,| )+/) 
    x.uniq
  end
end



    new_batch = EmailAddressParser.new("boa@gmail.com, goat@gmail.com callmee@gmail.com")
    new_batch.parse