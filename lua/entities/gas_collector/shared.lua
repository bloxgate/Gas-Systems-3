ENT.Type = "anim"
ENT.Base = "base_rd3_entity"
ENT.PrintName = "Gas Collector"

function ENT:Initialize()
	self.BaseClass.Initialize(self)
	if (self:GetSkin() == 3) then
		self.PrintName = "Tritium Collector"
		list.Set( "LSEntOverlayText" , "gas_collector", {HasOOO = true, num = 2, resnames = { "energy" }, genresnames = { "Tritium" } } )
	elseif (self:GetSkin() == 2) then
		self.PrintName = "Deuterium Collector"
		list.Set( "LSEntOverlayText" , "gas_collector", {HasOOO = true, num = 2, resnames = { "energy" }, genresnames = { "Deuterium" } } )
	elseif (self:GetSkin() == 0) then
		self.PrintName = "Methane Collector"
		list.Set( "LSEntOverlayText" , "gas_collector", {HasOOO = true, num = 2, resnames = { "energy" }, genresnames = { "Methane" } } )
	elseif (self:GetSkin() == 1) then
		self.PrintName = "Propane Collector"
		list.Set( "LSEntOverlayText" , "gas_collector", {HasOOO = true, num = 2, resnames = { "energy" }, genresnames = { "Propane" } } )
	end
end

