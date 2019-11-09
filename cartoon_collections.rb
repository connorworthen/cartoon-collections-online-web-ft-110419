def roll_call_dwarves(array)
  if block_given?
  i = 0

  roll_call_dwarves = []
  while i < array.length
      my_each << yield(array[i])
      i += 1
    end


    array
  end
end


def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
