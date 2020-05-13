def my_collect(array) 
  cap_array = []
  my_collect(array) do |language|
    language.upcase
  end
  
end 

