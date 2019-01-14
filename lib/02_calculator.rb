# require_relative '../lib/02_calculator'


def add(iNum1,iNum2)
  return (iNum1+iNum2)
end

def substract(iNum1,iNum2)
  return (iNum1-iNum2)
end

def sum(table)
  sum_table = 0
    table.each do |iTable|
      sum_table += iTable
    end
  return sum_table
end

def multiply(iNum1,iNum2)
  return (iNum1*iNum2)
end

def power(iNum1,iNum2)
  return (iNum1**iNum2)
end

def factorial(iNum)
  iNum = iNum.to_i
  if iNum == 0 || iNum == 1 then 
    iNum = 1
  else
    i = iNum - 1
    while i >=1
      iNum = iNum*i
      i -=1
    end
  end
  return iNum
end