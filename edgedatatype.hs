data Edge = Edge String Int Int deriving (Show)  

nameEdge :: Edge -> String  
nameEvent (Edge nameedge _ _) = nameedge  
  
firstVertex :: Edge -> Int  
firstVertex (Edge _ firstvertex _) = firstvertex

secondVertex :: Edge -> Int  
secondVertex (Edge _ _ secondvertex = secondvertex

