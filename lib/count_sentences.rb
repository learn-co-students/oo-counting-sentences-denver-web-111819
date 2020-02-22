require 'pry'

  #   returns the number of sentences in a string (FAILED - 7)
  #   returns zero if there are no sentences in a string (FAILED - 8)
  #   returns the number of sentences in a complex string (FAILED - 9)






class String

  def sentence?
    if self.end_with?(".")
      return true
    else 
      return false 
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else 
      return false 
    end
  end


  def exclamation?
    if self.end_with?("!")
      return true
    else 
      return false 
    end
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end
end