def NumberAddition(str)

  # code goes here
  array = str.scan(/\d/) 
  return array.map {|x| x.to_i}.inject(:+)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
