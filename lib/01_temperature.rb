def ftoc(iNum)
  iNum = iNum.to_f
  return ((iNum-32)/1.8).round(1)
end

def ctof(iNum)
  iNum = iNum.to_f
  return ((iNum*1.8)+32).round(1)
end