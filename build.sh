#!/usr/bin/env nix-shell
#!nix-shell -p ghc -p cabal-install
#!nix-shell -i bash

cabal v2-update
cabal v2-configure
cabal v2-freeze
cabal v2-build
