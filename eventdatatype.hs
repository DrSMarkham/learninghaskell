data Event = Event String String String deriving (Show)  

desiredOutcome :: Event -> String  
desiredOutcome (Event desiredoutcome _ _) = desiredoutcome  
  
actualOutcome :: Event -> String  
actualOutcome (Event _ actualoutcome _ ) = actualoutcome  
  
reasonforDifference :: Event -> String  
reasonforDifference (Event _ _ reasonfordifference) = reasonfordifference  