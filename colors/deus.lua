vim.g.colors_name = "deus"

-- my color
local tandydark = { "#5f575c", 243, "black" }
local tandymagenta = { "#d5508f", 126, "magenta" }
local tandypurple = { "#af87d7", 77, "magenta" }
local tandyice = { "#75b8c7", 88, "blue" }
local tandyblue = { "#61bff3", 137, "blue" }
local tandygray = { "#3e3c3d", 189, "gray"}

-- dracula color for terminal
local terminal_color_0 = { "#21222C", 100, "black" }
local terminal_color_1 = { "#FF5555", 101, "darkred" }
local terminal_color_2 = { "#50FA7B", 102, "darkgreen" }
local terminal_color_3 = { "#F1FA8C", 103, "darkyellow" }
local terminal_color_4 = { "#BD93F9", 104, "darkblue" }
local terminal_color_5 = { "#FF79C6", 105, "darkmagenta" }
local terminal_color_6 = { "#8BE9FD", 106, "darkcyan" }
local terminal_color_7 = { "#BFBFBF", 107, "gray" }
local terminal_color_8 = { "#4D4D4D", 118, "darkgray" }
local terminal_color_9 = { "#FF6E67", 119, "red" }
local terminal_color_10 = { "#5AF78E", 120, "green" }
local terminal_color_11 = { "#F4F99D", 121, "yellow" }
local terminal_color_12 = { "#CAA9FA", 122, "blue" }
local terminal_color_13 = { "#FF92D0", 123, "magenta" }
local terminal_color_14 = { "#9AEDFE", 124, "cyan" }
local terminal_color_15 = { "#FFFFFF", 125, "white" }

-- deus color
local dsdark0 = { "#2c323b", 235, "darkgray" }
local dsdark1 = { "#3c3836", 237, "darkgray" }
local dsdark2 = { "#242a32", 239, "darkgray" }
local dsdark3 = { "#665c54", 241, "darkgray" }
local dsdark4 = { "#7c6f64", 243, "darkgray" }

local dsgray = { "#928374", 245, "gray" }

local dslight0 = { "#d2d2d2", 229, "white" }
local dslight1 = { "#ebdbb2", 223, "white" }
local dslight2 = { "#d5c4a1", 250, "white" }
local dslight3 = { "#bdae93", 248, "white" }
local dslight4 = { "#a89984", 246, "white" }

local bright_red = { "#fb4934", 167, "red" }
local bright_green = { "#98C379", 142, "green" }
local bright_yellow = { "#fabd2f", 214, "yellow" }
local bright_blue = { "#83a598", 109, "blue" }
local bright_purple = { "#c678dd", 175, "magenta" }
local bright_aqua = { "#8ec07c", 108, "cyan" }
local bright_orange = { "#fe8019", 208, "darkyellow" }

local white = dslight2
local black = dsdark2
local red = bright_red
local green = bright_green
local yellow = bright_yellow
local blue = bright_blue
local purple = bright_purple
local aqua = bright_aqua
local orange = bright_orange

local bg0 = dsdark0
local bg1 = dsdark1
local bg2 = dsdark2
local bg3 = dsdark3
local bg4 = dsdark4

local gray = dsgray

local fg0 = dslight0
local fg1 = dslight1
local fg2 = dslight2
local fg3 = dslight3
local fg4 = dslight4

local highlight_group_normal = { fg = fg1, bg = bg0 }

local highlight_groups = {
	-- [[ 4.0 deus models]]
	deusFg0 = { fg = fg0 },
	deusFg1 = { fg = fg1 },
	deusFg2 = { fg = fg2 },
	deusFg3 = { fg = fg3 },
	deusFg4 = { fg = fg4 },
	deusGray = { fg = gray },
	deusBg0 = { fg = bg0 },
	deusBg1 = { fg = bg1 },
	deusBg2 = { fg = bg2 },
	deusBg3 = { fg = bg3 },
	deusBg4 = { fg = bg4 },
	deusRed = { fg = red },
	deusRedBold = { fg = red, style = "bold" },
	deusGreen = { fg = green },
	deusGreenBold = { fg = green, style = "bold" },
	deusYellow = { fg = yellow },
	deusYellowBold = { fg = yellow, style = "bold" },
	deusBlue = { fg = blue },
	deusBlueBold = { fg = blue, style = "bold" },
	deusPurple = { fg = purple },
	deusPurpleBold = { fg = purple, style = "bold" },
	deusAqua = { fg = aqua },
	deusAquaBold = { fg = aqua, style = "bold" },
	deusOrange = { fg = orange },
	deusOrangeBold = { fg = orange, style = "bold" },

	--[[ 4.1. Text Analysis ]]
	Comment = { fg = gray, style = "italic" },
	NonText = { fg = tandydark },
	EndOfBuffer = "NonText",
	Whitespace = "NonText",

	--[[ 4.1.1. Literals]]
	Constant = "deusPurple",
	String = { fg = green, style = "italic" },
	Character = "deusPurple",
	Number = "deusPurple",
	Boolean = "deusPurple",
	Float = "deusPurple",

	--[[ 4.1.2. Identifiers]]
	Identifier = "deusBlue",
	Function = "deusGreenBold",

	--[[ 4.1.3. Syntax]]
	Statement = "deusRed",
	Conditional = "deusRed",
	Repeat = "deusRed",
	Label = "deusRed",
	Operator = { fg = fg1 },
	Keyword = "deusRed",
	Exception = "deusRed",
	Noise = "Delimiter",

	--[[ 4.1.4. Metatextual Information]]
	PreProc = "deusAqua",
	Include = "deusAqua",
	Define = "deusAqua",
	Macro = "deusAqua",
	PreCondit = "deusAqua",

	--[[ 4.1.5. Semantics]]
	Type = "deusYellow",
	StorageClass = "deusOrange",
	Structure = "deusAqua",
	Typedef = "deusYellow",

	--[[ 4.1.6. Edge Cases]]
	Special = { fg = orange, style = "italic" },
	SpecialChar = "deusOrange",
	SpecialKey = "deusOrange",
	Tag = "Underlined",
	Delimiter = "deusOrange",
	SpecialComment = { fg = gray, style = { "bold", "nocombine" } },
	Debug = "WarningMsg",

	--[[ 4.1.7. Help Syntax]]
	Underlined = { fg = blue, style = "underline" },
	Ignore = "deusPurple",
	Error = { fg = red, bg = bg2, style = { "bold", "inverse" } },
	Todo = { fg = yellow, bg = bg2, style = { "bold", "inverse" } },
	Hint = { fg = tandymagenta, bg = bg2, style = { "bold", "inverse" } },
	Info = { fg = aqua, bg = bg2, style = { "bold", "inverse" } },
	Warning = { fg = orange, bg = bg2, style = { "bold", "inverse" } },

	--[[ 4.2... Editor UI  ]]
	--[[ 4.2.1. Status Line]]
	StatusLine = { fg = fg3, bg = bg2 },
	StatusLineNC = function(self)
		return { fg = gray, bg = self.StatusLine.bg }
	end,
	StatusLineTerm = "StatusLine",
	StatusLineTermNC = "StatusLineNC",

	--[[ 4.2.2. Separators]]
	FloatBorder = { fg = gray },
	TabLine = function(self)
		return { fg = highlight_group_normal.fg, bg = self.StatusLine.bg }
	end,
	TabLineFill = function(self)
		return { fg = self.TabLine.bg, bg = black }
	end,
	TabLineSel = function(self)
		return { fg = self.TabLine.fg, bg = highlight_group_normal.bg }
	end,
	Title = "deusGreenBold",
	VertSplit = { fg = fg4, bg = bg2 },

	--[[ 4.2.3. Conditional Line Highlighting]]
	Conceal = { fg = blue },
	CursorLine = { bg = bg2 },
	CursorLineNr = { fg = fg1, bg = bg2 },
	debugBreakpoint = "ErrorMsg",
	debugPC = "ColorColumn",
	LineNr = { fg = bg4 },
	QuickFixLine = function(self)
		return { bg = self.StatusLine.bg }
	end,
	Visual = { bg = bg3, style = "inverse" },
	VisualNOS = "Visual",

	--[[ 4.2.4. Popup Menu]]
	Pmenu = { fg = fg1, bg = bg2 },
	PmenuSbar = { bg = bg2 },
	PmenuSel = { fg = bg2, bg = blue, style = "bold" },
	PmenuThumb = { bg = bg4 },
	WildMenu = { fg = tandypurple, bg = bg2, style = { "bold", "inverse" } },
	-- WildMenu = "PmenuSel",

	--[[ 4.2.5. Folds]]
	FoldColumn = { fg = gray, bg = bg2, style = "bold" },
	Folded = { fg = gray, bg = bg2, style = "italic" },

	--[[ 4.2.6. Diffs]]
	DiffAdd = { fg = green, bg = bg0, style = "inverse" },
	DiffChange = { fg = aqua, bg = bg0, style = "inverse" },
	DiffDelete = { fg = red, bg = bg0, style = "inverse" },
	DiffText = { fg = yellow, bg = bg0, style = "inverse" },

	--[[ 4.2.7. Searching]]
	IncSearch = { style = "inverse" },
	MatchParen = { bg = bg3, style = { "bold", "underline" } },
	Search = { fg = bg0, bg = tandypurple, style = { "underline", color = white } },

	--[[ 4.2.8. Spelling]]
	SpellBad = { style = { "undercurl", color = red } },
	SpellCap = { style = { "undercurl", color = yellow } },
	SpellLocal = { style = { "undercurl", color = aqua } },
	SpellRare = { style = { "undercurl", color = purple } },

	--[[ 4.2.9. Conditional Column Highlighting]]
	ColorColumn = { fg = bg1 },
	SignColumn = { fg = bg2 },

	--[[ 4.2.10. Messages]]
	ErrorMsg = { fg = red, style = "bold" },
	HintMsg = { fg = tandymagenta, style = "bold" },
	InfoMsg = { fg = aqua, style = "bold" },
	ModeMsg = "deusYellowBold",
	WarningMsg = { fg = orange, style = "bold" },
	Question = { fg = orange, style = "underline" },

	--[[ 4.2.11. LSP / Diagnostics ]]
	-- nothing need to set up
	DiagnosticError = "Error",
	DiagnosticFloatingError = "ErrorMsg",
	DiagnosticSignError = "DiagnosticFloatingError",

	DiagnosticWarn = "Warning",
	DiagnosticFloatingWarn = "WarningMsg",
	DiagnosticSignWarn = "DiagnosticFloatingWarn",

	DiagnosticHint = "Hint",
	DiagnosticFloatingHint = "HintMsg",
	DiagnosticSignHint = "DiagnosticFloatingHint",

	DiagnosticInfo = "Info",
	DiagnosticFloatingInfo = "InfoMsg",
	DiagnosticSignInfo = "DiagnosticFloatingInfo",
	DiagnosticUnderlineError = { style = { "undercurl", color = red } },
	DiagnosticUnderlineHint = { style = { "undercurl", color = tandymagenta } },
	DiagnosticUnderlineInfo = { style = { "undercurl", color = tandypurple } },
	DiagnosticUnderlineWarn = { style = { "undercurl", color = orange } },

	LspDiagnosticsDefaultError = "DiagnosticError",
	LspDiagnosticsFloatingError = "DiagnosticFloatingError",
	LspDiagnosticsSignError = "DiagnosticSignError",

	LspDiagnosticsDefaultWarning = "DiagnosticWarn",
	LspDiagnosticsFloatingWarning = "DiagnosticFloatingWarn",
	LspDiagnosticsSignWarning = "DiagnosticSignWarn",

	LspDiagnosticsDefaultHint = "DiagnosticHint",
	LspDiagnosticsFloatingHint = "DiagnosticFloatingHint",
	LspDiagnosticsSignHint = "DiagnosticSignHint",

	LspDiagnosticsDefaultInformation = "DiagnosticInfo",
	LspDiagnosticsFloatingInformation = "DiagnosticFloatingInfo",
	LspDiagnosticsSignInformation = "DiagnosticSignInfo",

	LspDiagnosticsUnderlineError = "DiagnosticUnderlineError",
	LspDiagnosticsUnderlineHint = "DiagnosticUnderlineHint",
	LspDiagnosticsUnderlineInfo = "DiagnosticUnderlineInfo",
	LspDiagnosticsUnderlineWarning = "DiagnosticUnderlineWarn",

	--[[ 4.2.12. Cursor ]]
	Cursor = { style = "inverse" },
	CursorIM = "Cursor",
	CursorColumn = { bg = bg1 },

	--[[ 4.2.13. Misc ]]
	Directory = "deusGreenBold",

	--[[ 4.4. Plugins ]]
	--[[ 4.4.2. coc.nvim ]]
	CocErrorHighlight = { style = { "undercurl", color = red } },
	CocHintHighlight = { style = { "undercurl", color = tandymagenta } },
	CocInfoHighlight = { style = { "undercurl", color = green } },
	CocWarningHighlight = { style = { "undercurl", color = orange } },
	CocErrorSign = "ErrorMsg",
	CocHintSign = "HintMsg",
	CocInfoSign = "InfoMsg",
	CocWarningSign = "WarningMsg",
	CocUnusedHighlight = { fg = dsgray },

	--[[ 4.4.4. vim-gitgutter / vim-signify / gitsigns.nvim ]]
	GitGutterAdd = { fg = green },
	GitGutterChange = { fg = yellow },
	GitGutterDelete = { fg = red },
	GitGutterChangeDelete = { fg = orange },

	GitSignsAdd = "GitGutterAdd",
	GitSignsChange = "GitGutterChange",
	GitSignsDelete = "GitGutterDelete",

	--[[ 4.4.8. nvim-treesitter ]]
	["@comment"] = "Comment",
	["@preproc"] = "PreProc",
	["@define"] = "Define",
	["@operator"] = "Operator",
	["@punctuation.delimiter"] = "Delimiter",
	["@punctuation.bracket"] = "Delimiter",
	["@punctuation.special"] = "Delimiter",
	["@string"] = "String",
	["@string.regex"] = "String",
	["@string.escape"] = "SpecialChar",
	["@string.special"] = "SpecialChar",
	["@character"] = "Character",
	["@character.special"] = "SpecialChar",
	["@boolean"] = "Boolean",
	["@number"] = "Number",
	["@float"] = "Float",
	["@function"] = "Function",
	["@function.call"] = "Function",
	["@function.builtin"] = "Special",
	["@function.macro"] = "Macro",
	["@method"] = "Function",
	["@method.call"] = "Function",
	["@constructor"] = "Special",
	["@parameter"] = "Identifier",
	["@keyword"] = "Keyword",
	["@keyword.function"] = "Keyword",
	["@keyword.return"] = "Keyword",
	["@conditional"] = "Conditional",
	["@repeat"] = "Repeat",
	["@debug"] = "Debug",
	["@label"] = "Label",
	["@include"] = "Include",
	["@exception"] = "Exception",
	["@type"] = "Type",
	["@type.builtin"] = "Type",
	["@type.qualifier"] = "Type",
	["@type.definition"] = "Typedef",
	["@storageclass"] = "StorageClass",
	["@attribute"] = "PreProc",
	["@field"] = "Identifier",
	["@property"] = "Identifier",
	["@variable"] = { fg = fg1 },
	["@variable.builtin"] = "Special",
	["@constant"] = "Constant",
	["@constant.builtin"] = "Special",
	["@constant.macro"] = "Define",
	["@namespace"] = "Include",
	["@symbol"] = "Identifier",
	["@text"] = "@variable",
	["@text.strong"] = { style = "bold" },
	["@text.emphasis"] = { style = "italic" },
	["@text.underline"] = { style = "underline" },
	["@text.strike"] = { style = "strikethrough" },
	["@text.title"] = "Title",
	["@text.literal"] = "String",
	["@text.uri"] = "Underlined",
	["@text.math"] = "Special",
	["@text.environment"] = "Macro",
	["@text.environment.name"] = "Type",
	["@text.reference"] = "Constant",
	["@text.todo"] = "Todo",
	["@text.note"] = "SpecialComment",
	["@text.warning"] = "WarningMsg",
	["@text.danger"] = "ErrorMsg",
	["@text.diff.add"] = "diffAdded",
	["@text.diff.delete"] = "diffRemoved",
	["@tag"] = "Tag",
	["@tag.attribute"] = "Identifier",
	["@tag.delimiter"] = "Delimiter",

	--[[ 4.4.9. barbar.nvim ]]
	BufferAlternate = function(self)
		return { fg = self.BufferVisible.fg, bg = dsdark2 }
	end,
	BufferAlternateERROR = function(self)
		return { fg = self.ErrorMsg.fg, bg = dsdark2 }
	end,
	BufferAlternateHINT = function(self)
		return { fg = self.HintMsg.fg, bg = dsdark2 }
	end,
	BufferAlternateIndex = function(self)
		return { fg = self.Number.fg, bg = dsdark2 }
	end,
	BufferAlternateINFO = function(self)
		return { fg = self.InfoMsg.fg, bg = dsdark2 }
	end,
	BufferAlternateMod = function(self)
		return { fg = self.BufferVisibleMod.fg, bg = dsdark2, style = "bold" }
	end,
	BufferAlternateSign = { fg = fg1, bg = dsdark2 },
	BufferAlternateTarget = function(self)
		return { fg = self.BufferVisible.fg, bg = dsdark2, style = "italic" }
	end,
	BufferAlternateWARN = function(self)
		return { fg = self.WarningMsg.fg, bg = dsdark2 }
	end,

	BufferCurrent = "TabLineSel",
	BufferCurrentERROR = function(self)
		return { fg = self.ErrorMsg.fg, bg = self.BufferCurrent.bg }
	end,
	BufferCurrentHINT = function(self)
		return { fg = self.HintMsg.fg, bg = self.BufferCurrent.bg }
	end,
	BufferCurrentIndex = function(self)
		return { fg = self.Number.fg, bg = self.BufferCurrent.bg }
	end,
	BufferCurrentINFO = function(self)
		return { fg = self.InfoMsg.fg, bg = self.BufferCurrent.bg }
	end,
	BufferCurrentMod = { fg = purple, bg = bg0, style = "bold" },
	BufferCurrentSign = "HintMsg",
	BufferCurrentTarget = "BufferCurrentSign",
	BufferCurrentWARN = function(self)
		return { fg = self.WarningMsg.fg, bg = self.BufferCurrent.bg }
	end,

	BufferInactive = { fg = fg4, bg = bg2 },
	BufferInactiveERROR = function(self)
		return { fg = self.ErrorMsg.fg, bg = self.BufferInactive.bg }
	end,
	BufferInactiveHINT = function(self)
		return { fg = self.HintMsg.fg, bg = self.BufferInactive.bg }
	end,
	BufferInactiveIndex = function(self)
		return { fg = self.Number.fg, bg = self.BufferInactive.bg }
	end,
	BufferInactiveINFO = function(self)
		return { fg = self.InfoMsg.fg, bg = self.BufferInactive.bg }
	end,
	BufferInactiveMod = "BufferVisibleMod",
	BufferInactiveSign = "BufferVisibleSign",
	BufferInactiveTarget = "BufferVisibleTarget",
	BufferInactiveWARN = function(self)
		return { fg = self.WarningMsg.fg, bg = self.BufferInactive.bg }
	end,

	BufferTabpages = { style = "bold" },
	BufferTabpageFill = "TabLineFill",

	BufferVisible = "TabLine",
	BufferVisibleERROR = function(self)
		return { fg = self.ErrorMsg.fg, bg = self.BufferVisible.bg }
	end,
	BufferVisibleHINT = function(self)
		return { fg = self.HintMsg.fg, bg = self.BufferVisible.bg }
	end,
	BufferVisibleIndex = function(self)
		return { fg = self.Number.fg, bg = self.BufferVisible.bg }
	end,
	BufferVisibleINFO = function(self)
		return { fg = self.InfoMsg.fg, bg = self.BufferVisible.bg }
	end,
	BufferVisibleMod = function(self)
		return { fg = white, bg = self.BufferVisible.bg, style = "italic" }
	end,
	BufferVisibleSign = function(self)
		return { fg = self.BufferVisibleMod.fg, bg = self.BufferVisibleMod.bg, style = "bold" }
	end,
	BufferVisibleTarget = "BufferVisibleSign",
	BufferVisibleWARN = function(self)
		return { fg = self.WarningMsg.fg, bg = self.BufferVisible.bg }
	end,

	--[[ 4.4.13. indent-blankline.nvim ]]
	IndentBlanklineChar = function(self)
		return vim.tbl_extend("force", self.Whitespace, { style = "nocombine" })
	end,
	IndentBlanklineSpaceChar = "IndentBlanklineChar",

	--[[ 4.4.15. todo-comments.nvim ]]
	TodoFgFIX = function(self)
		return { fg = self.ErrorMsg.fg }
	end,
	TodoFgHACK = function(self)
		return { fg = self.Todo.bg }
	end,
	TodoFgNOTE = "HintMsg",
	TodoFgPERF = "InfoMsg",
	TodoFgTODO = { fg = blue, style = "italic" },
	TodoFgWARN = function(self)
		return { fg = self.WarningMsg.fg }
	end,

	TodoBgFIX = function(self)
		return { fg = black, bg = self.ErrorMsg.fg, style = { "bold", "italic", "nocombine" } }
	end,
	TodoBgHACK = function(self)
		return { fg = black, bg = self.Todo.fg, style = { "bold", "italic", "nocombine" } }
	end,
	TodoBgNOTE = function(self)
		return { fg = black, bg = self.Hint.fg, style = { "bold", "italic", "nocombine" } }
	end,
	TodoBgPERF = function(self)
		return { fg = black, bg = self.Info.fg, style = { "bold", "italic", "nocombine" } }
	end,
	TodoBgTODO = { fg = black, bg = blue, style = { "bold", "italic", "nocombine" } },
	TodoBgWARN = function(self)
		return { fg = black, bg = self.Warning.fg, style = { "bold", "italic", "nocombine" } }
	end,

	TodoSignFIX = "TodoFgFIX",
	TodoSignHACK = "TodoFgHACK",
	TodoSignNOTE = "TodoFgNOTE",
	TodoSignPERF = "TodoFgPERF",
	TodoSignTODO = "TodoFgTODO",
	TodoSignWARN = "TodoFgWARN",

	--[[ 4.4.17. packer.nvim ]]
	packerFail = "ErrorMsg",
	packerHash = "Number",
	packerPackageNotLoaded = "Ignore",
	packerStatusFail = "Statement",
	packerStatusSuccess = "packerStatusFail",
	packerSuccess = function(self)
		return { fg = green, style = self.packerFail.style }
	end,

	--[[ 4.4.21 my-statusline highlight group -> personal]]
	StatusLineNormal = { fg = dsdark0, bg = tandypurple, style = "bold" },
	StatusLineVisual = { fg = dsdark0, bg = orange, style = "bold" },
	StatusLineInsert = { fg = dsdark0, bg = blue, style = "bold" },
	StatusLineReplace = { fg = dsdark0, bg = red, style = "bold" },
	StatusLineCommand = { fg = dsdark0, bg = green, style = "bold" },
	StatusLineTerminal = { fg = dsdark0, bg = tandyice, style = "bold" },
	StatusLineBranch = { fg = tandyblue, bg = dsdark2, style = "bold" },
	StatusLineHunkAdd = { fg = green, bg = dsdark2, style = "bold" },
	StatusLineHunkChange = { fg = orange, bg = dsdark2, style = "bold" },
	StatusLineHunkRemove = { fg = terminal_color_1, bg = dsdark2, style = "bold" },
	StatusLineFormat = { fg = blue, bg = dsdark2 },
	StatusLineCocStatus = { fg = tandymagenta, bg = dsdark2 },
  StatusLineFileSize = {fg = tandyice , bg = tandygray},
	StatusLineFileModified = { fg = purple, bg = dsdark2 },
	StatusLineFileName = { fg = tandyice, bg = dsdark2 },
	StatusLineInformation = { fg = dslight2, bg = dsdark2, style = "bold" },
	StatusLineHint = { fg = tandymagenta, bg = dsdark2, style = "bold" },
	StatusLineError = "StatusLineHunkRemove",
	StatusLineWarning = "StatusLineHunkChange",

	--[[ 4.4.22 nvim-ts-rainbow ]]
	rainbowcol1 = { fg = red, style = { "bold", "nocombine" } },
	rainbowcol2 = { fg = fg0, style = { "bold", "nocombine" } },
	rainbowcol3 = { fg = yellow, style = { "bold", "nocombine" } },
	rainbowcol4 = { fg = tandyice, style = { "bold", "nocombine" } },
	rainbowcol5 = { fg = terminal_color_12, style = { "bold", "nocombine" } },
	rainbowcol6 = { fg = terminal_color_10, style = { "bold", "nocombine" } },
	rainbowcol7 = { fg = orange, style = { "bold", "nocombine" } },
}

local terminal_colors = {
	[1] = terminal_color_0,
	[2] = terminal_color_1,
	[3] = terminal_color_2,
	[4] = terminal_color_3,
	[5] = terminal_color_4,
	[6] = terminal_color_5,
	[7] = terminal_color_6,
	[8] = terminal_color_7,
	[9] = terminal_color_8,
	[10] = terminal_color_9,
	[11] = terminal_color_10,
	[12] = terminal_color_11,
	[13] = terminal_color_12,
	[14] = terminal_color_13,
	[15] = terminal_color_14,
	[16] = terminal_color_15,
}

require(vim.g.colors_name)(highlight_group_normal, highlight_groups, terminal_colors)
