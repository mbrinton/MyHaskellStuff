main = interact wordCount
--   where wordCount input = show (length (lines input)) ++ "\n"
--   where wordCount input = show (length (words input)) ++ "\n"
   where wordCount input = show (length (characters input)) ++ "\n"
