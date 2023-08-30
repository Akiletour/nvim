local options = {
	-- line numbers
	relativenumber = true,
	number = true,

	-- tabs & indentation
	tabstop = 2,
	shiftwidth = 2,
	expandtab = true,
	autoindent = true,

	-- line wrapping
	wrap = false,

	-- search
	ignorecase = true,
	smartcase = true,

	-- cursor line
	cursorline = true,

	-- appearance
	termguicolors = true,
	signcolumn = "yes:2",
	pumheight = 10,

	-- config
	backspace = "indent,eol,start",
	undofile = true,

	-- clipboard
	clipboard = "unnamedplus",

	-- splits
	splitright = true,
	splitbelow = true,

	-- swapfile
	swapfile = false,
}

vim.g.mapleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

for k, v in pairs(options) do
	vim.opt[k] = v
end
