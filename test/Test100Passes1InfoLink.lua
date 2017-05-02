-- Test100Passes1InfoLink.lua - check that graphs are rendered correctly.
-- Copyright (C) 2017 Pavel Tisnovsky
--
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

Test100Passes1InfoLink = {
    -- required field
    metadata = {
        description = "Check that graphs are rendered correctly.",
        authors = "Pavel Tisnovsky",
        emails = "ptisnovs@redhat.com",
        changed = "2017-05-02",
        tags = {"BasicTest", "SmokeTest"},
    },
}



--
-- This function calls pass() 100 times and warn() only once.
--
function Test100Passes1InfoLink.testA()
    -- call pass() 100 times
    for i = 1, 100 do
        pass("Pass#" .. i)
    end
    -- call warn() once
    warn("Info", "https://github.com/emender/")
end



--
-- This function calls warn() once and pass() 100 times.
--
function Test100Passes1InfoLink.testB()
    -- call warn() once
    warn("Info", "https://github.com/emender/")
    -- call pass() 100 times
    for i = 1, 100 do
        pass("Pass#" .. i)
    end
end



--
-- This function pass() 50 times, then warn() once and then pass() 50 times.
--
function Test100Passes1InfoLink.testC()
    -- call pass() 50 times
    for i = 1, 50 do
        pass("Pass#" .. i)
    end
    -- call warn() once
    warn("Info", "https://github.com/emender/")
    -- call pass() 50 times
    for i = 1, 50 do
        pass("Pass#" .. (i+50))
    end
end

