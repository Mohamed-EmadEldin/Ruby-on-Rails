# 1
def charRepeater(myString, n)
    puts myString*n
end
charRepeater("a",5)

# 2

def startWithIf(inputString)
 if inputString[0,2] == "if"
    puts "True"
 elsif 
    puts "False"
 end
end
startWithIf("ifadasd")

# 3

def exchangeFirstAndLast(inputString)
    n=inputString.length()-1
    temp = inputString[0]
    inputString[0] = inputString[n]
    inputString[n] = temp
    return inputString
end
reversed = exchangeFirstAndLast("abcdefg")
puts reversed


# 4

def lastLetterToFirstAndLastPos(inputString)
  if inputString.length()>=1
    firstChar = inputString[0]
    inputString.concat(firstChar)
    inputString.prepend(firstChar)
  elsif 
    puts "length has to be more than one character"
  end
    return inputString
end

inputString = lastLetterToFirstAndLastPos("Adham")
puts inputString



# 5
def IsLeapYear(year)
    retVal = "not a leap year"
    if year%4 == 0
       if year%100 == 0 
        if year%400==0
            retVal = "Leap year"
        end
        else
            retVal = "Leap year"        
       end 
    end 
    puts("#{year} is #{retVal}")
end
IsLeapYear(2020)  

# 6
def rotateLeft(myArray)
    # myArray = [1,2,3,4,5,6,7,8]
    firstElement = myArray[0]
    n=myArray.length-1
    for i in 0..n do
        myArray[i] = myArray[i+1]
    end
    myArray[n] = firstElement
    return myArray
end

myArray = [1,2,3,4,5,6,7,8]
rotatedArray = rotateLeft(myArray)
p rotatedArray

# 7

def checkArray(array)
    sum=0
    n = array.length - 1
    indexOf17 = 1000
    for i in 0..n do
       if array[i] == 17 
        indexOf17 = i
       end
       if i != (indexOf17 + 1) && i != indexOf17
        sum += array[i]
       end
    end
    return sum
end
arr1 = [3,5,17,6] # 8
arr2 = [3,5,1,17] # 9
arr3 = [3,17,1,7] # 10
sum = checkArray(arr3)
puts sum

