local CoreGui = game:GetService("CoreGui")
local Types = require(script.Parent.Types)

type InterfaceTools = Types.InterfaceTools
type WidgetParams = Types.WidgetParams

local DefaultWidgetParams: WidgetParams = {
	Width = 15,
	Offset = 15,
	Color = Color3.fromHex("#FFAC1C"),
	WidgetStyle = "Default",

	Parent = CoreGui,
}

return function(InterfaceTools: InterfaceTools) end
