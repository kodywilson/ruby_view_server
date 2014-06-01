require 'erb'

x = 42
y = 24
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)
test = ERB.new "<%= x %> + <%= y %> is equat to <%= x + y %>"
puts
puts test.result(binding)
