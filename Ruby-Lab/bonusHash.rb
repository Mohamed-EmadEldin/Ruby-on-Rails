


def getEachElementFreqency(arr)
    numberOfAppearances = 0
    wordCount = Hash.new
   for element in arr do
    if wordCount[element]
        wordCount[element] += 1
    else
        wordCount[element] = 1   
    end
   end
   return wordCount
end

def count_words(words1, words2)
    wordsWithCount1 = getEachElementFreqency(words1)
    wordsWithCount2 = getEachElementFreqency(words2)
    output = 0
    for key in wordsWithCount1.keys do
        if wordsWithCount1[key] == 1 && wordsWithCount2[key] == 1 
           output += 1
        end
    end 
    return output
end


# words1 = ["leetcode","is","amazing","as","is"]
# words2 = ["amazing","leetcode","is"]

words1 = ["b","bb","bbb"]
words2 = ["a","aa","aaa"]


output = count_words(words1 , words2)
p output