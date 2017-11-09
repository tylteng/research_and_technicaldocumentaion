# String

  # length - returns the character length of the string.
          #   Can also return the value length of an array

name = "Tyler"
array = [1, 2, 3, 4, 5, 6, 7]

# p name.length
# p array.length

  # strip - returns a copy of the string with whitespaces removed.
            # use as strip! to permanently remove whitespaces.
x = "      Hello       "
# without strip
# p x

# with strip
# p x.strip

  # split - takes a string and splits it into seperate values of an array
  # => if you include (//) after split then it will split every letter within string
  # => if you include (/ /) it will include whitespaces a.k.a spaces

z = "Hello...     my name is TYLER"

p z.split
p z.split(//)
p z.split(/ /)


  # start_with? - returns a true/false based on the given value in accordance to what the string starts with
  # => *** this is case sensitive

p z.start_with?('He')
p z.start_with?("Tyler")
