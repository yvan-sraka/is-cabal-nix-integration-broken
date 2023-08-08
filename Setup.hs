import Distribution.Simple
import System.Environment

main :: IO ()
main = do
    x <- getEnv "VARIABLE_SET_BY_NIX_SHELL"
    putStrLn x
    defaultMain
