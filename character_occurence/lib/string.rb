class String

  def to_a              
    downcase.split(//)
  end

  def to_hash          
    char_count = Hash.new(0)
    to_a.each { |character| char_count[character]+=1 }
    char_count
   end
end

