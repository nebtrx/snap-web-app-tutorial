module Todo.Types
    ( Todo(..)
    ) where

import           Data.Text (Text)

-- | Todo data type definition
data Todo = Todo
          { todoID      :: Maybe Int
          , description :: Text
          , completed   :: Bool
          }
  deriving (Eq, Show, Read)
