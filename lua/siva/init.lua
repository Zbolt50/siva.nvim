local highlights = require("siva.colors")

local M = {}

function M.setup(opts)
	opts = opts or {}

	vim.cmd("hi clear")

	vim.o.termguicolors = true
	vim.g.colors_name = "siva"

	for group, color in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, color)
	end
end

function M._load()
	M.setup()
end

return M
