#def square_array(array)
 # answer = []
  #array.each do |square|
  #answer << square ** 2
#end
#answer
#end

#  #answer = []
  #array.collect {|square| answer << square ** 2}
#end

def square_array(array)
  answer = []
  array.map {|square| answer << (square ** 2)}
end
