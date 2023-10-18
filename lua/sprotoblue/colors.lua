local colors = require("sprotoblue.palette")

local function select_colors()
	local selected = { none = "none" }
	selected = vim.tbl_extend("force", selected, colors[vim.g.sprotoblue_config.style])
	selected = vim.tbl_extend("force", selected, vim.g.sprotoblue_config.colors)
	return selected
end

return select_colors()
