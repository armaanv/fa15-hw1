class Foobar
  # Q4 CODE HERE
  def self.baz(array)
    sum = 0
    array= array.map { |e| Integer(e) +2  }
    array = array.delete_if { |e| e > 10 }
    array = array.delete_if { |e| e % 2 != 0}
    array = array.uniq
    array.each {|e| sum+= e}
    return sum


  end
end
