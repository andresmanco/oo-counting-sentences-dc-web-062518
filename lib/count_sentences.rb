require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
  self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    array = []
    backup = []
    self.split('.').each do |arr|
      arr.split('!').each do |arr2|
<<<<<<< HEAD
        array << arr2.split('?')
        backup << array.flatten
      end
    end
    backup.count
   
=======
        binding.pry
      #array << arr.split('!')
      #arr
      end
    end
    
    #array.each do |arr2|
     # arr2.each do |arr3|
    #  if arr3 != ''
      #end
#    end
  # end
    #backup.flatten.count
  
>>>>>>> e02bcca720adfcf809ff19fdaa5aa41a5e5a662e
    
  end
end