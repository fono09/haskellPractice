import Control.Monad
import Control.Applicative

plus :: Double -> Double -> Double
plus a b = a + b

main = do
	[x,y] <- map read.words <$> getLine
	print $ plus x y

