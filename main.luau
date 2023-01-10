getgenv().require = function(url : string)

		if not url then return end

		if type(url) == "number" then url = tostring(url) end

		local mod = game:GetObjects(("rbxassetid://%d"):format(url))


		if not mod[1] or not mod[1]:IsA("ModuleScript") then

				return

		end 


		mod = loadstring(mod[1].Source)()


		return mod

end
