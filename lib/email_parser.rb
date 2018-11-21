# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor(:email)

  @@all=[]

  def initialize(email)
    :email=email
    email
  end

  def save
    @@all << self
    @@all
  end

  def self.new(emails)
    email_array=emails.split(/\s*,\s*/)
    unique_emails=email_array.uniq
    @@all << unique_emails
  end

  def self.parse

    email_array=emails.split(/\s*,\s*/)
    email_array.uniq
  end
end
