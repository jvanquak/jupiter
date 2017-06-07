require 'watir'

# init IE
#

IE = Watir::Browser.new :firefox
IE.goto 'www.google.com'
puts IE.title