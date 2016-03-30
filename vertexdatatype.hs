data Vertex = Vertex String Int deriving (Show)  

nameEvent :: Vertex -> String  
nameEvent (Vertex nameevent _) = nameevent  
  
noVertex :: Vertex -> Int  
noVertex (Vertex _ novertex _ ) = novertex  
  

