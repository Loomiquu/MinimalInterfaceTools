
export type InterfaceTools = {
	Plugin: Plugin
}

export type WidgetParams = {
	--- Thickness of the Widget
	Width: number,

	--- Number of pixels the Widget is rendered away from the Selected Interface
	Offset: number,

	--- Color of the rendered Widget
	Color: Color3,

	--- The Style of the rendered Widget (Custom will be added in a future release)
	WidgetStyle: "Default" | "Custom"
}

return {}