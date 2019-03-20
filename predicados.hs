xor :: Bool -> Bool -> Bool
xor a b = (a && (not b)) || (b && (not a))
  
  
impl :: Bool -> Bool -> Bool
impl a b = ((not a) || b)

equiv :: Bool -> Bool -> Bool
equiv a b = ((not a) || b) && ((not b) || a)   
