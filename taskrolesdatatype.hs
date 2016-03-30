data Taskroles = Taskroles String String String deriving (Show)  

scheduledRoles :: Taskroles -> String  
scheduledRoles (Taskroles scheduledroles _ _) = scheduledroles  
  
actualRoles :: Taskroles -> String  
actualRoles (Taskroles _ actualroles _ ) = actualroles  
  
reasonforDifference :: Taskroles -> String  
reasonforDifference (Taskroles _ _ reasonfordifference) = reasonfordifference  
  
