data Taskfinish = Taskfinish String String String deriving (Show)  

scheduledFinish :: Taskfinish -> String  
scheduledFinish (Taskfinish scheduledfinish _ _) = scheduledfinish  
  
actualFinish :: Taskstart -> String  
actualFinish (Taskfinish _ actualfinish _ ) = actualfinish  
  
reasonforDifference :: Taskfinish -> String  
reasonforDifference (Taskfinish _ _ reasonfordifference) = reasonfordifference  
  
