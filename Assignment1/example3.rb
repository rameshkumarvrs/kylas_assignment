#example 3 Code optimization
def sum(*argument)
  array = []
  array << argument.reduce(:+)
  puts array
end

 sum(2,3,5,8)
 sum(2,3,4)
 sum(1,2)
 sum(5,6,7,8)