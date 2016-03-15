phoneBookToMap :: (Ord k) => [(k, a)] -> Map.Map k [a]  
phoneBookToMap xs = Map.fromListWith (++) $ map (\(k,v) -> (k,[v])) xs 