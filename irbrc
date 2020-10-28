begin
  require 'rubygems'
  require 'pry'
  require 'irbtools'
rescue LoadError
end

if defined?(Pry)
  Pry.start
  exit
end
