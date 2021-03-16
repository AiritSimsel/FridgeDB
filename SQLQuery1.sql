SELECT FoodInTheFridge.Name, FoodType.FoodTypeName FROM FoodType
INNER JOIN FoodInTheFridge ON FoodInTheFridge.TypeID = FoodType.Id 
WHERE FoodType.FoodTypeName LIKE 'Dairy'