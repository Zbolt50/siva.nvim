local config = {}

config.options = {
	transparent_background = false,
}

function config.extend(user_opts)
	user_opts = user_opts or {}
	for key, value in pairs(config.options) do
		if user_opts[key] == nil then
			user_opts[key] = value
		end
	end
	return user_opts
end

function config.setup(opts)
	opts = config.extend(opts)

	if opts.transparent_background then
		vim.cmd("set background=dark")
		vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
	end
end
return config
