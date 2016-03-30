data Finishevent = Finishevent String String String String deriving (Show)  

actualOutcomes :: Finishevent -> String
actualOutcomes (Finishevent actualoutcomes_ _ _) = actualoutcomes

plannedFinish :: Finishevent -> String  
plannedFinish (Finishevent _ plannedfinish _ _) = plannedfinish  
  
actualFinish :: Finishevent -> String  
actualFinish (Finishevent _ _ actualfinish _  ) = actualfinish  
  
reasonforDifference :: Finishevent -> String  
reasonforDifference (Finishevent _ _ _ reasonfordifference) = reasonfordifference  