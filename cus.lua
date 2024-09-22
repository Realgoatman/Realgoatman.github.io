--------
mod = {}
--------

--------------------------------------------
-----
function mod.round(num)
				--
				if (num - math.floor(num)) >= 0.5 then
								return math.ceil(num)
				end
				--
				
								return math.floor(num)
end
-----

-----
function mod.imround(num)
				--
				if (num - math.floor(num)) >= 0.5 then
								return math.floor(num)
				end
				--
				
								return math.ceil(num)
end
-----
--------------------------------------------

--------------------------------------------
function mod.input(output, takeType)
				io.write(output) ; return io.read(takeType)
end
--------------------------------------------

--------------------------------------------
function mod.delay(time)
				for i =1, time, 1 do end
end
--------------------------------------------

----------
return mod
----------