def tourenment(ary_value)
  h = Hash.new(0)
  ary_value.each do |ary|
    vv = ary[0]
    puts vv
     if ary.last == "win"
      ary[0] = 3
      ary[1] = 0
      value = ary[0] + ary[1]
      puts ary[0]
      h[vv] = value
      h[vv] += value
     end
     # this is for draw
     if ary.last == "draw"
      ary[0] = 1
      ary[1] = 1
      value = ary[0] + ary[1]
      h[vv] = value
      h[vv] += value
     end
     # this is for loss
     if ary.last == "loss"
      ary[0] = 0
      ary[1] = 3
      value = ary[0] + ary[1]
      h[vv] = value
      h[vv] += value
     end
   end 
  h.each do |k,v|
   p "#{k} have #{v} points "
  end  
end

tourenment([['team b', 'Team C', 'win'],['team a','team d', 'draw'], ['team a','team b', 'win'], ['team b','team d', 'win'], ['team d', 'team c', 'loss'], ['team c', 'team a', 'loss']])