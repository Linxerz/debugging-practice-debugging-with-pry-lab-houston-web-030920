requre 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
  10.times{puts string[0]}
  else
  string
  end
end
