def using_push(array,sting)
  return array.push(sting)
end

def using_unshift(array,string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def using_pop_with_args(array)
  return array.pop(2)
end

def using_delete(array,string)
  i = 0
  while i < array.size do
    if(array[i]==string)
       array.delete(i)
    end
    i += 1
  end
end