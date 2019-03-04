import Lib
import Test.Hspec

main :: IO ()
main = hspec $ do
	describe "getFive" $ do
		it "returns 5" $ do
			getFive `shouldBe` ( 5 :: Int )
