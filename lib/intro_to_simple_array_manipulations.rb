def using_push(colors_in_the_rainbow,next_color)
  colors_in_the_rainbow =  ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  updated_array = colors_in_the_rainbow.push(next_color)
end
def using_unshift(bouroughs_in_nyc,new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end
def using_pop(continents)

  deleted_string = continents.pop
end
def pop_with_args(dog_breeds)

small_dogs = dog_breeds.pop(2)
end
def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end
def shift_with_args(ice_cream_brands)
brands_removed =  ice_cream_brands.shift(2)
end
def using_concat(my_favorite_things)
  all_my_favs = my_favorite_things.concat(["sports cars", "flatiron school"])
end
def using_insert

end
def using_uniq

end
