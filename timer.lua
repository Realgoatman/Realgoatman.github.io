local mod    = require  ("cus")

local finish = mod.input("when to finish? :", 'n')

local start  = os.time  ()

while true do
				local buffer = os.time() - start
				mod.  delay  (6000)
				
				local count  = os.time() - start
				
				if buffer ~= count then
								os.execute("clear")
								print     ("-----------\n" .. "[]time :" .. count .. "[]\n-----------")
				end
				
				if count >= finish then os.exit() end
end

--i know that os.clock() exit,          --
--i just don't really know how to use it--
