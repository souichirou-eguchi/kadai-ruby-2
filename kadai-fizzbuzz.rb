def FizzBazz()
  num_max = 100
  intFizz = 3
  intBuzz = 5
  
  checkNum = 1
  num_max.times do
    case true
    when checkNum % intFizz == 0 && checkNum % intBuzz == 0 then
      returnString = 'FizzBuzz'
    when checkNum % intFizz == 0 then
      returnString = 'Fizz'
    when checkNum % intBuzz == 0 then
      returnString = 'Buzz'
    else
      returnString = checkNum.to_s
    end
    puts returnString
    checkNum += 1
  end
end

def fizzbuzz(checkNum)
  intFizz = 3
  intBuzz = 5
  
  case true
  when checkNum % intFizz == 0 && checkNum % intBuzz == 0 then
    returnString = 'FizzBuzz'
  when checkNum % intFizz == 0 then
    returnString = 'Fizz'
  when checkNum % intBuzz == 0 then
    returnString = 'Buzz'
  else
    returnString = checkNum.to_s
  end
  
  return returnString
end

FizzBazz()
