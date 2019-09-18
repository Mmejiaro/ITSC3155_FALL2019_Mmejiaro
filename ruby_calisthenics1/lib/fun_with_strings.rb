module FunWithStrings
  def palindrome?
    # your code here
    self.downcase.gsub(/\W/, '') == self.downcase.gsub(/\W/, '').reverse
  end
  def count_words
    # your code here
    count = {}
    
    self.downcase.gsub(/[^a-z\s]/,'').split.each do |phrase|
      if count[phrase] != nil
        count[phrase] += 1
      else
        count[phrase] = 1
      end
    end
    return count
    
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end