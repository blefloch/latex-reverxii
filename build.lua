#!/usr/bin/env texlua
-- Build script for reverxii
module = "reverxii"
sourcefiles = {"reverxii.dtx", "reverxii.tex"}

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
