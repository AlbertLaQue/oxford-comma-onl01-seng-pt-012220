# strings can be operated on very similarily to arrays. you can add elements to the end of strings with <<. 

# METHODS AVAILABLE FOR ARRAYS TO STRINGS: 
# .join method 
#

def oxford_comma(array)
  if array.length > 1
    array.insert(4, "and")
  end
  array.join(" ")
end 