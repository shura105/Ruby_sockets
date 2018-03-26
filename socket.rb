require 'socket'

s = TCPSocket.new('80.252.247.245',55662)
s.print "t"
s.close_write
puts s.read
s.close             # close socket when done
