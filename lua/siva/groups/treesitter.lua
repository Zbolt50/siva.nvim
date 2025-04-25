return {
	setup = function(palette, config)
		--print("treesitter.setup called")
		local highlights = {
			-- Treesitter constructs
			["@variable"] = { fg = palette.variable },
			["@variable.builtin"] = { fg = palette.variable },
			["@variable.member"] = { fg = palette.salmon_light },
			["@variable.parameter"] = { fg = palette.variable },
			["@variable.parameter.builtin"] = { fg = palette.variable },
			["@variable.parameter.member"] = { fg = palette.salmon_light },
			-- Constants
			["@constant"] = { fg = palette.constant },
			["@constant.builtin"] = { fg = palette.constant },
			["@constant.macro"] = { fg = palette.variable },

			-- Modules
			["@module"] = { fg = palette.salmon },
			["@module.builtin"] = { fg = palette.salmon },

			-- String
			["@string"] = { fg = palette.string },
			["@string.documentation"] = { fg = palette.string },
			["@string.special"] = { fg = palette.crimson },
			["@string.escape"] = { fg = palette.string },
			["@string.special.path"] = { fg = palette.salmon_light },
			["@string.special.url"] = { fg = palette.salmon_light },

			-- Characters
			["@character"] = {},
			["@character.special"] = {},

			-- Numbers
			["@number"] = { fg = palette.salmon },
			["@number.float"] = { fg = palette.fire_engine },
			["@boolean"] = { fg = palette.salmon_light },

			-- Types
			["@type"] = { fg = palette.maroonish },
			["@type.builtin"] = { fg = palette.maroon },
			["@type.definition"] = { fg = palette.light_maroon },

			-- Attributes
			["@attribute"] = { fg = palette.maroon },
			["@attribute.builtin"] = { fg = palette.light_maroon },
			["@property"] = { fg = palette.crimson },

			-- Functions and calls
			["@function"] = { fg = palette.functions },
			["@function.builtin"] = { fg = palette.functions },
			["@function.call"] = { fg = palette.functions },
			["@function.macro"] = { fg = palette.functions },

			-- Methods
			["@function.method"] = { fg = palette.functions },
			["@function.method.call"] = { fg = palette.functions },
			["@method"] = { fg = palette.functions },

			-- Constructor/Operators
			["@constructor"] = { fg = palette.salmon_light },
			["@operator"] = { fg = palette.salmon_light },

			-- Keywords and operators
			["@keyword"] = { fg = palette.keyword, bold = true },
			["@keyword.coroutine"] = { fg = palette.keyword, italic = true },
			["@keyword.function"] = { fg = palette.keyword, italic = true },
			["@keyword.operator"] = { fg = palette.keyword, bold = true },
			["@keyword.import"] = { fg = palette.keyword, italic = true },
			["@keyword.type"] = { fg = palette.maroonish, bold = true },
			["@keyword.modifier"] = { fg = palette.fire_engine, bold = true },
			["@keyword.repeat"] = { fg = palette.keyword, bold = true },
			["@keyword.return"] = { fg = palette.keyword, bold = true },
			["@keyword.debug"] = { fg = palette.keyword, bold = true },
			["@keyword.exception"] = { fg = palette.keyword, bold = true },
			["@keyword.conditional"] = { fg = palette.keyword, bold = true },
			["@keyword.conditional.ternary"] = { fg = palette.keyword, bold = true, italic = true },
			["@keyword.directive"] = { fg = palette.keyword, bold = true },
			["@keyword.directive.define"] = { fg = palette.keyword, bold = true },

			-- Variables and fields
			["@field"] = { fg = palette.salmon_light },

			-- Punctuation
			["@punctuation.delimiter"] = { fg = palette.salmon },
			["@punctuation.bracket"] = { fg = palette.soft_white },
			["@punctuation.special"] = { fg = palette.soft_white },

			-- Comments
			["@comment"] = { fg = palette.comment, italic = true },
			["@comment.documentation"] = { fg = palette.comment, italic = true },

			-- Misc
			["@namespace"] = { fg = palette.salmon },
			["@symbol"] = { fg = palette.salmon },
		}
		return highlights
	end,
}
