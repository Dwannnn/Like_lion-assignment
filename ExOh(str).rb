def ExOh(str)

  # code goes here
  	if str.downcase.scan(/x/).count == str.downcase.scan(/o/).count
    	return true 
	else
  		return false
	end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
