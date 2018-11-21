# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor(:email)
  @@all=[]

  def initialize(email)
    @email=email
    email
  end

  def parse
    email_array=self.split(/\s*,\s*/)
    unique_emails=email_array.uniq
  end

end
