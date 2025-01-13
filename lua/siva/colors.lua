-- color palette
local c = {

	-- stylua: ignore start 
	salmon_light =  "#f5a5a5",
	salmon =        "#e06666",
	error =         "#d22f32",
	crimson =       "#dc143c",
	fire_engine =   "#ce2029",
	maroonish =     "#a62b2b",
	maroon =        "#800000",
	darker_maroon = "#400000",

	--Neutral/Other

	white =         "#ffffff",
	background =    "#101010",

	-- stylua: ignore start
}

local highlights = {
	Normal = { fg = c.fire_engine, bg = c.background },
	NormalFloat = { fg = c.fire_engine, bg = c.background },
	EndOfBuffer = { fg = c.background, bg = c.background },
	LineNr = { fg = c.salmon_light, bg = c.background },
	LineNrAbove = { fg = c.salmon_light, bg = c.background },
	LineNrBelow = { fg = c.salmon_light, bg = c.background },
	SignColumn = { fg = c.salmon_light, bg = c.background },
	Cursor = { fg = c.salmon_light, bg = c.fire_engine },
	lCursor = { fg = c.salmon_light, bg = c.fire_engine },
	DiffAdd = { fg = c.salmon_light, bg = c.background },
	DiffChange = { fg = c.salmon_light, bg = c.background },
	DiffDelete = { fg = c.salmon_light, bg = c.background },
	DiffText = { fg = c.salmon_light, bg = c.background },
	ErrorMsg = { fg = c.error, bg = c.background },
	IncSearch = { fg = c.white, bg = c.fire_engine },
	Search = { fg = c.white, bg = c.maroon },
	Substitute = { fg = c.white, bg = c.maroon },
	-- floating menu colors (Ex: CMP snippets)
	Pmenu = { fg = c.fire_engine, bg = c.background },
	PmenuSel = { fg = c.white, bg = c.fire_engine },
	Whitespace = { fg = c.salmon_light, bg = c.background },

	Variable = { fg = c.salmon_light, bg = c.background },
	property = { fg = c.salmon_light, bg = c.background },
	Comment = { fg = c.salmon_light, bg = c.background },
	String = { fg = c.salmon, bg = c.background },
	Character = { fg = c.salmon_light, bg = c.background },
	Number = { fg = c.fire_engine, bg = c.background },
	Float = { fg = c.fire_engine, bg = c.background },
	Boolean = { fg = c.salmon_light, bg = c.background },

	Identifier = { fg = c.fire_engine, bg = c.background },
	Function = { fg = c.maroon, bg = c.background },
	Statement = { fg = c.normal, bg = c.background },
	Operator = { fg = c.salmon_light, bg = c.background },
	Type = { fg = c.salmon_light, bg = c.background },

	PreProc = { fg = c.normal, bg = c.background },
	Special = { fg = c.salmon_light, bg = c.background },
	Underlined = { fg = c.salmon_light, bg = c.background },
	Ignore = { fg = c.dark1, bg = c.background },
	Error = { fg = c.normal, bg = c.background },
	Todo = { fg = c.fire_engine, bg = c.background },
	Keyword = { fg = c.maroonish, bg = c.background },
	Directory = { fg = c.fire_engine, bg = c.background },

	-- Plugin Specific Highlights

	-- NeoTree
	NeoTreeDirectoryIcon = { fg = c.fire_engine, bg = c.background },
	NeoTreeDirectoryName = { fg = c.fire_engine, bg = c.background },
	NeoTreeGitUnstaged = { fg = c.maroonish, bg = c.background },
	NeoTreeGitStaged = { fg = c.fire_engine, bg = c.background },
	NeoTreeGitModified = { fg = c.maroon, bg = c.background },
	NeoTreeGitUntracked = { fg = c.maroon, bg = c.background },

	-- NvimTree
	NvimTreeFolderIcon = { fg = c.fire_engine, bg = c.background },
	NvimTreeOpenedFolderIcon = { fg = c.fire_engine, bg = c.background },
	NvimTreeClosedFolderIcon = { fg = c.fire_engine, bg = c.background },
	NvimTreeFolderArrowClosed = { fg = c.maroon, bg = c.background },
	NvimTreeFolderArrowOpen = { fg = c.maroon, bg = c.background },
	-- Snacks Nvim
	SnacksDashboardHeader = { fg = c.fire_engine, bg = c.background },
	-- Noice.Nvim
	MsgArea = { fg = c.fire_engine, bg = c.background },
	NoiceCmdlineIcon = { fg = c.maroonish, bg = c.background },
	NoiceCmdlinePopupBorder = { fg = c.fire_engine, bg = c.background },
}

return highlights
