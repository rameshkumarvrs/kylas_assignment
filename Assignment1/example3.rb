#example 3 Code optimization
def sum(*argument)
  array = []
  array << argument.reduce(:+)
  puts array
end

 sum(2,3,5,8)