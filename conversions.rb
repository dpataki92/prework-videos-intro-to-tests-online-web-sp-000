GRAMS_PER_OUNCE = 28.3495
def ounces_to_grams(ounces)
  ounces.to_f * GRAMS_PER_OUNCE
end

def meal_choice(arg1, arg2)
  meal = 'Your choice for the dinner is #{arg1} and #{arg2}.'
  puts meal
  meal
end
