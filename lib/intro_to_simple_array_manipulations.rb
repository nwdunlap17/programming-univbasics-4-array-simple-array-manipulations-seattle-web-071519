def using_push(array,sting)
  return array.push(sting)
end

def using_unshift(array,string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  output = [array[-2],array[-1]]
    array.pop(2)
  return output
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

def using_shift(array)
  return array.shift 
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(arr1,arr2)
    return arr1.concat(arr2)
end

def using_inser(array,ele)
  