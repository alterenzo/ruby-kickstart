# Write a method named every_other_char for strings that,
# returns a string containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    
    odds = ""
      for i in 0...self.length do
        odds << self[i] if i.even?
      end
      
      odds
  end
  
end
