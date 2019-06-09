require_relative "email_parser.rb"
require "pry"

binding.pry

emails = "john@doe.com, person@somewhere.org"
parser = EmailParser.new(email: emails)

parser.parse