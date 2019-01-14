def who_is_bigger(*table)
	return "nil detected" if table.count{|iTable| iTable==nil}>0
	iMax = table.max
	position = table.index(iMax) + 1

	str =""
	while position > 0
		str += (((position - 1) % 26) + 65).chr
		position = (position - 1)/26
	end
	str = str.downcase
	return "#{str} is bigger"
end

def reverse_upcase_noLTA(str)
  str.reverse!.upcase!.tr!('LTA','')
  return str
end

def array_42(table)
  return true if table.count{|iTable| iTable == 42} >0
  return false
end

def magic_array(tbl)
  return tbl.flatten.map{|i|i*2}.uniq.sort.reject{|i|(i%3)==0}
end