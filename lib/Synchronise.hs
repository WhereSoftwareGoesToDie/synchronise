--
-- Copyright © 2014-2015 Anchor Systems, Pty Ltd and Others
--
-- The code in this file, and the program it is a part of, is
-- made available to you by its authors as open source software:
-- you can redistribute it and/or modify it under the terms of
-- the 3-clause BSD licence.
--

-- | Re-export the public API to /Synchronise/.
module Synchronise (
    S.version,

    -- * Configuration
    module Synchronise.Configuration,
    -- * Identifiers
    module Synchronise.Identifier,
    -- * Diffs
    module Synchronise.Diff,
    -- * Documents
    module Synchronise.Document,
    -- * Data sources
    module Synchronise.DataSource,
) where

import Synchronise.Configuration
import Synchronise.DataSource
import Synchronise.Diff
import Synchronise.Document
import Synchronise.Identifier

import Paths_synchronise as S

{-# ANN module "HLint: ignore Use import/export shortcut" #-}
