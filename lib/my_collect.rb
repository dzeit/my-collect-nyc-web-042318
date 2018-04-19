def my_collect(languages)
  i = 0 
  new_array = []
  while i < languages.length 
  yield(languages[i])
  i += 1 
  end 
end

