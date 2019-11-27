data Result = Zero | One
resultComp :: Result -> Result -> Bool
resultComp Zero Zero = True
resultComp _ _ = True
