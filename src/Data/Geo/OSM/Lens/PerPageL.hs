-- | Values with a @per_page@ string accessor.
module Data.Geo.OSM.Lens.PerPageL where

import Data.Lens.Common

class PerPageL a where
  perPageL ::
    Lens a String

