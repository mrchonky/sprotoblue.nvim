for k in pairs(package.loaded) do
	if k:match(".*sprotoblue.*") then
		package.loaded[k] = nil
	end
end

require("sprotoblue").setup({
	style = "deep",
	transparent = true,
	colors = {
		red = "#d70e1d",
		yellow = "#f2e247",
		blue = "#174cad",
		sky_blue = "#1276e2",
		purple = "#d70e1d",
		lime = "#f2e247",
		cyan = "#1276e2",
		orange = "#d70e1d",
		faint_green = "#f2e247",
		faint_orange = "#f2e247",
		numbers_blue = "#174cad",
		royal_blue = "#0c3177",
	},
	highlights = {
		["@boolean"] = { fg = "$red" },
		["@comment"] = { fg = "$purple" },
		["@conditional"] = { fg = "$red" },
		["@constant"] = { fg = "$yellow" },
		["@constant.builtin"] = { fg = "$orange" },
		["@constant.macro"] = { fg = "$orange" },
		["@constructor"] = { fg = "$sky_blue" },
		["@error"] = { fg = "$yellow" },
		["@exception"] = { fg = "$yellow" },
		["@float"] = { fg = "$numbers_blue" },
		["@function"] = { fg = "$lime" },
		["@function.builtin"] = { fg = "$lime" },
		["@function.macro"] = { fg = "$lime" },
		["@include"] = { fg = "$orange" },
		["@keyword"] = { fg = "$red" },
		["@keyword.function"] = { fg = "$red" },
		["@keyword.operator"] = { fg = "$orange" },
		["@method"] = { fg = "$lime" },
		["@namespace"] = { fg = "$orange" },
		["@number"] = { fg = "$numbers_blue" },
		["@operator"] = { fg = "$faint_orange" },
		["@parameter"] = { fg = "$cyan" },
		["@punctuation.delimiter"] = { fg = "$faint_orange" },
		["@punctuation.bracket"] = { fg = "$faint_orange" },
		["@punctuation.special"] = { fg = "$faint_orange" },
		["@repeat"] = { fg = "$red" },
		["@string"] = { fg = "$faint_green" },
		["@tag"] = { fg = "$orange" },
		["@tag.delimiter"] = { fg = "$red" },
		["@type"] = { fg = "$sky_blue" },
		["@type.builtin"] = { fg = "$red" },
		["@variable"] = { fg = "$cyan" },
		["@variable.builtin"] = { fg = "$sky_blue" },
	},
})
require("sprotoblue").colorscheme()
