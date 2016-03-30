data Startevent = Startevent String String String String deriving (Show)  

plannedGoals :: Startevent -> String
plannedGoals (Startevent plannedgoals_ _ _) = plannedgoals

plannedStart :: Startevent -> String  
plannedStart (_Startevent plannedstart _ _) = plannedstart  
  
actualStart :: Startevent -> String  
actualStart (Event _ _ actualstart _  ) = actualstart  
  
reasonforDifference :: Startevent -> String  
reasonforDifference (Startevent _ _ reasonfordifference) = reasonfordifference  