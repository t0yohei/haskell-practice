-- guards with where
bmiTell :: Double -> Double -> String
bmiTell weight height
  | bmi <= skinny = "You're underweight"
  | bmi <= normal = "You're Normal"
  | bmi <= fat = "You're overwaight"
  | otherwise = "Too match waight"
  where
    bmi = weight / height ^ 2
    (skinny, normal, fat) = (18.5, 25.0, 30.0)

-- call sample
-- bmiTell 65.5 1.75
