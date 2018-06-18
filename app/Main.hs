module Main where

import           Graphics.Gloss.Interface.Pure.Game

main :: IO ()
main =
    play display bgColor fps initialWorld renderWorld handleWorld updateWorld
  where
    display = InWindow "Game of Trons" winSize winOffset
    bgColor = black
    fps = 60
    initialWorld = ()
    renderWorld _ = blank
    handleWorld _ w = w
    updateWorld _ w = w
    winSize = (800, 800)
    winOffset = (100, 100)
