local M = {}

local config = require("siva.config")
local palette = require("siva.palette")
local base = require("siva.groups.base") -- Base highlight groups
local treesitter = require("siva.groups.treesitter")
local plugin_highlights = {}

local plugin_modules = {
	"nvim-tree",
	"telescope",
	-- add more plugin highlight files here
}

for _, plugin in ipairs(plugin_modules) do
	local ok, plugin_mod = pcall(require, "siva.groups.plugins." .. plugin)
	if ok and type(plugin_mod.setup) == "function" then
		local group = plugin_mod.setup(palette, config)
		plugin_highlights = vim.tbl_extend("force", plugin_highlights, group)
	end
end

function M.load(opts)
	opts = config.extend(opts or {})
	-- Reset highlights and set colorscheme name
	vim.cmd("hi clear")
	vim.o.termguicolors = true
	vim.g.colors_name = "siva"

	local highlights =
		vim.tbl_extend("force", base.setup(palette, config), treesitter.setup(palette, config), plugin_highlights)
	for group, color in pairs(highlights) do
		if group:sub(1, 1) == "@" then
			pcall(vim.api.nvim_set_hl, 0, group, color) -- Tree-sitter highlight group
		else
			vim.api.nvim_set_hl(0, group, color) -- regular group
		end
	end
end

M.setup = config.setup

return M
