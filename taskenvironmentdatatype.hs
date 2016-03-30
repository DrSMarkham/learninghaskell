data Taskenvironment = Taskenvironment String String String deriving (Show)  

forecastEnvironment :: Taskenvironment -> String  
forecastEnvironment (Taskenvironment forecastenvironment _ _) = forecastenvironment  
  
actualEnvironement :: Taskresources -> String  
actualEnvironment (Taskresources _ actualenvironment _ ) = actualenvironment  
  
reasonforDifference :: Taskenvironment -> String  
reasonforDifference (Taskenvironment _ _ reasonfordifference) = reasonfordifference  