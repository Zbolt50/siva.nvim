return {
	setup = function(palette, config)
		-- print("nvim-tree.setup success")
		local highlights = {
			-- nvim-tree highlight groups
			NvimTreeFolderIcon = { fg = palette.fire_engine },
			NvimTreeOpenedFolderIcon = { fg = palette.fire_engine },
			NvimTreeClosedFolderIcon = { fg = palette.fire_engine },
			NvimTreeFolderArrowClosed = { fg = palette.maroonish },
			NvimTreeFolderArrowOpen = { fg = palette.maroonish },

			NvimTreeRootFolder = { fg = palette.soft_white },
			NvimTreeFolderName = { fg = palette.crimson },
			NvimTreeOpenedFolderName = { fg = palette.crimson },
			NvimTreeEmptyFolderName = { fg = palette.maroonish },
			NvimTreeOpenedHL = { fg = palette.crimson },
			NvimTreeCursorLine = { fg = palette.fire_engine },
		}
		return highlights
	end,
}
