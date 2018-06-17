--ghc 7.10

qualityMetrics :: Float -> Float -> Float -> Float -> [Float]

qualityMetrics tp tn fp fn = 
  --P :: Float
  --N :: Float
  --Accuracy :: Float
  --fpR :: Float
  --tpR :: Float
  --Precision :: Float
  --Recall :: Float
  --Fmeasure :: Float
 
  [tp + fn, tn + fp, (tp + tn) / (tp + fn + tn + fp), fp / tn + fp, tp / (tp + fn), tp / (tp + fn), tp / (tp + fp), 2.0 / (1.0 / (tp / (tp + fp)) + 1.0 / (tp / (tp + fn)))]

main = 
  --print $ qualityMetrics 17526 70149 0 3174 -- Train 
  print $ qualityMetrics 5176 14495 0 754     -- Test
