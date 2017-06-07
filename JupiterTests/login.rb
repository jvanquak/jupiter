require 'watir'

# init IE
#

IE = Watir::Browser.new :ie
IE.goto 'www.google.com'
puts IE.title