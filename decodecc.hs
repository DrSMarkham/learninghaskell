decode :: Int -> String -> String  
decode shift msg = encode (negate shift) msg  