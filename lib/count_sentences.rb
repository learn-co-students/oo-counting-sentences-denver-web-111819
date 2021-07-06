require 'pry'

class String

  def sentence?
    self[-1]=="."
  end

  def question?
    self[-1]=="?"
  end

  def exclamation?
    self[-1]=="!"
  end
  #binding.pry
  def count_sentences 
    separated = self.to_s.split(". ").count
    #separated = self.to_s.split(/\s*.\s*!\s*?/)

    #binding.pry
    #separated.length
  end 

  #   #binding.pry
  #   # (".","!","?")

  # end
end