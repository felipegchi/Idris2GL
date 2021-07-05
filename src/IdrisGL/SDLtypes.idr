{- Tian Z (ecburx@burx.vip) -}

module IdrisGL.SDLtypes

import IdrisGL.SDL_Support.SDL_sysvideo
import IdrisGL.SDL_Support.SDL_surface
import IdrisGL.SDL_Support.SDL_rect

{- Types -}

-- Rect is NOT a pointer type. (see SDL_Rect)
public export
data Rect : Type where
    MkRect : Int -> Int -> Int -> Int -> Rect

-- -- | SDL_Rect Pointer Type.
-- public export
-- data Rect : Type where
--     MkRect : Ptr SDL_Rect -> Rect

{- Pinter Types -}

-- | SDL_Surface pointer Type.
public export
data Sur : Type where
    MkSur : Ptr SDL_Surface -> Sur

-- | SDL_Window pointer Type.
public export
data Win : Type where
    MkWin : Ptr SDL_Window -> Win
