data Taskresourses = Taskresources String String String deriving (Show)  

scheduledResources :: Taskresources -> String  
scheduledResources (Taskresources scheduledresources _ _) = scheduledresources  
  
actualRoles :: Taskresources -> String  
actualRoles (Taskresources _ actualresources _ ) = actualresources  
  
reasonforDifference :: Taskresources -> String  
reasonforDifference (Taskresources _ _ reasonfordifference) = reasonfordifference  
  
