def prime?(int)
   false if int < 2
   
  (2...int).each do |factor|
    if (int % factor).zero? 
      return false
    end
  end
  
  true 
end