def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end 

def get_particular_foods(person, food_to_check)
  favourite_foods = person[:favourites][:things_to_eat]
 for food in favourite_foods
  if food_to_check == food
    return true
  end
end
return false
end

# get_particular_foods(@person3)

# @person3 favourites things_to_eat => search array for stew.