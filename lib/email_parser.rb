# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
    
  def parse 
    if @emails.include?(",")
      @emails.split(/, | /)
    elsif !@emails.include?(",")
      @emails.split 
    else 
      @emails.parse 
    end 
 end

end 