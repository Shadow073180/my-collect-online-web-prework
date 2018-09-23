def my_collect(array)
  i = 0 
 while i < array.length 
   yield (array[i])
   i = i + 1 
  end
  return $names
end

languages = ["ruby", "javascript", "python", "objective-c"]
names = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
$names = []
$languages = []
z = 0 

  while z < 1
    my_collect(names) do |x|
    $names =$names.push(x.split(" ").first)
    return $names
    z = z + 1 
  else
    my_collect(languages) do |y|
      $languages.push(y.upcase)
      return $languages
  end
  end
end












