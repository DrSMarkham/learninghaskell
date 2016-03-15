findKey :: (Eq k) => k -> [(k,v)] -> v  
findKey key xs = snd . head . filter (\(k,v) -> key == k) $ xs  