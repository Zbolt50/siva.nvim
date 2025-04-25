return {
	setup = function(palette, config)
		local highlights = {
			-- Telescope highlight groups
			-- TelescopeSelection = { fg = palette.fire_engine, bold = true },
			TelescopeSelectionCaret = { fg = palette.soft_white },
			TelescopeBorder = { fg = palette.fire_engine },
			TelescopePromptBorder = { fg = palette.maroonish },
			TelescopePromptPrefix = { fg = palette.maroonish },
			--highlight TelescopePromptBorder   guifg=#ffffff
			--highlight TelescopeResultsBorder  guifg=#ffffff
			--highlight TelescopePreviewBorder  guifg=#ffffff
			TelescopeMatching = { fg = palette.fire_engine },
		}
		--[[
highlight TelescopeSelection      guifg=#D79921 gui=bold " Selected item
highlight TelescopeSelectionCaret guifg=#CC241D          " Selection caret
highlight TelescopeMultiSelection guifg=#928374          " Multisections
highlight TelescopeNormal         guibg=#00000           " Floating windows created by telescope

" Border highlight groups
highlight TelescopeBorder         guifg=#ffffff
highlight TelescopePromptBorder   guifg=#ffffff
highlight TelescopeResultsBorder  guifg=#ffffff
highlight TelescopePreviewBorder  guifg=#ffffff

" Highlight characters your input matches
highlight TelescopeMatching       guifg=blue

" Color the prompt prefix
highlight TelescopePromptPrefix   guifg=red
        --]]
		return highlights
	end,
}
