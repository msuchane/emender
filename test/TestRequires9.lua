-- TestRequires9.lua - check if all required tools are available.
-- This test contains 'requires' metadata with three basic tools
-- that are checked for its existence: 'ls', 'true' and 'cp'.
--
-- Copyright (C) 2014, 2015 Pavel Tisnovsky
--
-- This file is part of Emender.
--
-- Emender is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; version 3 of the License.
--
-- Emender is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with Emender.  If not, see <http://www.gnu.org/licenses/>.
--

TestRequires9 = {
    -- required field
    metadata = {
        description = "Check that docunit core works correctly.",
        authors = "Pavel Tisnovsky",
        emails = "ptisnovs@redhat.com",
        changed = "2015-08-18",
        tags = {"BasicTest", "SmokeTest", "RequireMetadataTest"},
    },
    -- check if the Emender core work properly with an empty table:
    requires = {}
}



--
-- Set up function.
--
function TestRequires9.setUp()
    pass("TestRequires9.setUp()")
end



--
-- Just a dummy test function that shoult always pass. This function is
-- included here because we would like to have non-empty test.
--
function TestRequires9.testA()
    pass("TestRequires9.testA()")
end

