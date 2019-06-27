def meal_choice(veg1, veg2, protein = "meat")
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  meal_choice = vegetables
  puts "A plate of #{veg1} and #{veg2}."  
end
  puts "What a nutritious meal!"
end

meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "tofu")
meal_choice("broccoli", "macaroni", "meat")
