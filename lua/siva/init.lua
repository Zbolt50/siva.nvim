M = {}

local highlights = require("siva.colors")
function M.load()
	vim.cmd("hi clear")
	vim.o.termguicolors = true
	vim.g.colors_name = "siva"

	for group, color in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, color)
	end
end

return M
