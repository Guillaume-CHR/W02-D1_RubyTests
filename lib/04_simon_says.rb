def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, iNum = 2)
  str = (str+" ")*iNum
  return str.chomp(' ')
end

def start_of_word(str, iNum = 1)
	return str[0,iNum]
end

def first_word(str)
	return str[0..str.index(" ")-1]
end

def titleize(str)
	str =  str.capitalize
	return str.split(' ').each{|i| i.capitalize! if ! ["and","of","the"].include? i }.join(' ')
end