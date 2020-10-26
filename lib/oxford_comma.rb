def oxford_comma(array)
    if array.size >= 3 
    ending = array.pop
      array.push('and '+ending)
      array.join(', ')
    elsif array.size >= 1
      array.join(' and ')  
    else
      array.join  
    end  
end