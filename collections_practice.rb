require 'pry'

def begins_with_r(args)
  args.each do |arg|
    #binding.pry
    if !arg.start_with?("r") 
      return false
    end  
  end
  #binding.pry
  return true
end  
  
def contain_a(args)
  array = []
  args.each do |arg|
    if arg.include?("a")
      array << arg
    end
  end
  array
end  

def first_wa(args)
  args.each do |arg|
    arg = arg.to_s
    if arg.start_with?("wa")
      return arg
    end
  end
end

def remove_non_strings(args)
  args.delete_if do |arg|
    arg.class != String
  end
  args
end  

def count_elements(array)
    array.each do |item|
      count = array.count(item)
      item[:count] = count
    end  
end    
      


  
  