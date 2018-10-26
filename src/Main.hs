module Main where
import Data.Semigroup  
import Strategy  
import Singleton
import Pipeline
import Composite
import Visitor
import Adapter
import Builder
import TemplateMethod
import NullObject
import Iterator

main :: IO ()
main = do
  putStrLn "have fun with Lambda the ultimate Pattern Factory\n"
  strategyDemo
  singletonDemo
  pipelineDemo
  compositeDemo
  visitorDemo
  adapterDemo
  builderDemo
  templateMethodDemo
  nullObjectDemo
  iteratorDemo
