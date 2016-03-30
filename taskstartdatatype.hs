data Taskstart = Taskstart String String String deriving (Show)  

scheduledStart :: Taskstart -> String  
scheduledStart (Taskstart scheduledstart _ _) = scheduledstart  
  
actualStart :: Taskstart -> String  
actualStart (Taskstart _ actualstart _ ) = actualstart  
  
reasonforDifference :: Taskstart -> String  
reasonforDifference (Taskstart _ _ reasonfordifference) = reasonfordifference  
  
