encode :: Int -> String -> String  
encode shift msg = 
    let ords = map ord msg 
        shifted = map (+ shift) ords  
    in  map chr shifted  