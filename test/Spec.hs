
import Test.QuickCheck
import Lib (pal)

main :: IO ()
main = quickCheck (propReverseInvariant "Mar")

propReverseInvariant :: String -> Bool
propReverseInvariant text = reverse text == myreverseList text

myreverseList list =
    case list of
        [] -> []
        x:xs -> myreverseList xs ++ [x]