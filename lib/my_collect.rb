def my_collect(array)
  i = 0 
 while i < array.length 
   yield (array[i])
   i = i + 1 
  end
  return $names
end


names = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
$names = []

z = 0 

  if z < 1
    my_collect(names) do |x|
    $names =$names.push(x.split(" ").first)
    












