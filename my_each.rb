class Array

  def my_each(array)
    if block_given?
      i = 0 
      while i < self.size
        yield(self[i])
        i += 1
      end
    end
  end
  
end