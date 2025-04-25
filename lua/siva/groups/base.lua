-- Base Neovim Highlight Groups
return {
	setup = function(palette, config)
		local highlights = {
			Normal = { fg = palette.text, bg = palette.bg },
			NormalNC = { fg = palette.text, bg = palette.bg },
			CursorLine = { fg = palette.highlight_bg },
			Visual = { bg = palette.highlight_bg },
			StatusLine = { fg = palette.white, bg = palette.maroonish },
			StatusLineNC = { fg = palette.salmon_light, bg = palette.bg },
			LineNr = { fg = palette.line_number or palette.salmon_light },
			Cursor = { fg = palette.cursor_fg, bg = palette.cursor_bg },
			Pmenu = { fg = palette.text, bg = palette.bg_dark },
			PmenuSel = { fg = palette.bg, bg = palette.maroonish },
			PmenuSbar = { bg = palette.bg_dark }, -- scrollbar
			PmenuThumb = { bg = palette.maroonish },

			Comment = { fg = palette.comment, italic = true },
			Constant = { fg = palette.fire_engine, bold = true },
			-- Character = { fg = palette.}
			-- Number
			-- Boolean
			-- Float
			Keyword = { fg = palette.keyword, bold = true },
			Function = { fg = palette.functions, bold = true },
			String = { fg = palette.string }, -- strings
			Operator = { fg = palette.maroonish },

			Error = { fg = palette.error, bold = true },
			Hint = { fg = palette.hint }, -- hint messages
			Info = { fg = palette.info }, -- info messages
			Warning = { fg = palette.warning, bold = true },
			Type = { fg = palette.light_maroon }, -- types/classes

			-- Diagnostic Highlight
			DiagnosticError = { fg = palette.error },
			DiagnosticWarn = { fg = palette.warning },
			DiagnosticInfo = { fg = palette.info },
			DiagnosticHint = { fg = palette.hint },

			-- Search/Match
			Search = { fg = palette.white, bg = palette.fire_engine },
			IncSearch = { fg = palette.white, bg = palette.crimson },
			MatchParen = { fg = palette.white, bg = palette.maroonish },

			-- Windows
			WinSeparator = { fg = palette.fire_engine },
			-- Unsorted for now
			Statement = { fg = palette.fire_engine },
			Conditional = { fg = palette.fire_engine },
			Label = { fg = palette.salmon_light },
			Repeat = { fg = palette.fire_engine },
		}
		return highlights
	end,
}
