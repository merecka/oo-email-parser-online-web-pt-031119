# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser

  attr_accessor :emails
  #   @@all_emails = []
  #
  # def self.all_emails
  #   @@all_emails
  # end

  def initialize(emails)
    @emails = emails
    binding.pry
    # @@all_emails << emails
  end

  def parse
  #    new_array = []
      new_array = @emails.split(/[\s,]/).uniq!
      new_array
  end


end
