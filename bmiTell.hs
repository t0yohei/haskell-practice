-- guards
bmiTell :: Double -> String
bmiTell bmi
  | bmi <= 18.5 = "You're underweight"
  | bmi <= 25.0 = "You're Normal"
  | bmi <= 30.0 = "You're overwaight"
  | otherwise = "Too match waight"

-- call sample
-- bmiTell 22.5
