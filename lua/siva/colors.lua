-- color palette
local c = {
    -- COLOR PALETTE
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
    light_grey =    "#CCCCCC",
}

local s = {
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
	Error = { fg = c.crimson, bg = c.background },
	Todo = { fg = c.fire_engine, bg = c.background },
	Keyword = { fg = c.maroonish, bg = c.background },
	Directory = { fg = c.fire_engine, bg = c.background },

	DiagnosticSignInfo = { fg = c.fire_engine, bg = c.background },
	DiagnosticInfo = { fg = c.fire_engine, bg = c.background },
	DiagnosticSignWarn = { fg = c.salmon, bg = c.background },
	DiagnosticHint = { fg = c.salmon, bg = c.background },
	DiagnosticWarn = { fg = c.darker_maroon, bg = c.light_grey },

	-- Markdown
	Heading = { fg = c.salmon, bg = c.background },
	-- Plugin Specific

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
	NoiceCompletionItemKindDefault = { fg = c.fire_engine, bg = c.background },
	FloatBorder = { fg = c.fire_engine, bg = c.background },
	-- Notify Nvim
	NotifyWARNBorder = { fg = c.salmon, bg = c.background },
	NotifyERROR = { fg = c.darker_maroon, bg = c.background },
	NotifyINFOBorder = { fg = c.salmon_light, bg = c.background },
	NotifyDEBUGBorder = { fg = c.darker_maroon, bg = c.background },
	NotifyTRACEBorder = { fg = c.darker_maroon, bg = c.background },
	NotifyERRORIcon = { fg = c.error, bg = c.background },
	NotifyWARNIcon = { fg = c.salmon, bg = c.background },
	NotifyINFOIcon = { fg = c.salmon_light, bg = c.background },
	NotifyDEBUGIcon = { fg = c.crimson, bg = c.background },
	NotifyTRACEIcon = { fg = c.darker_maroon, bg = c.background },
	NotifyERRORTitle = { fg = c.error, bg = c.background },
	NotifyWARNTitle = { fg = c.maroonish, bg = c.background },
	NotifyINFOTitle = { fg = c.salmon_light, bg = c.background },
	NotifyDEBUGTitle = { fg = c.crimson, bg = c.background },
	NotifyTRACETitle = { fg = c.darker_maroon, bg = c.background },
	-- Obsidian Highlights
	--
	ObsidianTodo = { fg = c.salmon_light, bg = c.background },
	--ObsidianRightArrow = { fg = },
	ObsidianTilde = { fg = c.salmon, bg = c.background },
	ObsidianImportant = { fg = "#d73128" },
	ObsidianBullet = { bold = true, fg = c.maroonish },
	ObsidianRefText = { underline = true, fg = "#d73128" },
	ObsidianExtLinkIcon = { fg = "" },
	ObsidianTag = { italic = true, fg = "#89ddff" },
	ObsidianBlockID = { italic = true, fg = "#89ddff" },
	ObsidianHighlightText = { bg = "#75662e" },

	-- Treesitter
	["@spell"] = { fg = c.white },
	["@function"] = { fg = "#e06666" }, -- salmon
	["@function.builtin"] = { link = "Special" },
	["@constant"] = { link = "Constant" },
	["@constructor"] = { fg = "#a62b2b" },
	["@conditional"] = { link = "Conditional" },
	["@operator"] = { fg = "#e06666" }, -- salmon
	["@parameter"] = { fg = "#f5a5a5" }, -- salmon_light
	["@parameter.reference"] = { fg = "#f5a5a5" }, -- salmon_light
	["@property"] = { fg = "#f5a5a5" }, -- salmon_light
	["@field"] = { fg = "#f5a5a5" }, -- salmon_light
	["@punctuation.delimiter"] = { fg = "#e06666" }, -- salmon
	["@punctuation.delimiter.markdown"] = { link = "Delimiter" },
	["@punctuation.bracket"] = { fg = "#a62b2b" }, -- error
	["@punctuation.special"] = { fg = "#e06666" }, -- salmon
	["@repeat"] = { link = "Repeat" },
	["@string.special.url"] = { link = "String" },
	["@type"] = { fg = "#f5a5a5" }, -- salmon_light
	["@text.todo"] = { link = "Normal" },
	["@type.builtin"] = { fg = "#f5a5a5" }, -- salmon_light
	["@variable"] = { fg = "#ce2029" }, -- salmon_light
	["@variable.builtin"] = { fg = "#ce2029" }, -- fire_engine
	["@variable.member"] = { fg = "#f5a5a5" }, -- salmon_light
	["@float"] = { fg = "#dc143c" }, -- crimson
	["@keyword"] = { fg = "#ce2029" }, -- fire_engine
	["@keyword.conditional"] = { link = "Conditional" },
	["@keyword.conditional.tsx"] = { link = "Conditional" },
	["@keyword.function"] = { fg = "#a62b2b" }, -- error
	["@keyword.return"] = { fg = "#a62b2b", bold = true }, -- error
	["@markup.strikethrough"] = { link = "Conceal" },
	["@method"] = { fg = "#e06666" }, -- salmon
	["@namespace"] = { fg = "#e06666" }, -- salmon
	["@exception"] = { fg = "#dc143c" }, -- crimson
	["@include"] = { fg = "#a62b2b" }, -- error
	["@text.title"] = { link = "Title" },
	["@text.literal"] = { link = "String" },
	["@text.strong"] = { link = "Bold" },
	["@text.strike"] = { link = "Comment" },
	["@text.quote"] = { fg = "#ce2029" }, -- fire_engine
	["@text.emphasis"] = { link = "Italic" },
	["@text.uri"] = { link = "String" },
	["@text.reference"] = { fg = "#a62b2b" }, -- error
	["@tag"] = { fg = "#a62b2b" }, -- error
	["@tag.builtin"] = { link = "@tag" },
	["@tag.custom"] = { fg = "#a62b2b" }, -- error
	["@tag.delimiter"] = { fg = "#a62b2b" }, -- error
	["@tag.attribute"] = { fg = "#ce2029" }, -- fire_engine
	["@statement"] = { fg = "#ce2029" }, -- fire_engine
	["@error"] = { fg = "#a62b2b" }, -- error
}

return s
